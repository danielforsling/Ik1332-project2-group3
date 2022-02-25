# ClientSimulation
Simulation for Myosotis devices. 

## Requirements
### Hardware
* **ESP WiFi Module (e.g. ESP-01)**, [Purchase page from electrokit](https://www.electrokit.com/produkt/esp-01-esp8266-wifi-modul/).
* **CP2102 (or USB to FTDI Cable)**, [Purchase page from electrokit](https://www.electrokit.com/produkt/usb-seriellomvandlare-cp2102/).
* **Router (or AP enabling a LAN)**, almost anything works
* **Computer**, taking the role of the _broker_ and controlling the ESP WiFI Module.

### Software
* **Python** (with _pip_), [Download page](https://www.python.org/).
* **PipEnv**,  install with ```pip install --user pipenv```
* **Eclipse Mosquitto**, [Download page](https://mosquitto.org/)

### Software on ESP WiFi Module
Software with support for AT version 2.2.0.0 must be installed.

## Install
### Network
Make sure the computer is connected to the LAN.

### Hardware
Connect the ESP WiFi Module to the computer via the CP2102 (or USB to FTDI Cable).

### Project Dependencies
In the _ClientSimulation_ folder, install the environment with:
```
$ pipenv install
```

## Preparation
### Configuration
Create a file called ```config.yml``` with the following format:
```
# Device Configuration
device:
  config:
    identifier: "{DEVICE IDENTIFIER}"
    baud-rate: {BAUD RATE}

# MQTT Configuration
mqtt:
  config:
    server: "{BROKER SERVER IP}"
    port: {BROKER SERVER PORT}

# WiFi Configuration
wifi:
  config:
    ssid: "{WIFI SSID}"
    password: "{WIFI PASSWORD}"
```

Example:
```
# Device Configuration
device:
  config:
    identifier: "/dev/ttyUSB0"
    baud-rate: 115200

# MQTT Configuration
mqtt:
  config:
    server: "192.168.1.123"
    port: 1883

# WiFi Configuration
wifi:
  config:
    ssid: "MyNetwork"
    password: "SuperSecretPassword"
```

## Running
Activate the environment:
```
$ pipenv shell
``` 

Start the simulation:
```
$ python main.py
```

### Debugging
#### Linux
```
$ export LOGLEVEL=DEBUG
$ python main.py
``` 

## MQTT Information
### Topics of interest
#### Service
```
home/sensors/forgot/refrigerator/1
home/sensors/forgot/oven/1
home/sensors/forgot/bedroom/window/1
home/sensors/forgot/livingroom/window/1
home/sensors/forgot/livingroom/window/2
```

Messages either say ```OK``` if everything is good, and ```CHECK``` if fluctuations were detected.

#### Debugging Temperature
```
home/sensors/temperature/refrigerator/1
home/sensors/temperature/oven/1
home/sensors/temperature/bedroom/window/1
home/sensors/temperature/livingroom/window/1
home/sensors/temperature/livingroom/window/2
```

Messages contain the raw temperature.

## Monitor Simulation
### Via MQTT dashboard (Android app)
[Download from Google Play](https://play.google.com/store/apps/details?id=com.lapetov.mqtt).

#### Configuration Example
1. Open _side menu_.
2. Go to _MQTT connections_.
3. Edit **Connection 1**:
   1. Keep _Client ID_
   2. Set _Web/IP broker_ to the IP of the **computer** (or broker) where _Eclipse Mosquitto_ is running.
   3. Set the _Port number_ to the correct port (usually **1883**).
   4. Keep the rest of the settings.
4. Open _side menu_.
5. Go to _Dashboards_.
6. Create a new dashboard with the _plus (+) sign_.
7. Go to the created dashboard and create a new **widget** with the _plus (+) sign_.
   1. Select _Text_.
   2. Enter "Refrigerator"
   3. Open _MQTT_ and enable it.
   4. Set _MQTT Connection_ to **Connection 1**.
   5. Set _Subscribe to topic_ to ```home/sensors/forgot/refrigerator/1```
   6. Set _Qos for subscribe_ to **2**.
   7. Leave everything else under _MQTT_.
   8. Open _Design_ to edit it.
      1. Keep _Uptime_ enabled to make sure it's getting updated.
   9. Click the checkmark when done.
8. Widget will now be updated when ClientSimulation is running.