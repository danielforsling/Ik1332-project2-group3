import serial
import re
import os
import logging
import numpy as np
import sys
import time
import yaml
from serial import SerialException

# Create config
if not os.path.exists('./config.yml'):
    print('Configuration file is missing!\n'
          'Create a "config.yml" file with the following format:\n'
          '# Device Configuration\n'
          'device:\n'
          '  config:\n'
          '    identifier: "{DEVICE IDENTIFIER}"\n'
          '    baud-rate: {BAUD RATE}\n'
          '\n'
          '# MQTT Configuration\n'
          'mqtt:\n'
          '  config:\n'
          '    server: "{BROKER SERVER IP}"\n'
          '    port: {BROKER SERVER PORT}\n'
          '\n'
          '# WiFi Configuration\n'
          'wifi:\n'
          '  config:\n'
          '    ssid: "{WIFI SSID}"\n'
          '    password: "{WIFI PASSWORD}"')
    exit(1)

# Import configuration file
config = yaml.safe_load(open("./config.yml"))

# Check that configuration is complete
assert 'mqtt' in config
assert 'config' in config['mqtt']
assert 'server' in config['mqtt']['config']
assert 'port' in config['mqtt']['config']
assert 'wifi' in config
assert 'config' in config['wifi']
assert 'ssid' in config['wifi']['config']
assert 'password' in config['wifi']['config']

# Logging
LOGLEVEL = os.environ.get('LOGLEVEL', 'WARNING').upper()

# Hard coded devices
DEVICES = [{"name": "Refrigerator Sensor",
            "topic_warn": "home/sensors/forgot/refrigerator/1",
            "topic_temp": "home/sensors/temperature/refrigerator/1",
            "warn_below": 20,
            "f_read_temp": (lambda: 21 + 1.44 * np.random.randn())},
           {"name": "Oven Sensor",
            "topic_warn": "home/sensors/forgot/oven/1",
            "topic_temp": "home/sensors/temperature/oven/1",
            "warn_above": 25,
            "f_read_temp": (lambda: 23 + 1.44 * np.random.randn())},
           {"name": "Bedroom Window Sensor",
            "topic_warn": "home/sensors/forgot/bedroom/window/1",
            "topic_temp": "home/sensors/temperature/bedroom/window/1",
            "warn_below": 20,
            "f_read_temp": (lambda: 21 + 1.44 * np.random.randn())},
           {"name": "Living Room Window (1) Sensor",
            "topic_warn": "home/sensors/forgot/livingroom/window/1",
            "topic_temp": "home/sensors/temperature/livingroom/window/1",
            "warn_below": 20,
            "f_read_temp": (lambda: 21 + 1.44 * np.random.randn())},
           {"name": "Living Room Window (2) Sensor",
            "topic_warn": "home/sensors/forgot/livingroom/window/2",
            "topic_temp": "home/sensors/temperature/livingroom/window/2",
            "warn_below": 20,
            "f_read_temp": (lambda: 21 + 1.44 * np.random.randn())}]

# Set up logging
logging.basicConfig(
    level=LOGLEVEL,
    datefmt='%Y-%m-%d %H:%M:%S',
    format='%(asctime)s.%(msecs)03d %(levelname)-8s %(message)s')

# Gives a more consistent printout time
logging.getLogger().addHandler(logging.StreamHandler(sys.stdout))


def text_strip_linebreaks(text: str) -> str:
    """Strip text from linebreaks.

    :param text: The text to strip.
    :type text: str
    :return: The text but without any linebreaks.
    :rtype: str

    :Example:
    >>> text_strip_linebreaks("text\\r\\n")
    'text'
    """
    if not isinstance(text, str):
        raise TypeError("Text (text) can only be a string.")

    return text.replace("\r", "").replace("\n", "")


def construct_status_object(**kwargs) -> dict:
    r""" Construct a well-known status object.

    :param \**kwargs:
    See below

    :Keyword Arguments:
        * *status* (``str``) --
          Status code.
        * *message* (``str``) --
          Status message.
        * *data* (``str``) --
          Returned data.

    :return: The status object.
    :rtype: dict
    """
    status_object = {
        "status": "",
        "message": "",
        "data": ""
    }

    for key, value in kwargs.items():
        if key == "status":
            status_object["status"] = value
        elif key == "message":
            status_object["message"] = value
        elif key == "data":
            status_object["data"] = value

    return status_object


class CommunicationAT:
    """Communication via AT commands."""

    def __init__(self, device: str, baud_rate: int, **kwargs):
        r"""Initiator for CommunicationAT

        :param device: The device.
        :type device: str
        :param baud_rate: The baud rate.
        :type baud_rate: int
        :param \**kwargs:
            See below

        :Keyword Arguments:
            * *timeout* (``int``) --
              Command response timeout.
        """
        if not isinstance(device, str):
            raise TypeError("The device (device) can only be a string.")
        if not isinstance(baud_rate, int):
            raise TypeError("Baud rate (baud_rate) can only be an integer.")

        self.device = device
        self.baud_rate = baud_rate
        self.timeout = 30

        for key, value in kwargs.items():
            if key == "timeout":
                self.timeout = value

        try:
            self.serial_handler = serial.Serial(device, baudrate=baud_rate, bytesize=8, parity='N',
                                                stopbits=1, timeout=self.timeout, rtscts=False, dsrdtr=False)
        except SerialException:
            print("Cannot access device!")
            print("Make sure the WiFi module is connected and available at: " + device)
            print("Also make sure the current user have permissions to access the device if running Linux.")
            exit(1)

    def __send_command(self, command):
        logging.debug("[ sent command ] ".ljust(60, '.') + " " + command)
        self.serial_handler.write((command + "\r\n").encode())

    def __get_command_response(self):
        command_response = ""
        try:
            command_response = self.serial_handler.readline()
        except SerialException:
            print("Please check that no other process is using the device.")
            exit(1)

        logging.debug("[ command return ] ".ljust(60, '.') + " " + str(command_response))

        if len(command_response) > 0:
            try:
                return text_strip_linebreaks(command_response.decode())
            except UnicodeDecodeError:
                return " *** Line could not be decoded as Unicode. Raw data: [" + command_response.hex() + "]"
        else:
            return False

    def run(self, command: str, **kwargs) -> dict:
        r"""Run an AT command.

        :param command: Command to run.
        :type command: str
        :param \**kwargs:
            See below

        :Keyword Arguments:
            * *message_success* (``str``) --
              Expected success message.
            * *message_error* (``str``) --
              Expected error message.
            * *message_error_regex* (``str``) --
              Expected error message matched by regular expressions.

        :return: Dict containing status, message and data if available.
        :rtype: dict
        """
        if not isinstance(command, str):
            raise TypeError("The at command (command) can only be a string.")

        # Defaults
        message_success = "OK"
        message_error = "ERROR"
        message_error_regex = False
        max_length = 256

        # Change defaults
        for key, value in kwargs.items():
            if key == "message_success":
                message_success = value
            elif key == "message_error":
                message_error = value
            elif key == "message_error_regex":
                message_error_regex = value
            elif key == "max_length":
                max_length = value

        if len(command.encode()) > max_length:
            raise ValueError("Command/Text must be less than or equal to " + max_length + " bytes.")

        # Send command
        self.__send_command(command)

        # Get message
        response_full = ""
        while (response_line := self.__get_command_response()) != False:
            response_full += response_line + "\n"

            if response_line == message_success:
                return construct_status_object(
                    status="success",
                    data=response_full)

            if response_line == message_error or \
                    message_error_regex and re.match(message_error_regex, response_line):
                return construct_status_object(
                    status="error",
                    message="Running command (" + command + ") returned an error.",
                    data=response_full)

        return construct_status_object(
            status="error",
            message="Never received expected success (" + message_success + ") or error message (" + message_error +
                    "). Verify that AT command \"" + command +
                    "\" uses the expected responses. Otherwise, a timeout "
                    "might have occurred. Make sure the defined timeout of " + str(self.timeout) +
                    " second(s) is enough.",
            data=response_full)


def at_command_device_reset_wait_for_wifi(at_handler: CommunicationAT) -> dict:
    """Reset device and block until WiFI is up. Good if device starts behaving incorrectly.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")

    return_msg = at_handler.run("AT+RST", message_success="WIFI GOT IP")
    return return_msg


def at_command_is_device_in_station_mode(at_handler: CommunicationAT) -> dict:
    """See if device is configured for Station mode.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")

    return_msg = at_handler.run('AT+CWMODE?')
    return return_msg["status"] == "success" and re.search(r'\+CWMODE:1', return_msg["data"])


def at_command_set_device_station_mode(at_handler: CommunicationAT) -> dict:
    """Configure device to run in Station mode.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")

    return_msg = at_handler.run('AT+CWMODE=1')
    return return_msg


def at_command_is_device_wifi_set(at_handler: CommunicationAT) -> dict:
    """See if device is configured for using WiFI.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")

    return_msg = at_handler.run('AT+CWJAP?')
    return return_msg["status"] == "success" and re.search(r'\+CWJAP:"[^"]+"', return_msg["data"])


def at_command_set_device_wifi(at_handler: CommunicationAT, ssid: str, password: str) -> dict:
    """Configure device to connect to the AP identified by the passed SSID and authenticated by the passed password.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param ssid: The AP SSID to connect to.
    :type ssid: str
    :param password: The password for connecting to the network.
    :type password: str

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(ssid, str):
        raise TypeError("The WiFi SSID (ssid) can only be a string.")
    if not isinstance(password, str):
        raise TypeError("The WiFi password (password) can only be a string.")

    return_msg = at_handler.run('AT+CWJAP="' + ssid + '","' + password + '"', message_error_regex=r'FAIL|\+CWJAP:\d+')
    return return_msg


def at_command_disconnect_device_wifi(at_handler: CommunicationAT) -> dict:
    """Disconnect the device from the configured WiFi network.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")

    return_msg = at_handler.run('AT+CWQAP')
    return return_msg


def at_command_device_set_timeserver(at_handler: CommunicationAT, timezone: int, sntp_servers: list) -> dict:
    """Configure the device to use the specified timezone and the timeserver(s).

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param timezone: The timezone to use.
    :type timezone: int
    :param sntp_servers: The 1 - 3 SNTP servers to use.
    :type sntp_servers: list

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(timezone, int):
        raise TypeError("The timezone (timezone) can only be an integer.")
    if not isinstance(sntp_servers, list):
        raise TypeError("The SNTP server(s) (sntp_servers) must be a list.")
    if len(sntp_servers) > 3:
        raise ValueError("A maximum of 3 SNTP servers is allowed.")

    return_msg = at_handler.run('AT+CIPSNTPCFG=1,' + str(timezone) + ',' +
                                ','.join(map(lambda x: '"' + x + '"', sntp_servers)))
    return return_msg


def at_command_device_set_mqtt_config(at_handler: CommunicationAT, client_id: str) -> dict:
    """Set the device MQTT configuration with the specified client ID.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param client_id: The client ID
    :type client_id: str

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(client_id, str):
        raise TypeError("The client ID (client_id) can only be a string.")

    return_msg = at_handler.run('AT+MQTTUSERCFG=0,1,"' + client_id + '","","",0,0,""')
    return return_msg


def at_command_device_set_mqtt_connection(at_handler: CommunicationAT, address: str, port: int) -> dict:
    """Set the device to connect to the specified MQTT broker via its address and port.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param address: The MQTT broker server address.
    :type address: str
    :param port: The port for the MQTT broker service.
    :type port: int

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(address, str):
        raise TypeError("The server address (address) can only be a string.")
    if not isinstance(port, int):
        raise TypeError("The port number (port) can only be an int.")
    if port > 65535 or port < 1:
        raise ValueError("Port number must be between 1 - 65535")

    return_msg = at_handler.run('AT+MQTTCONN=0,"' + address + '",' + str(port) + ',0')
    return return_msg


def at_command_device_publish_mqtt_message(at_handler: CommunicationAT, topic: str, message: str) -> dict:
    """Publish a message for a topic over a configured MQTT connection.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param topic: The topic the message belongs to.
    :type topic: str
    :param message: The message to publish.
    :type message: str

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(topic, str):
        raise TypeError("The topic (topic) can only be a string.")
    if not isinstance(message, str):
        raise TypeError("The message (message) can only be a string.")

    return_msg = at_handler.run('AT+MQTTPUB=0,"' + topic + '","' + message.replace('"', '\\"') + '",0,0')
    return return_msg


def at_command_connect_to_server(at_handler: CommunicationAT, ip: str, port: int) -> dict:
    """Connect to a server over TCP using the specified IP and port.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param ip: The IP to connect to.
    :type ip: str
    :param port: The port to connect to.
    :type port: int

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(ip, str):
        raise TypeError("The server IP (ip) can only be a string.")
    if not isinstance(port, int):
        raise TypeError("The server port (port) can only be an int.")

    return_msg = at_handler.run('AT+CIPSTART="TCP","' + ip + '",' + str(port))
    return return_msg


def at_command_disconnect_from_server(at_handler: CommunicationAT) -> dict:
    """Disconnect from a server.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")

    return_msg = at_handler.run('AT+CIPCLOSE')
    return return_msg


def at_command_send_data(at_handler: CommunicationAT, data: str) -> dict:
    """Send data over a previously opened connection.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param data: The data to send.
    :type data: str

    :return: Status object containing information about data returned and if the command was successful or not.
    :rtype: dict
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(data, str):
        raise TypeError("The data (data) can only be a string.")

    return_msg = at_handler.run('AT+CIPSEND=' + str(len(data)))
    if return_msg["status"] == "error":
        return return_msg

    return_msg = at_handler.run(data, message_success="SEND OK", max_length=8192)
    return return_msg


def action_verify_configuration(at_handler: CommunicationAT) -> bool:
    """Verify that the device is configured to use the configured Wi-Fi.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT

    :return: True if the device is configured, False otherwise.
    :rtype bool:
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")

    flag_wifi_check = False

    # Verify that device is in Station mode, otherwise set device mode
    if not at_command_is_device_in_station_mode(at_handler):
        print("Setting to Station mode.")
        resp_set_mode = at_command_set_device_station_mode(at_handler)
        flag_mode_check = resp_set_mode["status"] == "success"
    else:
        flag_mode_check = True

    # Verify that device's WiFi configuration is set, otherwise set it up
    if flag_mode_check and not at_command_is_device_wifi_set(at_handler):
        print("Setting WiFi default.")
        resp_set_wifi = at_command_set_device_wifi(at_handler,
                                                   config["wifi"]["config"]["ssid"],
                                                   config["wifi"]["config"]["password"])
        flag_wifi_check = resp_set_wifi["status"] == "success"
    elif flag_mode_check:
        flag_wifi_check = True

    return flag_mode_check and flag_wifi_check


def action_send_temperature(at_handler: CommunicationAT, device_id: int, device_object: dict):
    """Send temperature readings and warnings if necessary to the configured broker as the specified device.

    :param at_handler: Configured AT communication handler.
    :type at_handler: CommunicationAT
    :param device_id: The ID for the device.
    :type device_id: int
    :param device_object: The object containing the device configuration.
    :type device_object: dict

    :return: Nothing to return.
    """
    if not isinstance(at_handler, CommunicationAT):
        raise TypeError("The AT handler (at_handler) can only be of a CommunicationAT.")
    if not isinstance(device_id, int):
        raise TypeError("The device ID (device_id) can only be an int.")
    if not isinstance(device_object, dict):
        raise TypeError("The device object (device_object) can only be a dict.")

    if action_verify_configuration(at_handler):
        # at_command_device_set_timeserver(at_handler, 1, ["pool.ntp.org"])
        configure_mqtt_response = at_command_device_set_mqtt_config(at_handler, "dont-forget-" + str(device_id))

        if configure_mqtt_response["status"] == "error":
            print("Could not configure MQTT. Please verify that AT version 2.2.0.0 is installed.")
            print("Response: " + configure_mqtt_response["message"])
            exit(1)

        mqtt_connect_response = at_command_device_set_mqtt_connection(at_handler, config["mqtt"]["config"]["server"],
                                                                      config["mqtt"]["config"]["port"])

        if mqtt_connect_response["status"] == "error":
            print("Could not set MQTT server connection. Please verify that AT version 2.2.0.0 is installed.")
            print("Response: " + mqtt_connect_response["message"])
            exit(1)

        # Read Temp
        current_temp = device_object["f_read_temp"]()

        # Warn if necessary
        if "warn_above" in device_object and current_temp > device_object["warn_above"] or \
                "warn_below" in device_object and current_temp < device_object["warn_below"]:
            publish_response = at_command_device_publish_mqtt_message(at_handler, device_object["topic_warn"], "CHECK")
        else:
            publish_response = at_command_device_publish_mqtt_message(at_handler, device_object["topic_warn"], "OK")

        if publish_response["status"] == "error":
            print("Could not run command to publish MQTT message. Please verify that AT version 2.2.0.0 is installed.")
            print("Response: " + publish_response["message"])
            exit(1)

        # Log temp
        publish_response_debug = at_command_device_publish_mqtt_message(at_handler, device_object["topic_temp"],
                                                                        str(current_temp))
        if publish_response_debug["status"] == "error":
            print("Could not run command to publish MQTT debug message. Please verify that AT version 2.2.0.0 is "
                  "installed.")
            print("Response: " + publish_response_debug["message"])
            exit(1)


if __name__ == '__main__':
    comm_at_handler = CommunicationAT(config["device"]["config"]["identifier"],
                                      config["device"]["config"]["baud-rate"])

    # Devices will run continuously
    while True:
        for cur_device_index, cur_device_object in enumerate(DEVICES):
            print("Device " + cur_device_object["name"] + " woke up!")
            action_send_temperature(comm_at_handler, cur_device_index, cur_device_object)
            print("Going to sleep..")

        time.sleep(10)
