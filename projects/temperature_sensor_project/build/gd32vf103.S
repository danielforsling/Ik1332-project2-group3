
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004c50 memsz 0x00004c50 flags rwx
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004c50 align 2**12
         filesz 0x0000063c memsz 0x0000063c flags rw-
    LOAD off    0x0000663c vaddr 0x2000063c paddr 0x2000063c align 2**12
         filesz 0x00000000 memsz 0x00000838 flags rw-
    LOAD off    0x00006800 vaddr 0x20007800 paddr 0x20000e74 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  0000663c  2**0
                  CONTENTS
  2 .text         000049cc  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08004c4c  08004c4c  00005c4c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08004c50  08004c50  0000663c  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  0000663c  2**0
                  CONTENTS
  6 .data         0000063c  20000000  08004c50  00006000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000838  2000063c  2000063c  0000663c  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000e74  00006800  2**0
                  ALLOC
  9 .debug_info   0001232b  00000000  00000000  0000663c  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000038d2  00000000  00000000  00018967  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000085e2  00000000  00000000  0001c239  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000a70  00000000  00000000  00024820  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00002088  00000000  00000000  00025290  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00011030  00000000  00000000  00027318  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000034c2  00000000  00000000  00038348  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003b80a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003b832  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001900  00000000  00000000  0003b860  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004c4c l    d  .init_array	00000000 .init_array
08004c50 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
2000063c l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
08001a20 l     F .text	000000ea LCD_ShowChar.part.3
00000000 l    df *ABS*	00000000 temp_sensor.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000b30 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 ds18b20.c
2000063c l     O .bss	00000004 d.3508
20000644 l     O .bss	00000004 s.3506
20000648 l     O .bss	00000004 t.3507
00000000 l    df *ABS*	00000000 eclicw.c
20000658 l     O .bss	00000004 max_irqn.3501
2000065c l     O .bss	00000004 pmtisr
20000660 l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08003a34 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08003a76 l       .text	00000000 gpioi
08003aac l       .text	00000000 gpiobo
08003ab8 l       .text	00000000 gpiobc
08003abc l       .text	00000000 gpiooc
08003ac0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003ac4 l       .text	00000000 rcu1en
08003ad6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
200001e4 l       .data	00000000 column
08003b5c l       .text	00000000 colget
200001e8 l       .data	00000000 l88mmat
200001ec l       .data	00000000 l88mmap
200001f5 l       .data	00000000 keytime
200001f9 l       .data	00000000 bcd4dc
08003cc0 l       .text	00000000 bcd4dc_reset
08003cce l       .text	00000000 bcd4dc_tick
08003d18 l       .text	00000000 bcd4dc_read
200001fb l       .data	00000000 fcounter
08003d26 l       .text	00000000 flow
200001ff l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000208 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08004c50 l       .init_array	00000000 __fini_array_end
08004c50 l       .init_array	00000000 __fini_array_start
08004c50 l       .init_array	00000000 __init_array_end
08004c4c l       .init_array	00000000 __preinit_array_end
08004c4c l       .init_array	00000000 __init_array_start
08004c4c l       .init_array	00000000 __preinit_array_start
080033b4 g     F .text	0000001a LCD_ShowChar
08000d92 g     F .text	0000000a usart_transmit_config
08004976 g     F .text	0000002a .hidden __ashldi3
08000f9e g     F .text	0000001a spi_struct_para_init
20000e6c g     O .bss	00000004 BACK_COLOR
20000e30 g       .data	00000000 __global_pointer$
08000d64 g     F .text	00000012 usart_word_length_set
08003848 g     F .text	00000026 putstr
0800336c g     F .text	00000048 LCD_Clear
20000e70 g     O .bss	00000004 errno
08000e62 g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
20000664 g     O .bss	00000004 txr
08003682 g     F .text	00000052 eclic_mtip_handler
080013c2 g     F .text	00000018 eclic_set_vmode
08000d88 g     F .text	0000000a usart_enable
080042a0 g     F .text	000000a4 .hidden __ltdf2
08000bfa g     F .text	00000004 gpio_bit_set
08003c0a g       .text	00000000 l88mem
20000630 g     O .data	00000004 SystemCoreClock
08001464 g     F .text	00000156 ds18B20fsm
08000de2 g     F .text	00000018 usart_interrupt_enable
2000066c g     O .bss	00000400 queue
08000e46 g     F .text	0000001c rcu_periph_reset_disable
08000fb8 g     F .text	0000003e spi_init
080013fc  w    F .text	0000003a handle_trap
08003a04  w      .text	00000000 irq_entry
20000654 g     O .bss	00000004 w
08003ae8 g       .text	00000000 t5omsi
20000000 g     O .data	000001e4 ds18B20cmd
08000d54 g     F .text	00000010 usart_parity_config
20007800 g       .stack	00000000 _heap_end
20000638 g     O .data	00000004 _global_impure_ptr
08004a52 g     F .text	0000006a __libc_init_array
080037bc g     F .text	0000008c putch
08004790 g     F .text	00000056 .hidden __floatunsidf
08000dae g     F .text	00000008 usart_data_receive
08001436 g     F .text	0000002c _init
08004a18 g     F .text	0000003a __libc_fini_array
080013da  w    F .text	00000022 handle_nmi
08001000 g     F .text	00000004 spi_i2s_data_transmit
20000650 g     O .bss	00000004 r
080017c4 g     F .text	000000da LCD_WR_DATA
080015ba g     F .text	00000070 ds18B20init
08004abc g     F .text	00000018 write
0800494c g     F .text	0000002a .hidden __lshrdi3
080042a0 g     F .text	000000a4 .hidden __ledf2
08000d9c g     F .text	0000000a usart_receive_config
080036d4 g     F .text	00000052 USART0_IRQHandler
0800131e g     F .text	00000048 eclic_set_irq_lvl_abs
0800130c g     F .text	00000012 eclic_enable_interrupt
080011b0 g     F .text	0000009a write_hex
080049a0 g     F .text	0000003c .hidden __clzsi2
08000bfe g     F .text	00000004 gpio_bit_reset
08004b8a g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
08000d76 g     F .text	00000012 usart_stop_bit_set
2000064c g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000e16 g     F .text	00000018 rcu_periph_clock_enable
080047e6 g     F .text	00000166 .hidden __floatundidf
08003b1a g       .text	00000000 t5expq
08003b6a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004b18 g     F .text	00000072 __register_exitproc
08003b2a g       .text	00000000 colinit
20000640 g     O .bss	00000004 pCB
080012d8 g     F .text	00000010 get_timer_value
08003c1e g       .text	00000000 keyinit
08003ba2 g       .text	00000000 l88init
08001b0a g     F .text	0000006c spi_config
08003c50 g       .text	00000000 keyscan
08000ff6 g     F .text	0000000a spi_enable
08001004 g     F .text	0000000c spi_crc_polynomial_set
08003d5a g     F .text	00000546 .hidden __divdf3
08000ce0 g     F .text	00000074 usart_baudrate_set
08004344 g     F .text	0000044c .hidden __muldf3
0800345e g     F .text	000000e0 LCD_ShowNum
08000dc2 g     F .text	0000000c usart_hardware_flow_cts_config
08001366 g     F .text	0000004a eclic_set_irq_priority
2000063c g       .bss	00000000 __bss_start
08000da6 g     F .text	00000008 usart_data_transmit
080035e4 g     F .text	0000009e eclicw_enable
08000a50 g     F .text	000000e0 main
080002b4 g     O .text	00000610 asc2_1608
08003980  w      .text	00000000 trap_entry
0800353e g     F .text	00000096 temp_sensor_callback
20000668 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080013b0 g     F .text	00000012 eclic_mode_enable
20000a6c g     O .bss	00000400 txq
0800101a g     F .text	0000011e SystemInit
08001462 g     F .text	00000002 _fini
08003726 g     F .text	00000096 u0_TX_Queue
08000950 g     O .text	00000100 .hidden __clz_tab
08000c16 g     F .text	000000ca usart_deinit
080049dc g     F .text	00000010 atexit
08004ad4 g     F .text	00000044 _write_r
0800189e g     F .text	00000182 LCD_Address_Set
080035d4 g     F .text	00000010 temp_sensor_init
20000634 g     O .data	00000004 _impure_ptr
08000e2e g     F .text	00000018 rcu_periph_reset_enable
08000dfa g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001ba0 g     F .text	000017cc Lcd_Init
08000c0c g     F .text	0000000a gpio_input_bit_get
08000db6 g     F .text	0000000c usart_hardware_flow_rts_config
08001286 g     F .text	00000052 _write
2000063c g       .bss	00000000 _edata
20000e78 g       .bss	00000000 _end
0800124a  w    F .text	0000003c _put_char
08003bd4 g       .text	00000000 l88row
08000b4c g     F .text	00000006 eclic_global_interrupt_enable
08004c50 g       .lalign	00000000 _data_lma
08001b76 g     F .text	0000002a Lcd_SetType
0800162a g     F .text	000000ce lcd_delay_1ms
080049ec g     F .text	0000002c exit
08001010 g     F .text	0000000a spi_i2s_flag_get
080012e8 g     F .text	00000024 eclic_init
080016f8 g     F .text	000000cc LCD_WR_Queue
080033ce g     F .text	00000090 LCD_ShowString
08001138 g     F .text	00000078 _exit
08000dce g     F .text	00000014 usart_flag_get
0800386e g     F .text	0000010a u0init
08000b52 g     F .text	000000a8 gpio_init
08000c02 g     F .text	0000000a gpio_bit_write



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	3682                	fld	fa3,32(sp)
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	36d4                	fld	fa3,168(a3)
 80000e2:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00004297          	auipc	t0,0x4
 800019a:	86e28293          	addi	t0,t0,-1938 # 8003a04 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	7da28293          	addi	t0,t0,2010 # 8003980 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	c7e18193          	addi	gp,gp,-898 # 20000e30 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	a8e50513          	addi	a0,a0,-1394 # 8004c50 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	46a60613          	addi	a2,a2,1130 # 2000063c <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	44e50513          	addi	a0,a0,1102 # 2000063c <__bss_start>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	c8258593          	addi	a1,a1,-894 # 20000e78 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00005517          	auipc	a0,0x5
 8000214:	80850513          	addi	a0,a0,-2040 # 8004a18 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	7c4080e7          	jalr	1988(ra) # 80049dc <atexit>
	call __libc_init_array
 8000220:	00005097          	auipc	ra,0x5
 8000224:	832080e7          	jalr	-1998(ra) # 8004a52 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	20e080e7          	jalr	526(ra) # 8001436 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	81c080e7          	jalr	-2020(ra) # 8000a50 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	7b030067          	jr	1968(t1) # 80049ec <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x519f0>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 3c00 ff3c     .............<<.
 8000898:	bd81 81bd bdbd bd81 81bd 00ff 3c00 ff3c     .............<<.
 80008a8:	8181 8181 bdbd bd81 81bd 00ff 3c00 ff3c     .............<<.
 80008b8:	8181 8182 8181 bd81 81bd 00ff 0000 0000     ................
 80008c8:	0000 0000 4000 40af 4f4e 0000 4b4f 0000     .....@.@NO..OK..
 80008d8:	39b0 0000 3900 0000 3906 0000 3900 0000     .9...9...9...9..
 80008e8:	39a2 0000 3900 0000 3906 0000 39b0 0000     .9...9...9...9..
 80008f8:	39b0 0000 39a2 0000 3906 0000 38e6 0000     .9...9...9...8..
 8000908:	38e6 0000 38e6 0000 390a 0000 3db6 0000     .8...8...9...=..
 8000918:	3db6 0000 3dce 0000 3db0 0000 3db0 0000     .=...=...=...=..
 8000928:	3e5c 0000 3dce 0000 3db0 0000 3e5c 0000     \>...=...=..\>..
 8000938:	3db0 0000 3dce 0000 3dae 0000 3dae 0000     .=...=...=...=..
 8000948:	3dae 0000 3e5c 0000                         .=..\>..

08000950 <__clz_tab>:
 8000950:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000960:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000970:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000980:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000990:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009a0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009b0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009e0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009f0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a00:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a30:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a40:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a50 <main>:
#define DI 0

void ds18B20callBack(unsigned int temp){
}

int main(void){  
 8000a50:	7179                	addi	sp,sp,-48
    int ms=0, s=0, key, pKey=-1, c=0, idle=0;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    char msg[]="*";
 8000a52:	02a00793          	li	a5,42
int main(void){  
 8000a56:	d606                	sw	ra,44(sp)
    char msg[]="*";
 8000a58:	00f11623          	sh	a5,12(sp)
int main(void){  
 8000a5c:	d422                	sw	s0,40(sp)
 8000a5e:	d226                	sw	s1,36(sp)
 8000a60:	d04a                	sw	s2,32(sp)
 8000a62:	ce4e                	sw	s3,28(sp)
 8000a64:	cc52                	sw	s4,24(sp)

    t5omsi();                               // Initialize timer5 1kHz
 8000a66:	00003097          	auipc	ra,0x3
 8000a6a:	082080e7          	jalr	130(ra) # 8003ae8 <t5omsi>
    //colinit();                              // Initialize column toolbox
    //l88init();                              // Initialize 8*8 led toolbox
    //keyinit();                              // Initialize keyboard toolbox
    Lcd_SetType(LCD_INVERTED);              // LCD_INVERTED/LCD_NORMAL!
 8000a6e:	4505                	li	a0,1
 8000a70:	00001097          	auipc	ra,0x1
 8000a74:	106080e7          	jalr	262(ra) # 8001b76 <Lcd_SetType>
    Lcd_Init();
 8000a78:	00001097          	auipc	ra,0x1
 8000a7c:	128080e7          	jalr	296(ra) # 8001ba0 <Lcd_Init>
    LCD_Clear(BLACK);
 8000a80:	4501                	li	a0,0
 8000a82:	00003097          	auipc	ra,0x3
 8000a86:	8ea080e7          	jalr	-1814(ra) # 800336c <LCD_Clear>
    u0init(DI);                             // Initialize USART0 toolbox
 8000a8a:	4501                	li	a0,0

    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     // Manage LCD com queue!
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000a8c:	400144b7          	lui	s1,0x40014
            LCD_ShowChar(30,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000a90:	69c1                	lui	s3,0x10
    u0init(DI);                             // Initialize USART0 toolbox
 8000a92:	00003097          	auipc	ra,0x3
 8000a96:	ddc080e7          	jalr	-548(ra) # 800386e <u0init>
    int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000a9a:	4401                	li	s0,0
    temp_sensor_init();
 8000a9c:	00003097          	auipc	ra,0x3
 8000aa0:	b38080e7          	jalr	-1224(ra) # 80035d4 <temp_sensor_init>
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000aa4:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
    eclic_global_interrupt_enable();        // !!!!! Enable Interrupt !!!!!
 8000aa8:	00000097          	auipc	ra,0x0
 8000aac:	0a4080e7          	jalr	164(ra) # 8000b4c <eclic_global_interrupt_enable>
            LCD_ShowChar(30,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000ab0:	19fd                	addi	s3,s3,-1
        }

        if (t5expq()) {                     // Manage periodic tasks
            //l88row(colset());               // ...8*8LED and Keyboard
            ms++;                           // ...One second heart beat
            if (ms==1000){
 8000ab2:	3e800913          	li	s2,1000
                ms=0;
                //l88mem(0,s++);
                msg[0]=(s%10)+'0'; putstr(msg);   // TX LSD time
 8000ab6:	03000a13          	li	s4,48
        LCD_WR_Queue();                     // Manage LCD com queue!
 8000aba:	00001097          	auipc	ra,0x1
 8000abe:	c3e080e7          	jalr	-962(ra) # 80016f8 <LCD_WR_Queue>
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
 8000ac2:	00003097          	auipc	ra,0x3
 8000ac6:	c64080e7          	jalr	-924(ra) # 8003726 <u0_TX_Queue>
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000aca:	4595                	li	a1,5
 8000acc:	8526                	mv	a0,s1
 8000ace:	00000097          	auipc	ra,0x0
 8000ad2:	300080e7          	jalr	768(ra) # 8000dce <usart_flag_get>
 8000ad6:	ed05                	bnez	a0,8000b0e <main+0xbe>
        if (t5expq()) {                     // Manage periodic tasks
 8000ad8:	00003097          	auipc	ra,0x3
 8000adc:	042080e7          	jalr	66(ra) # 8003b1a <t5expq>
 8000ae0:	dd69                	beqz	a0,8000aba <main+0x6a>
 8000ae2:	0405                	addi	s0,s0,1
            if (ms==1000){
 8000ae4:	fd241be3          	bne	s0,s2,8000aba <main+0x6a>
                msg[0]=(s%10)+'0'; putstr(msg);   // TX LSD time
 8000ae8:	0068                	addi	a0,sp,12
 8000aea:	01410623          	sb	s4,12(sp)
 8000aee:	00003097          	auipc	ra,0x3
 8000af2:	d5a080e7          	jalr	-678(ra) # 8003848 <putstr>
                LCD_ShowNum(8, 50, 0, 1, WHITE);  // LCD Clear key pressed
 8000af6:	874e                	mv	a4,s3
 8000af8:	4685                	li	a3,1
 8000afa:	4601                	li	a2,0
 8000afc:	03200593          	li	a1,50
 8000b00:	4521                	li	a0,8
 8000b02:	00003097          	auipc	ra,0x3
 8000b06:	95c080e7          	jalr	-1700(ra) # 800345e <LCD_ShowNum>
                ms=0;
 8000b0a:	4401                	li	s0,0
 8000b0c:	b77d                	j	8000aba <main+0x6a>
            LCD_ShowChar(30,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000b0e:	8526                	mv	a0,s1
 8000b10:	00000097          	auipc	ra,0x0
 8000b14:	29e080e7          	jalr	670(ra) # 8000dae <usart_data_receive>
 8000b18:	0ff57613          	andi	a2,a0,255
 8000b1c:	874e                	mv	a4,s3
 8000b1e:	4681                	li	a3,0
 8000b20:	03200593          	li	a1,50
 8000b24:	4579                	li	a0,30
 8000b26:	00003097          	auipc	ra,0x3
 8000b2a:	88e080e7          	jalr	-1906(ra) # 80033b4 <LCD_ShowChar>
 8000b2e:	b76d                	j	8000ad8 <main+0x88>

08000b30 <register_fini>:
 8000b30:	f7fff797          	auipc	a5,0xf7fff
 8000b34:	4d078793          	addi	a5,a5,1232 # 0 <CTR0>
 8000b38:	cb89                	beqz	a5,8000b4a <register_fini+0x1a>
 8000b3a:	00004517          	auipc	a0,0x4
 8000b3e:	ede50513          	addi	a0,a0,-290 # 8004a18 <__libc_fini_array>
 8000b42:	00004317          	auipc	t1,0x4
 8000b46:	e9a30067          	jr	-358(t1) # 80049dc <atexit>
 8000b4a:	8082                	ret

08000b4c <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000b4c:	300467f3          	csrrsi	a5,mstatus,8
}
 8000b50:	8082                	ret

08000b52 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b52:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b56:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b5a:	c399                	beqz	a5,8000b60 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b5c:	00c8e8b3          	or	a7,a7,a2
{
 8000b60:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b62:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000b64:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000b66:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000b6a:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000b6e:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000b70:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000b74:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000b78:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000b7c:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000b7e:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000b82:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000b86:	cf01                	beqz	a4,8000b9e <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000b88:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000b8c:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000b90:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000b94:	05f58f63          	beq	a1,t6,8000bf2 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000b98:	04558963          	beq	a1,t0,8000bea <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000b9c:	c110                	sw	a2,0(a0)
 8000b9e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000ba0:	fc6798e3          	bne	a5,t1,8000b70 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000ba4:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ba6:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ba8:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000bac:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000bb0:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bb2:	00279713          	slli	a4,a5,0x2
 8000bb6:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000bb8:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bbc:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000bc0:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bc2:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bc6:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000bca:	ce01                	beqz	a2,8000be2 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000bcc:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bd0:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bd4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bd8:	01f58f63          	beq	a1,t6,8000bf6 <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000bdc:	00558963          	beq	a1,t0,8000bee <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000be0:	c158                	sw	a4,4(a0)
 8000be2:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000be4:	fc6797e3          	bne	a5,t1,8000bb2 <gpio_init+0x60>
        }
    }
}
 8000be8:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bea:	c918                	sw	a4,16(a0)
 8000bec:	bf45                	j	8000b9c <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bee:	c910                	sw	a2,16(a0)
 8000bf0:	bfc5                	j	8000be0 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bf2:	c958                	sw	a4,20(a0)
 8000bf4:	b765                	j	8000b9c <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bf6:	c950                	sw	a2,20(a0)
 8000bf8:	b7e5                	j	8000be0 <gpio_init+0x8e>

08000bfa <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000bfa:	c90c                	sw	a1,16(a0)
}
 8000bfc:	8082                	ret

08000bfe <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000bfe:	c94c                	sw	a1,20(a0)
}
 8000c00:	8082                	ret

08000c02 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000c02:	c219                	beqz	a2,8000c08 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c04:	c90c                	sw	a1,16(a0)
 8000c06:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c08:	c94c                	sw	a1,20(a0)
    }
}
 8000c0a:	8082                	ret

08000c0c <gpio_input_bit_get>:
    \param[out] none
    \retval     input status of gpio pin: SET or RESET
*/
FlagStatus gpio_input_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_ISTAT(gpio_periph) & (pin))) {
 8000c0c:	4508                	lw	a0,8(a0)
 8000c0e:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 8000c10:	00a03533          	snez	a0,a0
 8000c14:	8082                	ret

08000c16 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8000c16:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8000c18:	400057b7          	lui	a5,0x40005
{
 8000c1c:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000c1e:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8000c22:	06e50263          	beq	a0,a4,8000c86 <usart_deinit+0x70>
 8000c26:	02a77863          	bgeu	a4,a0,8000c56 <usart_deinit+0x40>
 8000c2a:	06f50c63          	beq	a0,a5,8000ca2 <usart_deinit+0x8c>
 8000c2e:	400147b7          	lui	a5,0x40014
 8000c32:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8000c36:	08f51463          	bne	a0,a5,8000cbe <usart_deinit+0xa8>
    case USART0:
        /* reset USART0 */
        rcu_periph_reset_enable(RCU_USART0RST);
 8000c3a:	30e00513          	li	a0,782
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	1f0080e7          	jalr	496(ra) # 8000e2e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8000c46:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART0RST);
 8000c48:	30e00513          	li	a0,782
}
 8000c4c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART0RST);
 8000c4e:	00000317          	auipc	t1,0x0
 8000c52:	1f830067          	jr	504(t1) # 8000e46 <rcu_periph_reset_disable>
    switch(usart_periph){
 8000c56:	40004737          	lui	a4,0x40004
 8000c5a:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8000c5e:	06e50363          	beq	a0,a4,8000cc4 <usart_deinit+0xae>
 8000c62:	80078793          	addi	a5,a5,-2048
 8000c66:	04f51c63          	bne	a0,a5,8000cbe <usart_deinit+0xa8>
        rcu_periph_reset_enable(RCU_USART2RST);
 8000c6a:	41200513          	li	a0,1042
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	1c0080e7          	jalr	448(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000c76:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART2RST);
 8000c78:	41200513          	li	a0,1042
}
 8000c7c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART2RST);
 8000c7e:	00000317          	auipc	t1,0x0
 8000c82:	1c830067          	jr	456(t1) # 8000e46 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART3RST);
 8000c86:	41300513          	li	a0,1043
 8000c8a:	00000097          	auipc	ra,0x0
 8000c8e:	1a4080e7          	jalr	420(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000c92:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART3RST);
 8000c94:	41300513          	li	a0,1043
}
 8000c98:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART3RST);
 8000c9a:	00000317          	auipc	t1,0x0
 8000c9e:	1ac30067          	jr	428(t1) # 8000e46 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART4RST);
 8000ca2:	41400513          	li	a0,1044
 8000ca6:	00000097          	auipc	ra,0x0
 8000caa:	188080e7          	jalr	392(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000cae:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART4RST);
 8000cb0:	41400513          	li	a0,1044
}
 8000cb4:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8000cb6:	00000317          	auipc	t1,0x0
 8000cba:	19030067          	jr	400(t1) # 8000e46 <rcu_periph_reset_disable>
}
 8000cbe:	40b2                	lw	ra,12(sp)
 8000cc0:	0141                	addi	sp,sp,16
 8000cc2:	8082                	ret
        rcu_periph_reset_enable(RCU_USART1RST);
 8000cc4:	41100513          	li	a0,1041
 8000cc8:	00000097          	auipc	ra,0x0
 8000ccc:	166080e7          	jalr	358(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000cd0:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART1RST);
 8000cd2:	41100513          	li	a0,1041
}
 8000cd6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART1RST);
 8000cd8:	00000317          	auipc	t1,0x0
 8000cdc:	16e30067          	jr	366(t1) # 8000e46 <rcu_periph_reset_disable>

08000ce0 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8000ce0:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8000ce2:	40005737          	lui	a4,0x40005
{
 8000ce6:	c422                	sw	s0,8(sp)
 8000ce8:	c226                	sw	s1,4(sp)
 8000cea:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000cec:	c0070793          	addi	a5,a4,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8000cf0:	842a                	mv	s0,a0
 8000cf2:	84ae                	mv	s1,a1
    switch(usart_periph){
 8000cf4:	04f50a63          	beq	a0,a5,8000d48 <usart_baudrate_set+0x68>
 8000cf8:	02a7fd63          	bgeu	a5,a0,8000d32 <usart_baudrate_set+0x52>
 8000cfc:	04e50663          	beq	a0,a4,8000d48 <usart_baudrate_set+0x68>
 8000d00:	40014737          	lui	a4,0x40014
 8000d04:	80070713          	addi	a4,a4,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000d08:	4501                	li	a0,0
    switch(usart_periph){
 8000d0a:	00e41763          	bne	s0,a4,8000d18 <usart_baudrate_set+0x38>
         /* get clock frequency */
    case USART0:
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
 8000d0e:	450d                	li	a0,3
 8000d10:	00000097          	auipc	ra,0x0
 8000d14:	152080e7          	jalr	338(ra) # 8000e62 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8000d18:	0014d793          	srli	a5,s1,0x1
 8000d1c:	97aa                	add	a5,a5,a0
 8000d1e:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8000d22:	40b2                	lw	ra,12(sp)
 8000d24:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8000d26:	07c2                	slli	a5,a5,0x10
 8000d28:	83c1                	srli	a5,a5,0x10
 8000d2a:	c41c                	sw	a5,8(s0)
}
 8000d2c:	4422                	lw	s0,8(sp)
 8000d2e:	0141                	addi	sp,sp,16
 8000d30:	8082                	ret
    switch(usart_periph){
 8000d32:	400046b7          	lui	a3,0x40004
 8000d36:	40068693          	addi	a3,a3,1024 # 40004400 <TIMER5+0x3400>
 8000d3a:	00d50763          	beq	a0,a3,8000d48 <usart_baudrate_set+0x68>
 8000d3e:	80070713          	addi	a4,a4,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000d42:	4501                	li	a0,0
    switch(usart_periph){
 8000d44:	fce41ae3          	bne	s0,a4,8000d18 <usart_baudrate_set+0x38>
         uclk=rcu_clock_freq_get(CK_APB1);
 8000d48:	4509                	li	a0,2
 8000d4a:	00000097          	auipc	ra,0x0
 8000d4e:	118080e7          	jalr	280(ra) # 8000e62 <rcu_clock_freq_get>
         break;
 8000d52:	b7d9                	j	8000d18 <usart_baudrate_set+0x38>

08000d54 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8000d54:	455c                	lw	a5,12(a0)
 8000d56:	9ff7f793          	andi	a5,a5,-1537
 8000d5a:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8000d5c:	455c                	lw	a5,12(a0)
 8000d5e:	8ddd                	or	a1,a1,a5
 8000d60:	c54c                	sw	a1,12(a0)
}
 8000d62:	8082                	ret

08000d64 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8000d64:	455c                	lw	a5,12(a0)
 8000d66:	777d                	lui	a4,0xfffff
 8000d68:	177d                	addi	a4,a4,-1
 8000d6a:	8ff9                	and	a5,a5,a4
 8000d6c:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8000d6e:	455c                	lw	a5,12(a0)
 8000d70:	8ddd                	or	a1,a1,a5
 8000d72:	c54c                	sw	a1,12(a0)
}
 8000d74:	8082                	ret

08000d76 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8000d76:	491c                	lw	a5,16(a0)
 8000d78:	7775                	lui	a4,0xffffd
 8000d7a:	177d                	addi	a4,a4,-1
 8000d7c:	8ff9                	and	a5,a5,a4
 8000d7e:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8000d80:	491c                	lw	a5,16(a0)
 8000d82:	8ddd                	or	a1,a1,a5
 8000d84:	c90c                	sw	a1,16(a0)
}
 8000d86:	8082                	ret

08000d88 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8000d88:	455c                	lw	a5,12(a0)
 8000d8a:	6709                	lui	a4,0x2
 8000d8c:	8fd9                	or	a5,a5,a4
 8000d8e:	c55c                	sw	a5,12(a0)
}
 8000d90:	8082                	ret

08000d92 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000d92:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8000d94:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8000d96:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8000d98:	c54c                	sw	a1,12(a0)
}
 8000d9a:	8082                	ret

08000d9c <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000d9c:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8000d9e:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8000da0:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8000da2:	c54c                	sw	a1,12(a0)
}
 8000da4:	8082                	ret

08000da6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000da6:	1ff5f593          	andi	a1,a1,511
 8000daa:	c14c                	sw	a1,4(a0)
}
 8000dac:	8082                	ret

08000dae <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8000dae:	4148                	lw	a0,4(a0)
}
 8000db0:	1ff57513          	andi	a0,a0,511
 8000db4:	8082                	ret

08000db6 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8000db6:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8000db8:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8000dbc:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8000dbe:	c94c                	sw	a1,20(a0)
}
 8000dc0:	8082                	ret

08000dc2 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8000dc2:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8000dc4:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8000dc8:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8000dca:	c94c                	sw	a1,20(a0)
}
 8000dcc:	8082                	ret

08000dce <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8000dce:	0065d793          	srli	a5,a1,0x6
 8000dd2:	3ff7f793          	andi	a5,a5,1023
 8000dd6:	953e                	add	a0,a0,a5
 8000dd8:	4108                	lw	a0,0(a0)
 8000dda:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000dde:	8905                	andi	a0,a0,1
 8000de0:	8082                	ret

08000de2 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8000de2:	0065d793          	srli	a5,a1,0x6
 8000de6:	3ff7f793          	andi	a5,a5,1023
 8000dea:	953e                	add	a0,a0,a5
 8000dec:	4118                	lw	a4,0(a0)
 8000dee:	4785                	li	a5,1
 8000df0:	00b797b3          	sll	a5,a5,a1
 8000df4:	8fd9                	or	a5,a5,a4
 8000df6:	c11c                	sw	a5,0(a0)
}
 8000df8:	8082                	ret

08000dfa <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8000dfa:	0065d713          	srli	a4,a1,0x6
 8000dfe:	3ff77713          	andi	a4,a4,1023
 8000e02:	953a                	add	a0,a0,a4
 8000e04:	4118                	lw	a4,0(a0)
 8000e06:	4785                	li	a5,1
 8000e08:	00b797b3          	sll	a5,a5,a1
 8000e0c:	fff7c793          	not	a5,a5
 8000e10:	8ff9                	and	a5,a5,a4
 8000e12:	c11c                	sw	a5,0(a0)
}
 8000e14:	8082                	ret

08000e16 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000e16:	400217b7          	lui	a5,0x40021
 8000e1a:	00655713          	srli	a4,a0,0x6
 8000e1e:	973e                	add	a4,a4,a5
 8000e20:	4314                	lw	a3,0(a4)
 8000e22:	4785                	li	a5,1
 8000e24:	00a797b3          	sll	a5,a5,a0
 8000e28:	8fd5                	or	a5,a5,a3
 8000e2a:	c31c                	sw	a5,0(a4)
}
 8000e2c:	8082                	ret

08000e2e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000e2e:	400217b7          	lui	a5,0x40021
 8000e32:	00655713          	srli	a4,a0,0x6
 8000e36:	973e                	add	a4,a4,a5
 8000e38:	4314                	lw	a3,0(a4)
 8000e3a:	4785                	li	a5,1
 8000e3c:	00a797b3          	sll	a5,a5,a0
 8000e40:	8fd5                	or	a5,a5,a3
 8000e42:	c31c                	sw	a5,0(a4)
}
 8000e44:	8082                	ret

08000e46 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000e46:	400217b7          	lui	a5,0x40021
 8000e4a:	00655713          	srli	a4,a0,0x6
 8000e4e:	973e                	add	a4,a4,a5
 8000e50:	4314                	lw	a3,0(a4)
 8000e52:	4785                	li	a5,1
 8000e54:	00a797b3          	sll	a5,a5,a0
 8000e58:	fff7c793          	not	a5,a5
 8000e5c:	8ff5                	and	a5,a5,a3
 8000e5e:	c31c                	sw	a5,0(a4)
}
 8000e60:	8082                	ret

08000e62 <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000e62:	040307b7          	lui	a5,0x4030
 8000e66:	09080737          	lui	a4,0x9080
{
 8000e6a:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000e6c:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 8000e70:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107bab6>
 8000e74:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e76:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e78:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000e7a:	c802                	sw	zero,16(sp)
 8000e7c:	ca02                	sw	zero,20(sp)
 8000e7e:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e80:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e82:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000e84:	400216b7          	lui	a3,0x40021
 8000e88:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000e8a:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 8000e8e:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000e90:	8309                	srli	a4,a4,0x2
 8000e92:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000e94:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000e98:	04c70d63          	beq	a4,a2,8000ef2 <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000e9c:	40021737          	lui	a4,0x40021
 8000ea0:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000ea2:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000ea4:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000ea6:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000ea8:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000eaa:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000eac:	962e                	add	a2,a2,a1
 8000eae:	ff064603          	lbu	a2,-16(a2)
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000eb2:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000eb4:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000eb6:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000eb8:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000eba:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000ebc:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8000ebe:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 8000ec0:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000ec4:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <GPIOB+0x103e0>
    clk_exp = apb2_exp[idx];
 8000ec8:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <GPIOB+0x103e8>
    switch(clock){
 8000ecc:	0b050163          	beq	a0,a6,8000f6e <rcu_clock_freq_get+0x10c>
 8000ed0:	cd11                	beqz	a0,8000eec <rcu_clock_freq_get+0x8a>
 8000ed2:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000ed4:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000ed8:	00d50a63          	beq	a0,a3,8000eec <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000edc:	1575                	addi	a0,a0,-3
 8000ede:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 8000ee2:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000ee6:	40a00533          	neg	a0,a0
 8000eea:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000eec:	853e                	mv	a0,a5
 8000eee:	6105                	addi	sp,sp,32
 8000ef0:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000ef2:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000ef4:	00f71613          	slli	a2,a4,0xf
 8000ef8:	06065f63          	bgez	a2,8000f76 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000efc:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000efe:	00f71613          	slli	a2,a4,0xf
 8000f02:	02065863          	bgez	a2,8000f32 <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f06:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000f08:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000f0a:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f0c:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000f10:	83a1                	srli	a5,a5,0x8
 8000f12:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f14:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000f16:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f1a:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000f1c:	00c71363          	bne	a4,a2,8000f22 <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 8000f20:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 8000f22:	007a17b7          	lui	a5,0x7a1
 8000f26:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 8000f2a:	02d7d7b3          	divu	a5,a5,a3
 8000f2e:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000f32:	40021737          	lui	a4,0x40021
 8000f36:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f38:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000f3c:	8b3d                	andi	a4,a4,15
 8000f3e:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8000f40:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f44:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f46:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f48:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f4a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f4e:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f50:	04064163          	bltz	a2,8000f92 <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 8000f54:	46bd                	li	a3,15
 8000f56:	04d70063          	beq	a4,a3,8000f96 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 8000f5a:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 8000f5c:	02d71e63          	bne	a4,a3,8000f98 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8000f60:	00179713          	slli	a4,a5,0x1
 8000f64:	973e                	add	a4,a4,a5
 8000f66:	0706                	slli	a4,a4,0x1
 8000f68:	8385                	srli	a5,a5,0x1
 8000f6a:	97ba                	add	a5,a5,a4
 8000f6c:	bf05                	j	8000e9c <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 8000f6e:	87b2                	mv	a5,a2
}
 8000f70:	853e                	mv	a0,a5
 8000f72:	6105                	addi	sp,sp,32
 8000f74:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f76:	400216b7          	lui	a3,0x40021
 8000f7a:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f7c:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 8000f7e:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f82:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f84:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000f88:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f8c:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f8e:	fc0653e3          	bgez	a2,8000f54 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 8000f92:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000f96:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000f98:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000f9c:	b701                	j	8000e9c <rcu_clock_freq_get+0x3a>

08000f9e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000f9e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000fa2:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000fa6:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000faa:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000fae:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000fb2:	00052c23          	sw	zero,24(a0)
}
 8000fb6:	8082                	ret

08000fb8 <spi_init>:
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000fb8:	41d4                	lw	a3,4(a1)
 8000fba:	419c                	lw	a5,0(a1)
 8000fbc:	4598                	lw	a4,8(a1)
 8000fbe:	00c5a883          	lw	a7,12(a1)
 8000fc2:	0105a803          	lw	a6,16(a1)
 8000fc6:	8fd5                	or	a5,a5,a3
 8000fc8:	8fd9                	or	a5,a5,a4
 8000fca:	49d4                	lw	a3,20(a1)
 8000fcc:	0117e7b3          	or	a5,a5,a7
    reg = SPI_CTL0(spi_periph);
 8000fd0:	4118                	lw	a4,0(a0)
    reg |= spi_struct->prescale;
 8000fd2:	4d90                	lw	a2,24(a1)
 8000fd4:	0107e7b3          	or	a5,a5,a6
 8000fd8:	8fd5                	or	a5,a5,a3
    reg &= SPI_INIT_MASK;
 8000fda:	668d                	lui	a3,0x3
 8000fdc:	04068693          	addi	a3,a3,64 # 3040 <__stack_size+0x2840>
 8000fe0:	8f75                	and	a4,a4,a3
    reg |= spi_struct->prescale;
 8000fe2:	8fd1                	or	a5,a5,a2
 8000fe4:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000fe6:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000fe8:	4d5c                	lw	a5,28(a0)
 8000fea:	777d                	lui	a4,0xfffff
 8000fec:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000ff0:	8ff9                	and	a5,a5,a4
 8000ff2:	cd5c                	sw	a5,28(a0)
}
 8000ff4:	8082                	ret

08000ff6 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000ff6:	411c                	lw	a5,0(a0)
 8000ff8:	0407e793          	ori	a5,a5,64
 8000ffc:	c11c                	sw	a5,0(a0)
}
 8000ffe:	8082                	ret

08001000 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001000:	c54c                	sw	a1,12(a0)
}
 8001002:	8082                	ret

08001004 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001004:	411c                	lw	a5,0(a0)
 8001006:	6709                	lui	a4,0x2
 8001008:	8fd9                	or	a5,a5,a4
 800100a:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 800100c:	c90c                	sw	a1,16(a0)
}
 800100e:	8082                	ret

08001010 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001010:	4508                	lw	a0,8(a0)
 8001012:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001014:	00a03533          	snez	a0,a0
 8001018:	8082                	ret

0800101a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800101a:	400217b7          	lui	a5,0x40021
 800101e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001020:	e0ff06b7          	lui	a3,0xe0ff0
 8001024:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001026:	00176713          	ori	a4,a4,1
 800102a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800102c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800102e:	eaf70637          	lui	a2,0xeaf70
 8001032:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001034:	8f75                	and	a4,a4,a3
 8001036:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001038:	4398                	lw	a4,0(a5)
 800103a:	fef706b7          	lui	a3,0xfef70
 800103e:	16fd                	addi	a3,a3,-1
 8001040:	8f75                	and	a4,a4,a3
 8001042:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001044:	4398                	lw	a4,0(a5)
 8001046:	fffc06b7          	lui	a3,0xfffc0
 800104a:	16fd                	addi	a3,a3,-1
 800104c:	8f75                	and	a4,a4,a3
 800104e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001050:	43d8                	lw	a4,4(a5)
 8001052:	df0106b7          	lui	a3,0xdf010
 8001056:	16fd                	addi	a3,a3,-1
 8001058:	8f75                	and	a4,a4,a3
 800105a:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800105c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001060:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001062:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001066:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001068:	8ef1                	and	a3,a3,a2
 800106a:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 800106c:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800106e:	4398                	lw	a4,0(a5)
 8001070:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001074:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001078:	8f4d                	or	a4,a4,a1
 800107a:	c398                	sw	a4,0(a5)
 800107c:	a011                	j	8001080 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800107e:	c699                	beqz	a3,800108c <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001080:	421c                	lw	a5,0(a2)
 8001082:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001084:	00e79713          	slli	a4,a5,0xe
 8001088:	fe075be3          	bgez	a4,800107e <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800108c:	400217b7          	lui	a5,0x40021
 8001090:	4398                	lw	a4,0(a5)
 8001092:	00e71693          	slli	a3,a4,0xe
 8001096:	0a06d063          	bgez	a3,8001136 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800109a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800109c:	dfc40637          	lui	a2,0xdfc40
 80010a0:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80010a2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80010a4:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80010a6:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80010aa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80010ac:	43d8                	lw	a4,4(a5)
 80010ae:	40076713          	ori	a4,a4,1024
 80010b2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80010b4:	43d8                	lw	a4,4(a5)
 80010b6:	8f71                	and	a4,a4,a2
 80010b8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80010ba:	43d8                	lw	a4,4(a5)
 80010bc:	20290637          	lui	a2,0x20290
 80010c0:	8f51                	or	a4,a4,a2
 80010c2:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80010c4:	57d8                	lw	a4,44(a5)
 80010c6:	763d                	lui	a2,0xfffef
 80010c8:	8f71                	and	a4,a4,a2
 80010ca:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80010cc:	57d8                	lw	a4,44(a5)
 80010ce:	6641                	lui	a2,0x10
 80010d0:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 80010d4:	8f51                	or	a4,a4,a2
 80010d6:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 80010d8:	4398                	lw	a4,0(a5)
 80010da:	04000637          	lui	a2,0x4000
 80010de:	8f51                	or	a4,a4,a2
 80010e0:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80010e2:	429c                	lw	a5,0(a3)
 80010e4:	00479713          	slli	a4,a5,0x4
 80010e8:	fe075de3          	bgez	a4,80010e2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80010ec:	429c                	lw	a5,0(a3)
 80010ee:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80010f2:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 80010f6:	8fd1                	or	a5,a5,a2
 80010f8:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80010fa:	431c                	lw	a5,0(a4)
 80010fc:	00279693          	slli	a3,a5,0x2
 8001100:	fe06dde3          	bgez	a3,80010fa <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001104:	4314                	lw	a3,0(a4)
 8001106:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800110a:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 800110e:	8ed1                	or	a3,a3,a2
 8001110:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001112:	4398                	lw	a4,0(a5)
 8001114:	00671693          	slli	a3,a4,0x6
 8001118:	fe06dde3          	bgez	a3,8001112 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800111c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800111e:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001122:	9b71                	andi	a4,a4,-4
 8001124:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001126:	43d8                	lw	a4,4(a5)
 8001128:	00276713          	ori	a4,a4,2
 800112c:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800112e:	42dc                	lw	a5,4(a3)
 8001130:	8ba1                	andi	a5,a5,8
 8001132:	dff5                	beqz	a5,800112e <SystemInit+0x114>
}
 8001134:	8082                	ret
        }
 8001136:	a001                	j	8001136 <SystemInit+0x11c>

08001138 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8001138:	080007b7          	lui	a5,0x8000
 800113c:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001140:	0007af03          	lw	t5,0(a5)
 8001144:	0047ae83          	lw	t4,4(a5)
 8001148:	0087ae03          	lw	t3,8(a5)
 800114c:	00c7a303          	lw	t1,12(a5)
 8001150:	0107a883          	lw	a7,16(a5)
 8001154:	0147a803          	lw	a6,20(a5)
 8001158:	4f94                	lw	a3,24(a5)
 800115a:	01c7d703          	lhu	a4,28(a5)
 800115e:	01e7c783          	lbu	a5,30(a5)
{
 8001162:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001164:	4679                	li	a2,30
{
 8001166:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001168:	858a                	mv	a1,sp
{
 800116a:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 800116c:	4509                	li	a0,2
{
 800116e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001170:	c07a                	sw	t5,0(sp)
 8001172:	c276                	sw	t4,4(sp)
 8001174:	c472                	sw	t3,8(sp)
 8001176:	c61a                	sw	t1,12(sp)
 8001178:	c846                	sw	a7,16(sp)
 800117a:	ca42                	sw	a6,20(sp)
 800117c:	cc36                	sw	a3,24(sp)
 800117e:	00e11e23          	sh	a4,28(sp)
 8001182:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001186:	00004097          	auipc	ra,0x4
 800118a:	936080e7          	jalr	-1738(ra) # 8004abc <write>
  write_hex(STDERR_FILENO, code);
 800118e:	85a2                	mv	a1,s0
 8001190:	4509                	li	a0,2
 8001192:	00000097          	auipc	ra,0x0
 8001196:	01e080e7          	jalr	30(ra) # 80011b0 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800119a:	080005b7          	lui	a1,0x8000
 800119e:	4605                	li	a2,1
 80011a0:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80011a4:	4509                	li	a0,2
 80011a6:	00004097          	auipc	ra,0x4
 80011aa:	916080e7          	jalr	-1770(ra) # 8004abc <write>

  for (;;);
 80011ae:	a001                	j	80011ae <_exit+0x76>

080011b0 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80011b0:	7179                	addi	sp,sp,-48
 80011b2:	ca56                	sw	s5,20(sp)
 80011b4:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80011b6:	080005b7          	lui	a1,0x8000
 80011ba:	4609                	li	a2,2
 80011bc:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80011c0:	d422                	sw	s0,40(sp)
 80011c2:	d226                	sw	s1,36(sp)
 80011c4:	d04a                	sw	s2,32(sp)
 80011c6:	ce4e                	sw	s3,28(sp)
 80011c8:	cc52                	sw	s4,24(sp)
 80011ca:	d606                	sw	ra,44(sp)
 80011cc:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 80011ce:	4471                	li	s0,28
 80011d0:	00004097          	auipc	ra,0x4
 80011d4:	8ec080e7          	jalr	-1812(ra) # 8004abc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80011d8:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80011da:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80011dc:	54f1                	li	s1,-4
 80011de:	a005                	j	80011fe <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80011e0:	0ff6f793          	andi	a5,a3,255
 80011e4:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80011e6:	4605                	li	a2,1
 80011e8:	00f10593          	addi	a1,sp,15
 80011ec:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80011ee:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80011f2:	00004097          	auipc	ra,0x4
 80011f6:	8ca080e7          	jalr	-1846(ra) # 8004abc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80011fa:	02940f63          	beq	s0,s1,8001238 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80011fe:	008997b3          	sll	a5,s3,s0
 8001202:	0157f7b3          	and	a5,a5,s5
 8001206:	0087d7b3          	srl	a5,a5,s0
 800120a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800120e:	03078693          	addi	a3,a5,48
 8001212:	03778713          	addi	a4,a5,55
 8001216:	fcf975e3          	bgeu	s2,a5,80011e0 <write_hex+0x30>
 800121a:	0ff77793          	andi	a5,a4,255
 800121e:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8001220:	4605                	li	a2,1
 8001222:	00f10593          	addi	a1,sp,15
 8001226:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001228:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800122c:	00004097          	auipc	ra,0x4
 8001230:	890080e7          	jalr	-1904(ra) # 8004abc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001234:	fc9415e3          	bne	s0,s1,80011fe <write_hex+0x4e>
  }
}
 8001238:	50b2                	lw	ra,44(sp)
 800123a:	5422                	lw	s0,40(sp)
 800123c:	5492                	lw	s1,36(sp)
 800123e:	5902                	lw	s2,32(sp)
 8001240:	49f2                	lw	s3,28(sp)
 8001242:	4a62                	lw	s4,24(sp)
 8001244:	4ad2                	lw	s5,20(sp)
 8001246:	6145                	addi	sp,sp,48
 8001248:	8082                	ret

0800124a <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 800124a:	1141                	addi	sp,sp,-16
 800124c:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800124e:	40014437          	lui	s0,0x40014
{
 8001252:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8001254:	0ff57593          	andi	a1,a0,255
{
 8001258:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 800125a:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
{
 800125e:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8001260:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8001264:	00000097          	auipc	ra,0x0
 8001268:	b42080e7          	jalr	-1214(ra) # 8000da6 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800126c:	459d                	li	a1,7
 800126e:	8522                	mv	a0,s0
 8001270:	00000097          	auipc	ra,0x0
 8001274:	b5e080e7          	jalr	-1186(ra) # 8000dce <usart_flag_get>
 8001278:	d975                	beqz	a0,800126c <_put_char+0x22>
    }

    return ch;
}
 800127a:	40b2                	lw	ra,12(sp)
 800127c:	4422                	lw	s0,8(sp)
 800127e:	8526                	mv	a0,s1
 8001280:	4492                	lw	s1,4(sp)
 8001282:	0141                	addi	sp,sp,16
 8001284:	8082                	ret

08001286 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8001286:	1101                	addi	sp,sp,-32
 8001288:	c64e                	sw	s3,12(sp)
 800128a:	ce06                	sw	ra,28(sp)
 800128c:	cc22                	sw	s0,24(sp)
 800128e:	ca26                	sw	s1,20(sp)
 8001290:	c84a                	sw	s2,16(sp)
 8001292:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8001294:	c215                	beqz	a2,80012b8 <_write+0x32>
 8001296:	842e                	mv	s0,a1
 8001298:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 800129c:	44a9                	li	s1,10
            _put_char(current[jj]);
 800129e:	00044503          	lbu	a0,0(s0)
 80012a2:	0405                	addi	s0,s0,1
 80012a4:	00000097          	auipc	ra,0x0
 80012a8:	fa6080e7          	jalr	-90(ra) # 800124a <_put_char>
            if (current[jj] == '\n') {
 80012ac:	fff44783          	lbu	a5,-1(s0)
 80012b0:	00978c63          	beq	a5,s1,80012c8 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 80012b4:	ff2415e3          	bne	s0,s2,800129e <_write+0x18>
}
 80012b8:	40f2                	lw	ra,28(sp)
 80012ba:	4462                	lw	s0,24(sp)
 80012bc:	854e                	mv	a0,s3
 80012be:	44d2                	lw	s1,20(sp)
 80012c0:	4942                	lw	s2,16(sp)
 80012c2:	49b2                	lw	s3,12(sp)
 80012c4:	6105                	addi	sp,sp,32
 80012c6:	8082                	ret
                _put_char('\r');
 80012c8:	4535                	li	a0,13
 80012ca:	00000097          	auipc	ra,0x0
 80012ce:	f80080e7          	jalr	-128(ra) # 800124a <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 80012d2:	fd2416e3          	bne	s0,s2,800129e <_write+0x18>
 80012d6:	b7cd                	j	80012b8 <_write+0x32>

080012d8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012d8:	d10007b7          	lui	a5,0xd1000
 80012dc:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80012de:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012e0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80012e2:	fee59de3          	bne	a1,a4,80012dc <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80012e6:	8082                	ret

080012e8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80012e8:	d2000737          	lui	a4,0xd2000
 80012ec:	00070023          	sb	zero,0(a4) # d2000000 <RCU+0x91fdf000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80012f0:	0512                	slli	a0,a0,0x4
 80012f2:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80012f6:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80012fa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80012fc:	00a7f763          	bgeu	a5,a0,800130a <eclic_init+0x22>
    *ptr = 0;
 8001300:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001304:	07c1                	addi	a5,a5,16
 8001306:	fea7ede3          	bltu	a5,a0,8001300 <eclic_init+0x18>
  }
}
 800130a:	8082                	ret

0800130c <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 800130c:	d20017b7          	lui	a5,0xd2001
 8001310:	0785                	addi	a5,a5,1
 8001312:	050a                	slli	a0,a0,0x2
 8001314:	953e                	add	a0,a0,a5
 8001316:	4785                	li	a5,1
 8001318:	00f50023          	sb	a5,0(a0)
}
 800131c:	8082                	ret

0800131e <eclic_set_irq_lvl_abs>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800131e:	d20007b7          	lui	a5,0xd2000
 8001322:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001326:	4791                	li	a5,4
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001328:	8305                	srli	a4,a4,0x1
 800132a:	8b3d                	andi	a4,a4,15
  uint8_t lvl = lvl_abs << (8-nlbits);
 800132c:	86ba                	mv	a3,a4
 800132e:	00e7f363          	bgeu	a5,a4,8001334 <eclic_set_irq_lvl_abs+0x16>
 8001332:	4691                	li	a3,4
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001334:	d20017b7          	lui	a5,0xd2001
 8001338:	078d                	addi	a5,a5,3
 800133a:	050a                	slli	a0,a0,0x2
 800133c:	953e                	add	a0,a0,a5
 800133e:	00054783          	lbu	a5,0(a0)
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001342:	0ff6f613          	andi	a2,a3,255
 8001346:	4721                	li	a4,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001348:	00d797b3          	sll	a5,a5,a3
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 800134c:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001350:	8f11                	sub	a4,a4,a2
  current_intctrl = current_intctrl >> nlbits;
 8001352:	40d7d7b3          	sra	a5,a5,a3
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001356:	00e595b3          	sll	a1,a1,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 800135a:	8fcd                	or	a5,a5,a1
 800135c:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001360:	00f50023          	sb	a5,0(a0)
}
 8001364:	8082                	ret

08001366 <eclic_set_irq_priority>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001366:	d20007b7          	lui	a5,0xd2000
 800136a:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 800136e:	8305                	srli	a4,a4,0x1

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
    if (nlbits >= ECLICINTCTLBITS) {
 8001370:	00c77793          	andi	a5,a4,12
 8001374:	ef85                	bnez	a5,80013ac <eclic_set_irq_priority+0x46>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001376:	d20016b7          	lui	a3,0xd2001
 800137a:	050a                	slli	a0,a0,0x2
 800137c:	068d                	addi	a3,a3,3
 800137e:	96aa                	add	a3,a3,a0
 8001380:	0006c783          	lbu	a5,0(a3) # d2001000 <RCU+0x91fe0000>
    priority = priority << (8 - ECLICINTCTLBITS);

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001384:	4621                	li	a2,8
 8001386:	8b3d                	andi	a4,a4,15
 8001388:	40e60733          	sub	a4,a2,a4
 800138c:	40e7d7b3          	sra	a5,a5,a4
    priority = priority << (8 - ECLICINTCTLBITS);
 8001390:	00459513          	slli	a0,a1,0x4
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001394:	0ff7f793          	andi	a5,a5,255
    priority = priority << (8 - ECLICINTCTLBITS);
 8001398:	0ff57513          	andi	a0,a0,255
    current_intctrl = current_intctrl << (8-nlbits);
 800139c:	00e797b3          	sll	a5,a5,a4

    eclic_set_intctrl(source, (current_intctrl | priority));
 80013a0:	8fc9                	or	a5,a5,a0
 80013a2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80013a6:	00f68023          	sb	a5,0(a3)

    return priority;
 80013aa:	8082                	ret
        return 0;
 80013ac:	4501                	li	a0,0
}
 80013ae:	8082                	ret

080013b0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80013b0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80013b4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80013b8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80013bc:	30579073          	csrw	mtvec,a5
#endif

}
 80013c0:	8082                	ret

080013c2 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 80013c2:	d20017b7          	lui	a5,0xd2001
 80013c6:	0789                	addi	a5,a5,2
 80013c8:	050a                	slli	a0,a0,0x2
 80013ca:	953e                	add	a0,a0,a5
 80013cc:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 80013d0:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 80013d4:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 80013d8:	8082                	ret

080013da <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80013da:	080005b7          	lui	a1,0x8000
{
 80013de:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80013e0:	4615                	li	a2,5
 80013e2:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80013e6:	4505                	li	a0,1
{
 80013e8:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80013ea:	00003097          	auipc	ra,0x3
 80013ee:	6d2080e7          	jalr	1746(ra) # 8004abc <write>
  _exit(1);
 80013f2:	4505                	li	a0,1
 80013f4:	00000097          	auipc	ra,0x0
 80013f8:	d44080e7          	jalr	-700(ra) # 8001138 <_exit>

080013fc <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80013fc:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80013fe:	fff54793          	not	a5,a0
{
 8001402:	c422                	sw	s0,8(sp)
 8001404:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001406:	01479713          	slli	a4,a5,0x14
{
 800140a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800140c:	c305                	beqz	a4,800142c <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 800140e:	080005b7          	lui	a1,0x8000
 8001412:	4615                	li	a2,5
 8001414:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001418:	4505                	li	a0,1
 800141a:	00003097          	auipc	ra,0x3
 800141e:	6a2080e7          	jalr	1698(ra) # 8004abc <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001422:	8522                	mv	a0,s0
 8001424:	00000097          	auipc	ra,0x0
 8001428:	d14080e7          	jalr	-748(ra) # 8001138 <_exit>
      handle_nmi();
 800142c:	00000097          	auipc	ra,0x0
 8001430:	fae080e7          	jalr	-82(ra) # 80013da <handle_nmi>
 8001434:	bfe9                	j	800140e <handle_trap+0x12>

08001436 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001436:	1141                	addi	sp,sp,-16
 8001438:	c606                	sw	ra,12(sp)
	SystemInit();
 800143a:	00000097          	auipc	ra,0x0
 800143e:	be0080e7          	jalr	-1056(ra) # 800101a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001442:	05700513          	li	a0,87
 8001446:	00000097          	auipc	ra,0x0
 800144a:	ea2080e7          	jalr	-350(ra) # 80012e8 <eclic_init>
	eclic_mode_enable();
 800144e:	00000097          	auipc	ra,0x0
 8001452:	f62080e7          	jalr	-158(ra) # 80013b0 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8001456:	40b2                	lw	ra,12(sp)
 8001458:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800145a:	fffff317          	auipc	t1,0xfffff
 800145e:	dec30067          	jr	-532(t1) # 8000246 <disable_mcycle_minstret>

08001462 <_fini>:

void _fini()
{
}
 8001462:	8082                	ret

08001464 <ds18B20fsm>:
   //Start the first conversion after a 1s shake-down...
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = 1000000*27;
}

void ds18B20fsm(void){
 8001464:	1101                	addi	sp,sp,-32
 8001466:	cc22                	sw	s0,24(sp)
    static unsigned int s=0,t=0, d=0;

    if (!ds18B20cmd[s]) {
 8001468:	20000437          	lui	s0,0x20000
 800146c:	64440413          	addi	s0,s0,1604 # 20000644 <s.3506>
 8001470:	401c                	lw	a5,0(s0)
void ds18B20fsm(void){
 8001472:	ca26                	sw	s1,20(sp)
    if (!ds18B20cmd[s]) {
 8001474:	200004b7          	lui	s1,0x20000
 8001478:	00048493          	mv	s1,s1
 800147c:	00279713          	slli	a4,a5,0x2
 8001480:	9726                	add	a4,a4,s1
 8001482:	4310                	lw	a2,0(a4)
void ds18B20fsm(void){
 8001484:	ce06                	sw	ra,28(sp)
 8001486:	c84a                	sw	s2,16(sp)
 8001488:	c64e                	sw	s3,12(sp)
    if (!ds18B20cmd[s]) {
 800148a:	e655                	bnez	a2,8001536 <ds18B20fsm+0xd2>
      (*pCB)(t);s=0;t=0;
 800148c:	200009b7          	lui	s3,0x20000
 8001490:	64898993          	addi	s3,s3,1608 # 20000648 <t.3507>
 8001494:	200007b7          	lui	a5,0x20000
 8001498:	6407a783          	lw	a5,1600(a5) # 20000640 <pCB>
 800149c:	0009a503          	lw	a0,0(s3)
 80014a0:	9782                	jalr	a5
    }      

    if (!(ds18B20cmd[s]<<1)) {
 80014a2:	4090                	lw	a2,0(s1)
      (*pCB)(t);s=0;t=0;
 80014a4:	00042023          	sw	zero,0(s0)
 80014a8:	0009a023          	sw	zero,0(s3)
    if (!(ds18B20cmd[s]<<1)) {
 80014ac:	00161793          	slli	a5,a2,0x1
 80014b0:	eff9                	bnez	a5,800158e <ds18B20fsm+0x12a>
          d=15*U;
        } else {
          d=100000*U; s=34;
        }
      } else {
         t>>=1;
 80014b2:	0009a783          	lw	a5,0(s3)
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014b6:	40011537          	lui	a0,0x40011
 80014ba:	02000593          	li	a1,32
         t>>=1;
 80014be:	8385                	srli	a5,a5,0x1
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014c0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
         t>>=1;
 80014c4:	00f9a023          	sw	a5,0(s3)
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014c8:	fffff097          	auipc	ra,0xfffff
 80014cc:	744080e7          	jalr	1860(ra) # 8000c0c <gpio_input_bit_get>
 80014d0:	401c                	lw	a5,0(s0)
 80014d2:	0009a703          	lw	a4,0(s3)
 80014d6:	053e                	slli	a0,a0,0xf
 80014d8:	00279693          	slli	a3,a5,0x2
 80014dc:	972a                	add	a4,a4,a0
 80014de:	94b6                	add	s1,s1,a3
         d=RW;
 80014e0:	20000937          	lui	s2,0x20000
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014e4:	00e9a023          	sw	a4,0(s3)
         d=RW;
 80014e8:	4090                	lw	a2,0(s1)
 80014ea:	6705                	lui	a4,0x1
 80014ec:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 80014f0:	8c170713          	addi	a4,a4,-1855 # 8c1 <__stack_size+0xc1>
 80014f4:	00e92023          	sw	a4,0(s2)
 80014f8:	0785                	addi	a5,a5,1
      }
    } else {
      d=ds18B20cmd[s]&0xFFFFFFF;
    }

    gpio_bit_write(GPIOB, GPIO_PIN_5, ds18B20cmd[s++]>>31);
 80014fa:	40011537          	lui	a0,0x40011
 80014fe:	827d                	srli	a2,a2,0x1f
 8001500:	02000593          	li	a1,32
 8001504:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001508:	c01c                	sw	a5,0(s0)
 800150a:	fffff097          	auipc	ra,0xfffff
 800150e:	6f8080e7          	jalr	1784(ra) # 8000c02 <gpio_bit_write>
    // Be aware of possible spirous int updating mtimecmp...
    // LSW = -1; MSW = update; LSW = update, in this case safe.
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = d;
 8001512:	00092703          	lw	a4,0(s2)
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
 8001516:	d10006b7          	lui	a3,0xd1000
 800151a:	4581                	li	a1,0
 800151c:	c28c                	sw	a1,0(a3)
 800151e:	4601                	li	a2,0
 8001520:	c2d0                	sw	a2,4(a3)
 8001522:	40f2                	lw	ra,28(sp)
 8001524:	4462                	lw	s0,24(sp)
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = d;
 8001526:	c698                	sw	a4,8(a3)
 8001528:	4781                	li	a5,0
 800152a:	c6dc                	sw	a5,12(a3)
 800152c:	44d2                	lw	s1,20(sp)
 800152e:	4942                	lw	s2,16(sp)
 8001530:	49b2                	lw	s3,12(sp)
 8001532:	6105                	addi	sp,sp,32
 8001534:	8082                	ret
    if (!(ds18B20cmd[s]<<1)) {
 8001536:	00161713          	slli	a4,a2,0x1
 800153a:	cf01                	beqz	a4,8001552 <ds18B20fsm+0xee>
 800153c:	0785                	addi	a5,a5,1
      d=ds18B20cmd[s]&0xFFFFFFF;
 800153e:	20000937          	lui	s2,0x20000
 8001542:	00461713          	slli	a4,a2,0x4
 8001546:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 800154a:	8311                	srli	a4,a4,0x4
 800154c:	00e92023          	sw	a4,0(s2)
 8001550:	b76d                	j	80014fa <ds18B20fsm+0x96>
      if (s==37) {
 8001552:	02500713          	li	a4,37
 8001556:	02e79e63          	bne	a5,a4,8001592 <ds18B20fsm+0x12e>
        if (gpio_input_bit_get(GPIOB, GPIO_PIN_5)) {
 800155a:	40011537          	lui	a0,0x40011
 800155e:	02000593          	li	a1,32
 8001562:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001566:	fffff097          	auipc	ra,0xfffff
 800156a:	6a6080e7          	jalr	1702(ra) # 8000c0c <gpio_input_bit_get>
 800156e:	c51d                	beqz	a0,800159c <ds18B20fsm+0x138>
          d=15*U;
 8001570:	401c                	lw	a5,0(s0)
 8001572:	20000937          	lui	s2,0x20000
 8001576:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 800157a:	00279713          	slli	a4,a5,0x2
 800157e:	94ba                	add	s1,s1,a4
 8001580:	19500713          	li	a4,405
 8001584:	00e92023          	sw	a4,0(s2)
 8001588:	0785                	addi	a5,a5,1
 800158a:	4090                	lw	a2,0(s1)
 800158c:	b7bd                	j	80014fa <ds18B20fsm+0x96>
    if (!(ds18B20cmd[s]<<1)) {
 800158e:	4785                	li	a5,1
 8001590:	b77d                	j	800153e <ds18B20fsm+0xda>
 8001592:	200009b7          	lui	s3,0x20000
 8001596:	64898993          	addi	s3,s3,1608 # 20000648 <t.3507>
 800159a:	bf21                	j	80014b2 <ds18B20fsm+0x4e>
          d=100000*U; s=34;
 800159c:	20000937          	lui	s2,0x20000
 80015a0:	002937b7          	lui	a5,0x293
 80015a4:	2e078793          	addi	a5,a5,736 # 2932e0 <__stack_size+0x292ae0>
 80015a8:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 80015ac:	00f92023          	sw	a5,0(s2)
 80015b0:	0884a603          	lw	a2,136(s1) # 20000088 <_data+0x88>
 80015b4:	02300793          	li	a5,35
 80015b8:	b789                	j	80014fa <ds18B20fsm+0x96>

080015ba <ds18B20init>:
   pCB=pISR;
 80015ba:	200007b7          	lui	a5,0x20000
   eclicw_enable(CLIC_INT_TMR, 1, 1, &ds18B20fsm);
 80015be:	080016b7          	lui	a3,0x8001
void ds18B20init(void (*pISR)(unsigned int tmp)){
 80015c2:	1141                	addi	sp,sp,-16
   pCB=pISR;
 80015c4:	64a7a023          	sw	a0,1600(a5) # 20000640 <pCB>
   eclicw_enable(CLIC_INT_TMR, 1, 1, &ds18B20fsm);
 80015c8:	46468693          	addi	a3,a3,1124 # 8001464 <ds18B20fsm>
 80015cc:	4605                	li	a2,1
 80015ce:	4585                	li	a1,1
 80015d0:	451d                	li	a0,7
void ds18B20init(void (*pISR)(unsigned int tmp)){
 80015d2:	c606                	sw	ra,12(sp)
 80015d4:	c422                	sw	s0,8(sp)
   eclicw_enable(CLIC_INT_TMR, 1, 1, &ds18B20fsm);
 80015d6:	00002097          	auipc	ra,0x2
 80015da:	00e080e7          	jalr	14(ra) # 80035e4 <eclicw_enable>
   gpio_init(GPIOB, GPIO_MODE_OUT_OD, GPIO_OSPEED_50MHZ, GPIO_PIN_5);
 80015de:	40011437          	lui	s0,0x40011
 80015e2:	02000693          	li	a3,32
 80015e6:	c0040513          	addi	a0,s0,-1024 # 40010c00 <GPIOB>
 80015ea:	460d                	li	a2,3
 80015ec:	45d1                	li	a1,20
 80015ee:	fffff097          	auipc	ra,0xfffff
 80015f2:	564080e7          	jalr	1380(ra) # 8000b52 <gpio_init>
   gpio_bit_write(GPIOB, GPIO_PIN_5, 1);
 80015f6:	4605                	li	a2,1
 80015f8:	c0040513          	addi	a0,s0,-1024
 80015fc:	02000593          	li	a1,32
 8001600:	fffff097          	auipc	ra,0xfffff
 8001604:	602080e7          	jalr	1538(ra) # 8000c02 <gpio_bit_write>
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
 8001608:	d10007b7          	lui	a5,0xd1000
 800160c:	4681                	li	a3,0
 800160e:	c394                	sw	a3,0(a5)
 8001610:	4701                	li	a4,0
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = 1000000*27;
 8001612:	019c0637          	lui	a2,0x19c0
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
 8001616:	c3d8                	sw	a4,4(a5)
}
 8001618:	40b2                	lw	ra,12(sp)
 800161a:	4422                	lw	s0,8(sp)
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = 1000000*27;
 800161c:	cc060613          	addi	a2,a2,-832 # 19bfcc0 <__stack_size+0x19bf4c0>
 8001620:	c790                	sw	a2,8(a5)
 8001622:	4681                	li	a3,0
 8001624:	c7d4                	sw	a3,12(a5)
}
 8001626:	0141                	addi	sp,sp,16
 8001628:	8082                	ret

0800162a <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800162a:	7179                	addi	sp,sp,-48
 800162c:	d04a                	sw	s2,32(sp)
 800162e:	ce4e                	sw	s3,28(sp)
 8001630:	c65e                	sw	s7,12(sp)
 8001632:	d606                	sw	ra,44(sp)
 8001634:	d422                	sw	s0,40(sp)
 8001636:	d226                	sw	s1,36(sp)
 8001638:	cc52                	sw	s4,24(sp)
 800163a:	ca56                	sw	s5,20(sp)
 800163c:	c85a                	sw	s6,16(sp)
 800163e:	c462                	sw	s8,8(sp)
 8001640:	c266                	sw	s9,4(sp)
 8001642:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001644:	00000097          	auipc	ra,0x0
 8001648:	c94080e7          	jalr	-876(ra) # 80012d8 <get_timer_value>
 800164c:	892a                	mv	s2,a0
 800164e:	89ae                	mv	s3,a1
	do {
	start_mtime = get_timer_value();
 8001650:	00000097          	auipc	ra,0x0
 8001654:	c88080e7          	jalr	-888(ra) # 80012d8 <get_timer_value>
 8001658:	842a                	mv	s0,a0
 800165a:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 800165c:	00a91463          	bne	s2,a0,8001664 <lcd_delay_1ms+0x3a>
 8001660:	feb988e3          	beq	s3,a1,8001650 <lcd_delay_1ms+0x26>
 8001664:	080017b7          	lui	a5,0x8001

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001668:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x614>
 800166c:	8cc7a983          	lw	s3,-1844(a5)
 8001670:	20000b37          	lui	s6,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001674:	00000097          	auipc	ra,0x0
 8001678:	c64080e7          	jalr	-924(ra) # 80012d8 <get_timer_value>
 800167c:	87aa                	mv	a5,a0
 800167e:	8d01                	sub	a0,a0,s0
 8001680:	00a7b7b3          	sltu	a5,a5,a0
 8001684:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001686:	8d9d                	sub	a1,a1,a5
 8001688:	00003097          	auipc	ra,0x3
 800168c:	15e080e7          	jalr	350(ra) # 80047e6 <__floatundidf>
 8001690:	8a2a                	mv	s4,a0
 8001692:	630b2503          	lw	a0,1584(s6) # 20000630 <SystemCoreClock>
 8001696:	8aae                	mv	s5,a1
 8001698:	00003097          	auipc	ra,0x3
 800169c:	0f8080e7          	jalr	248(ra) # 8004790 <__floatunsidf>
 80016a0:	864a                	mv	a2,s2
 80016a2:	86ce                	mv	a3,s3
 80016a4:	00002097          	auipc	ra,0x2
 80016a8:	6b6080e7          	jalr	1718(ra) # 8003d5a <__divdf3>
 80016ac:	8c2a                	mv	s8,a0
 80016ae:	855e                	mv	a0,s7
 80016b0:	8cae                	mv	s9,a1
 80016b2:	00003097          	auipc	ra,0x3
 80016b6:	0de080e7          	jalr	222(ra) # 8004790 <__floatunsidf>
 80016ba:	862a                	mv	a2,a0
 80016bc:	86ae                	mv	a3,a1
 80016be:	8562                	mv	a0,s8
 80016c0:	85e6                	mv	a1,s9
 80016c2:	00003097          	auipc	ra,0x3
 80016c6:	c82080e7          	jalr	-894(ra) # 8004344 <__muldf3>
 80016ca:	862a                	mv	a2,a0
 80016cc:	86ae                	mv	a3,a1
 80016ce:	8552                	mv	a0,s4
 80016d0:	85d6                	mv	a1,s5
 80016d2:	00003097          	auipc	ra,0x3
 80016d6:	bce080e7          	jalr	-1074(ra) # 80042a0 <__ledf2>
 80016da:	f8054de3          	bltz	a0,8001674 <lcd_delay_1ms+0x4a>
}
 80016de:	50b2                	lw	ra,44(sp)
 80016e0:	5422                	lw	s0,40(sp)
 80016e2:	5492                	lw	s1,36(sp)
 80016e4:	5902                	lw	s2,32(sp)
 80016e6:	49f2                	lw	s3,28(sp)
 80016e8:	4a62                	lw	s4,24(sp)
 80016ea:	4ad2                	lw	s5,20(sp)
 80016ec:	4b42                	lw	s6,16(sp)
 80016ee:	4bb2                	lw	s7,12(sp)
 80016f0:	4c22                	lw	s8,8(sp)
 80016f2:	4c92                	lw	s9,4(sp)
 80016f4:	6145                	addi	sp,sp,48
 80016f6:	8082                	ret

080016f8 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016f8:	1141                	addi	sp,sp,-16
 80016fa:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016fc:	20000437          	lui	s0,0x20000
 8001700:	65040413          	addi	s0,s0,1616 # 20000650 <r>
 8001704:	200007b7          	lui	a5,0x20000
 8001708:	4018                	lw	a4,0(s0)
 800170a:	6547a783          	lw	a5,1620(a5) # 20000654 <w>
void LCD_WR_Queue(){
 800170e:	c606                	sw	ra,12(sp)
 8001710:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001712:	08f70963          	beq	a4,a5,80017a4 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001716:	40004537          	lui	a0,0x40004
 800171a:	4589                	li	a1,2
 800171c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001720:	00000097          	auipc	ra,0x0
 8001724:	8f0080e7          	jalr	-1808(ra) # 8001010 <spi_i2s_flag_get>
 8001728:	e511                	bnez	a0,8001734 <LCD_WR_Queue+0x3c>
          r%=256;                                   //            Advance.
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 800172a:	40b2                	lw	ra,12(sp)
 800172c:	4422                	lw	s0,8(sp)
 800172e:	4492                	lw	s1,4(sp)
 8001730:	0141                	addi	sp,sp,16
 8001732:	8082                	ret
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001734:	6589                	lui	a1,0x2
 8001736:	40011537          	lui	a0,0x40011
 800173a:	fffff097          	auipc	ra,0xfffff
 800173e:	4c4080e7          	jalr	1220(ra) # 8000bfe <gpio_bit_reset>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001742:	401c                	lw	a5,0(s0)
 8001744:	200004b7          	lui	s1,0x20000
 8001748:	66c48493          	addi	s1,s1,1644 # 2000066c <queue>
 800174c:	078a                	slli	a5,a5,0x2
 800174e:	97a6                	add	a5,a5,s1
 8001750:	4398                	lw	a4,0(a5)
 8001752:	0ff00793          	li	a5,255
 8001756:	65a1                	lui	a1,0x8
 8001758:	40011537          	lui	a0,0x40011
 800175c:	04e7cf63          	blt	a5,a4,80017ba <LCD_WR_Queue+0xc2>
 8001760:	fffff097          	auipc	ra,0xfffff
 8001764:	49e080e7          	jalr	1182(ra) # 8000bfe <gpio_bit_reset>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001768:	401c                	lw	a5,0(s0)
 800176a:	40004537          	lui	a0,0x40004
 800176e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001772:	00279713          	slli	a4,a5,0x2
 8001776:	94ba                	add	s1,s1,a4
 8001778:	0004c583          	lbu	a1,0(s1)
 800177c:	0785                	addi	a5,a5,1
 800177e:	c01c                	sw	a5,0(s0)
 8001780:	00000097          	auipc	ra,0x0
 8001784:	880080e7          	jalr	-1920(ra) # 8001000 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001788:	401c                	lw	a5,0(s0)
}
 800178a:	40b2                	lw	ra,12(sp)
 800178c:	4492                	lw	s1,4(sp)
          r%=256;                                   //            Advance.
 800178e:	41f7d713          	srai	a4,a5,0x1f
 8001792:	8361                	srli	a4,a4,0x18
 8001794:	97ba                	add	a5,a5,a4
 8001796:	0ff7f793          	andi	a5,a5,255
 800179a:	8f99                	sub	a5,a5,a4
 800179c:	c01c                	sw	a5,0(s0)
}
 800179e:	4422                	lw	s0,8(sp)
 80017a0:	0141                	addi	sp,sp,16
 80017a2:	8082                	ret
 80017a4:	4422                	lw	s0,8(sp)
 80017a6:	40b2                	lw	ra,12(sp)
 80017a8:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80017aa:	6589                	lui	a1,0x2
 80017ac:	40011537          	lui	a0,0x40011
}
 80017b0:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80017b2:	fffff317          	auipc	t1,0xfffff
 80017b6:	44830067          	jr	1096(t1) # 8000bfa <gpio_bit_set>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80017ba:	fffff097          	auipc	ra,0xfffff
 80017be:	440080e7          	jalr	1088(ra) # 8000bfa <gpio_bit_set>
 80017c2:	b75d                	j	8001768 <LCD_WR_Queue+0x70>

080017c4 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80017c4:	1101                	addi	sp,sp,-32
 80017c6:	cc22                	sw	s0,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017c8:	20000437          	lui	s0,0x20000
 80017cc:	65440413          	addi	s0,s0,1620 # 20000654 <w>
 80017d0:	4010                	lw	a2,0(s0)
{
 80017d2:	ca26                	sw	s1,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d4:	200004b7          	lui	s1,0x20000
 80017d8:	00160713          	addi	a4,a2,1
 80017dc:	41f75793          	srai	a5,a4,0x1f
 80017e0:	83e1                	srli	a5,a5,0x18
 80017e2:	65048493          	addi	s1,s1,1616 # 20000650 <r>
 80017e6:	973e                	add	a4,a4,a5
 80017e8:	408c                	lw	a1,0(s1)
 80017ea:	0ff77713          	andi	a4,a4,255
{
 80017ee:	c64e                	sw	s3,12(sp)
 80017f0:	c452                	sw	s4,8(sp)
 80017f2:	ce06                	sw	ra,28(sp)
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80017f4:	40855a13          	srai	s4,a0,0x8
{
 80017f8:	c84a                	sw	s2,16(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017fa:	40f707b3          	sub	a5,a4,a5
{
 80017fe:	89aa                	mv	s3,a0
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001800:	100a0a13          	addi	s4,s4,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001804:	02b79563          	bne	a5,a1,800182e <LCD_WR_DATA+0x6a>
 8001808:	00000097          	auipc	ra,0x0
 800180c:	ef0080e7          	jalr	-272(ra) # 80016f8 <LCD_WR_Queue>
 8001810:	4010                	lw	a2,0(s0)
 8001812:	408c                	lw	a1,0(s1)
 8001814:	00160713          	addi	a4,a2,1
 8001818:	41f75793          	srai	a5,a4,0x1f
 800181c:	0187d693          	srli	a3,a5,0x18
 8001820:	00d707b3          	add	a5,a4,a3
 8001824:	0ff7f793          	andi	a5,a5,255
 8001828:	8f95                	sub	a5,a5,a3
 800182a:	fcb78fe3          	beq	a5,a1,8001808 <LCD_WR_DATA+0x44>
 800182e:	00178693          	addi	a3,a5,1
 8001832:	41f6d713          	srai	a4,a3,0x1f
 8001836:	01875513          	srli	a0,a4,0x18
   queue[w++]=dat;                        //...If/when not then store data...
 800183a:	20000937          	lui	s2,0x20000
 800183e:	66c90913          	addi	s2,s2,1644 # 2000066c <queue>
 8001842:	060a                	slli	a2,a2,0x2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001844:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001848:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800184a:	0ff77713          	andi	a4,a4,255
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800184e:	0ff9f993          	andi	s3,s3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001852:	01462023          	sw	s4,0(a2)
   w%=256;                                //...and advance write index!
 8001856:	c01c                	sw	a5,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001858:	8f09                	sub	a4,a4,a0
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800185a:	10098993          	addi	s3,s3,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800185e:	02e59363          	bne	a1,a4,8001884 <LCD_WR_DATA+0xc0>
 8001862:	00000097          	auipc	ra,0x0
 8001866:	e96080e7          	jalr	-362(ra) # 80016f8 <LCD_WR_Queue>
 800186a:	401c                	lw	a5,0(s0)
 800186c:	4090                	lw	a2,0(s1)
 800186e:	00178713          	addi	a4,a5,1
 8001872:	41f75693          	srai	a3,a4,0x1f
 8001876:	82e1                	srli	a3,a3,0x18
 8001878:	9736                	add	a4,a4,a3
 800187a:	0ff77713          	andi	a4,a4,255
 800187e:	8f15                	sub	a4,a4,a3
 8001880:	fec701e3          	beq	a4,a2,8001862 <LCD_WR_DATA+0x9e>
   w%=256;                                //...and advance write index!
 8001884:	c018                	sw	a4,0(s0)
}
 8001886:	40f2                	lw	ra,28(sp)
 8001888:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800188a:	078a                	slli	a5,a5,0x2
 800188c:	97ca                	add	a5,a5,s2
 800188e:	0137a023          	sw	s3,0(a5)
}
 8001892:	44d2                	lw	s1,20(sp)
 8001894:	4942                	lw	s2,16(sp)
 8001896:	49b2                	lw	s3,12(sp)
 8001898:	4a22                	lw	s4,8(sp)
 800189a:	6105                	addi	sp,sp,32
 800189c:	8082                	ret

0800189e <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800189e:	7179                	addi	sp,sp,-48
 80018a0:	d422                	sw	s0,40(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018a2:	20000437          	lui	s0,0x20000
 80018a6:	65440413          	addi	s0,s0,1620 # 20000654 <w>
 80018aa:	00042803          	lw	a6,0(s0)
{
 80018ae:	ca56                	sw	s5,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018b0:	20000ab7          	lui	s5,0x20000
 80018b4:	00180713          	addi	a4,a6,1
 80018b8:	41f75793          	srai	a5,a4,0x1f
 80018bc:	0187d893          	srli	a7,a5,0x18
 80018c0:	650a8a93          	addi	s5,s5,1616 # 20000650 <r>
 80018c4:	011707b3          	add	a5,a4,a7
 80018c8:	000aa703          	lw	a4,0(s5)
 80018cc:	0ff7f793          	andi	a5,a5,255
{
 80018d0:	d04a                	sw	s2,32(sp)
 80018d2:	ce4e                	sw	s3,28(sp)
 80018d4:	c85a                	sw	s6,16(sp)
 80018d6:	c65e                	sw	s7,12(sp)
 80018d8:	d606                	sw	ra,44(sp)
 80018da:	d226                	sw	s1,36(sp)
 80018dc:	cc52                	sw	s4,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018de:	411787b3          	sub	a5,a5,a7
{
 80018e2:	8baa                	mv	s7,a0
 80018e4:	89ae                	mv	s3,a1
 80018e6:	8b32                	mv	s6,a2
 80018e8:	8936                	mv	s2,a3
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018ea:	02e79563          	bne	a5,a4,8001914 <LCD_Address_Set+0x76>
 80018ee:	00000097          	auipc	ra,0x0
 80018f2:	e0a080e7          	jalr	-502(ra) # 80016f8 <LCD_WR_Queue>
 80018f6:	00042803          	lw	a6,0(s0)
 80018fa:	000aa683          	lw	a3,0(s5)
 80018fe:	00180793          	addi	a5,a6,1
 8001902:	41f7d713          	srai	a4,a5,0x1f
 8001906:	8361                	srli	a4,a4,0x18
 8001908:	97ba                	add	a5,a5,a4
 800190a:	0ff7f793          	andi	a5,a5,255
 800190e:	8f99                	sub	a5,a5,a4
 8001910:	fcd78fe3          	beq	a5,a3,80018ee <LCD_Address_Set+0x50>
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001914:	20000a37          	lui	s4,0x20000
 8001918:	64ca0a13          	addi	s4,s4,1612 # 2000064c <lcd_conf>
 800191c:	002a4503          	lbu	a0,2(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 8001920:	200004b7          	lui	s1,0x20000
 8001924:	66c48493          	addi	s1,s1,1644 # 2000066c <queue>
 8001928:	080a                	slli	a6,a6,0x2
 800192a:	02a00713          	li	a4,42
 800192e:	9826                	add	a6,a6,s1
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001930:	955e                	add	a0,a0,s7
   queue[w++]=dat;                        //...If/when not then store data...
 8001932:	00e82023          	sw	a4,0(a6)
   w%=256;                                //...and advance write index!
 8001936:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001938:	00000097          	auipc	ra,0x0
 800193c:	e8c080e7          	jalr	-372(ra) # 80017c4 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001940:	002a4503          	lbu	a0,2(s4)
 8001944:	955a                	add	a0,a0,s6
 8001946:	00000097          	auipc	ra,0x0
 800194a:	e7e080e7          	jalr	-386(ra) # 80017c4 <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800194e:	4014                	lw	a3,0(s0)
 8001950:	000aa583          	lw	a1,0(s5)
 8001954:	00168713          	addi	a4,a3,1
 8001958:	41f75793          	srai	a5,a4,0x1f
 800195c:	0187d613          	srli	a2,a5,0x18
 8001960:	00c707b3          	add	a5,a4,a2
 8001964:	0ff7f793          	andi	a5,a5,255
 8001968:	8f91                	sub	a5,a5,a2
 800196a:	02b79463          	bne	a5,a1,8001992 <LCD_Address_Set+0xf4>
 800196e:	00000097          	auipc	ra,0x0
 8001972:	d8a080e7          	jalr	-630(ra) # 80016f8 <LCD_WR_Queue>
 8001976:	4014                	lw	a3,0(s0)
 8001978:	000aa603          	lw	a2,0(s5)
 800197c:	00168793          	addi	a5,a3,1
 8001980:	41f7d713          	srai	a4,a5,0x1f
 8001984:	8361                	srli	a4,a4,0x18
 8001986:	97ba                	add	a5,a5,a4
 8001988:	0ff7f793          	andi	a5,a5,255
 800198c:	8f99                	sub	a5,a5,a4
 800198e:	fec780e3          	beq	a5,a2,800196e <LCD_Address_Set+0xd0>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001992:	003a4503          	lbu	a0,3(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 8001996:	068a                	slli	a3,a3,0x2
 8001998:	96a6                	add	a3,a3,s1
 800199a:	02b00713          	li	a4,43
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800199e:	954e                	add	a0,a0,s3
   queue[w++]=dat;                        //...If/when not then store data...
 80019a0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80019a2:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80019a4:	00000097          	auipc	ra,0x0
 80019a8:	e20080e7          	jalr	-480(ra) # 80017c4 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80019ac:	003a4503          	lbu	a0,3(s4)
 80019b0:	954a                	add	a0,a0,s2
 80019b2:	00000097          	auipc	ra,0x0
 80019b6:	e12080e7          	jalr	-494(ra) # 80017c4 <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80019ba:	4014                	lw	a3,0(s0)
 80019bc:	000aa583          	lw	a1,0(s5)
 80019c0:	00168713          	addi	a4,a3,1
 80019c4:	41f75793          	srai	a5,a4,0x1f
 80019c8:	0187d613          	srli	a2,a5,0x18
 80019cc:	00c707b3          	add	a5,a4,a2
 80019d0:	0ff7f793          	andi	a5,a5,255
 80019d4:	8f91                	sub	a5,a5,a2
 80019d6:	02b79463          	bne	a5,a1,80019fe <LCD_Address_Set+0x160>
 80019da:	00000097          	auipc	ra,0x0
 80019de:	d1e080e7          	jalr	-738(ra) # 80016f8 <LCD_WR_Queue>
 80019e2:	4014                	lw	a3,0(s0)
 80019e4:	000aa603          	lw	a2,0(s5)
 80019e8:	00168793          	addi	a5,a3,1
 80019ec:	41f7d713          	srai	a4,a5,0x1f
 80019f0:	8361                	srli	a4,a4,0x18
 80019f2:	97ba                	add	a5,a5,a4
 80019f4:	0ff7f793          	andi	a5,a5,255
 80019f8:	8f99                	sub	a5,a5,a4
 80019fa:	fec780e3          	beq	a5,a2,80019da <LCD_Address_Set+0x13c>
   w%=256;                                //...and advance write index!
 80019fe:	c01c                	sw	a5,0(s0)
	LCD_WR_REG(0x2c);  // Memory write
}
 8001a00:	50b2                	lw	ra,44(sp)
 8001a02:	5422                	lw	s0,40(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001a04:	068a                	slli	a3,a3,0x2
 8001a06:	96a6                	add	a3,a3,s1
 8001a08:	02c00713          	li	a4,44
 8001a0c:	c298                	sw	a4,0(a3)
}
 8001a0e:	5492                	lw	s1,36(sp)
 8001a10:	5902                	lw	s2,32(sp)
 8001a12:	49f2                	lw	s3,28(sp)
 8001a14:	4a62                	lw	s4,24(sp)
 8001a16:	4ad2                	lw	s5,20(sp)
 8001a18:	4b42                	lw	s6,16(sp)
 8001a1a:	4bb2                	lw	s7,12(sp)
 8001a1c:	6145                	addi	sp,sp,48
 8001a1e:	8082                	ret

08001a20 <LCD_ShowChar.part.3>:
               num:  characters to display
              mode:  1: transparent mode
                     0: non-transparent mode
  Return value: None
*/
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a20:	7179                	addi	sp,sp,-48
 8001a22:	ca56                	sw	s5,20(sp)
 8001a24:	8ab2                	mv	s5,a2
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
	num=num-' ';                        // Get offset value
 8001a26:	1a81                	addi	s5,s5,-32
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a28:	d226                	sw	s1,36(sp)
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a2a:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a2e:	84b6                	mv	s1,a3
 8001a30:	0ffafa93          	andi	s5,s5,255
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a34:	00f58693          	addi	a3,a1,15 # 200f <__stack_size+0x180f>
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a38:	d04a                	sw	s2,32(sp)
 8001a3a:	c85a                	sw	s6,16(sp)
 8001a3c:	c65e                	sw	s7,12(sp)
 8001a3e:	d606                	sw	ra,44(sp)
 8001a40:	d422                	sw	s0,40(sp)
 8001a42:	ce4e                	sw	s3,28(sp)
 8001a44:	cc52                	sw	s4,24(sp)
 8001a46:	c462                	sw	s8,8(sp)
 8001a48:	8baa                	mv	s7,a0
 8001a4a:	8b2e                	mv	s6,a1
 8001a4c:	893a                	mv	s2,a4
 8001a4e:	0a92                	slli	s5,s5,0x4
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	e4e080e7          	jalr	-434(ra) # 800189e <LCD_Address_Set>
	if(!mode)
 8001a58:	eca1                	bnez	s1,8001ab0 <LCD_ShowChar.part.3+0x90>
 8001a5a:	080009b7          	lui	s3,0x8000
 8001a5e:	2b498993          	addi	s3,s3,692 # 80002b4 <asc2_1608>
 8001a62:	01098793          	addi	a5,s3,16
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001a66:	20001a37          	lui	s4,0x20001
 8001a6a:	99d6                	add	s3,s3,s5
 8001a6c:	9abe                	add	s5,s5,a5
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001a6e:	0009c483          	lbu	s1,0(s3)
 8001a72:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001a74:	0014f793          	andi	a5,s1,1
 8001a78:	854a                	mv	a0,s2
 8001a7a:	e399                	bnez	a5,8001a80 <LCD_ShowChar.part.3+0x60>
				else LCD_WR_DATA(BACK_COLOR);
 8001a7c:	e6ca2503          	lw	a0,-404(s4) # 20000e6c <BACK_COLOR>
 8001a80:	147d                	addi	s0,s0,-1
 8001a82:	0ff47413          	andi	s0,s0,255
 8001a86:	00000097          	auipc	ra,0x0
 8001a8a:	d3e080e7          	jalr	-706(ra) # 80017c4 <LCD_WR_DATA>
				temp>>=1;
 8001a8e:	8085                	srli	s1,s1,0x1
			for(t=0;t<8;t++)
 8001a90:	f075                	bnez	s0,8001a74 <LCD_ShowChar.part.3+0x54>
				x++;
		    }
			x=x0;
			y++;
 8001a92:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001a94:	fd3a9de3          	bne	s5,s3,8001a6e <LCD_ShowChar.part.3+0x4e>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001a98:	50b2                	lw	ra,44(sp)
 8001a9a:	5422                	lw	s0,40(sp)
 8001a9c:	5492                	lw	s1,36(sp)
 8001a9e:	5902                	lw	s2,32(sp)
 8001aa0:	49f2                	lw	s3,28(sp)
 8001aa2:	4a62                	lw	s4,24(sp)
 8001aa4:	4ad2                	lw	s5,20(sp)
 8001aa6:	4b42                	lw	s6,16(sp)
 8001aa8:	4bb2                	lw	s7,12(sp)
 8001aaa:	4c22                	lw	s8,8(sp)
 8001aac:	6145                	addi	sp,sp,48
 8001aae:	8082                	ret
	if(!mode)
 8001ab0:	89da                	mv	s3,s6
 8001ab2:	08000c37          	lui	s8,0x8000
 8001ab6:	0b41                	addi	s6,s6,16
 8001ab8:	2b4c0c13          	addi	s8,s8,692 # 80002b4 <asc2_1608>
 8001abc:	413a8ab3          	sub	s5,s5,s3
 8001ac0:	008b8a13          	addi	s4,s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ac4:	013a87b3          	add	a5,s5,s3
 8001ac8:	97e2                	add	a5,a5,s8
 8001aca:	0007c483          	lbu	s1,0(a5)
 8001ace:	845e                	mv	s0,s7
 8001ad0:	a029                	j	8001ada <LCD_ShowChar.part.3+0xba>
		        temp>>=1; 
 8001ad2:	0405                	addi	s0,s0,1
 8001ad4:	8085                	srli	s1,s1,0x1
			for(t=0;t<8;t++)
 8001ad6:	028a0663          	beq	s4,s0,8001b02 <LCD_ShowChar.part.3+0xe2>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ada:	0014f793          	andi	a5,s1,1
 8001ade:	dbf5                	beqz	a5,8001ad2 <LCD_ShowChar.part.3+0xb2>
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001ae0:	8622                	mv	a2,s0
 8001ae2:	8522                	mv	a0,s0
 8001ae4:	86ce                	mv	a3,s3
 8001ae6:	85ce                	mv	a1,s3
 8001ae8:	00000097          	auipc	ra,0x0
 8001aec:	db6080e7          	jalr	-586(ra) # 800189e <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001af0:	854a                	mv	a0,s2
 8001af2:	0405                	addi	s0,s0,1
 8001af4:	00000097          	auipc	ra,0x0
 8001af8:	cd0080e7          	jalr	-816(ra) # 80017c4 <LCD_WR_DATA>
		        temp>>=1; 
 8001afc:	8085                	srli	s1,s1,0x1
			for(t=0;t<8;t++)
 8001afe:	fc8a1ee3          	bne	s4,s0,8001ada <LCD_ShowChar.part.3+0xba>
 8001b02:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001b04:	fd6990e3          	bne	s3,s6,8001ac4 <LCD_ShowChar.part.3+0xa4>
 8001b08:	bf41                	j	8001a98 <LCD_ShowChar.part.3+0x78>

08001b0a <spi_config>:
{
 8001b0a:	7179                	addi	sp,sp,-48
    OLED_CS_Set();
 8001b0c:	6589                	lui	a1,0x2
 8001b0e:	40011537          	lui	a0,0x40011
{
 8001b12:	d606                	sw	ra,44(sp)
 8001b14:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b16:	fffff097          	auipc	ra,0xfffff
 8001b1a:	0e4080e7          	jalr	228(ra) # 8000bfa <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b1e:	0048                	addi	a0,sp,4
 8001b20:	fffff097          	auipc	ra,0xfffff
 8001b24:	47e080e7          	jalr	1150(ra) # 8000f9e <spi_struct_para_init>
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b28:	10400793          	li	a5,260
 8001b2c:	c23e                	sw	a5,4(sp)
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b2e:	478d                	li	a5,3
    spi_init(SPI1, &spi_init_struct);
 8001b30:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b34:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b36:	20000793          	li	a5,512
    spi_init(SPI1, &spi_init_struct);
 8001b3a:	004c                	addi	a1,sp,4
 8001b3c:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b40:	c83e                	sw	a5,16(sp)
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b42:	47a1                	li	a5,8
 8001b44:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001b46:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001b48:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001b4a:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b4c:	fffff097          	auipc	ra,0xfffff
 8001b50:	46c080e7          	jalr	1132(ra) # 8000fb8 <spi_init>
	spi_crc_polynomial_set(SPI1,7);
 8001b54:	80040513          	addi	a0,s0,-2048
 8001b58:	459d                	li	a1,7
 8001b5a:	fffff097          	auipc	ra,0xfffff
 8001b5e:	4aa080e7          	jalr	1194(ra) # 8001004 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001b62:	80040513          	addi	a0,s0,-2048
 8001b66:	fffff097          	auipc	ra,0xfffff
 8001b6a:	490080e7          	jalr	1168(ra) # 8000ff6 <spi_enable>
}
 8001b6e:	50b2                	lw	ra,44(sp)
 8001b70:	5422                	lw	s0,40(sp)
 8001b72:	6145                	addi	sp,sp,48
 8001b74:	8082                	ret

08001b76 <Lcd_SetType>:
	if(type == LCD_NORMAL){
 8001b76:	e909                	bnez	a0,8001b88 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001b78:	1a0107b7          	lui	a5,0x1a010
 8001b7c:	20000737          	lui	a4,0x20000
 8001b80:	0785                	addi	a5,a5,1
 8001b82:	64f72623          	sw	a5,1612(a4) # 2000064c <lcd_conf>
	if(type == LCD_INVERTED){
 8001b86:	8082                	ret
 8001b88:	4785                	li	a5,1
 8001b8a:	00f51a63          	bne	a0,a5,8001b9e <Lcd_SetType+0x28>
		lcd_conf.configured = 1;
 8001b8e:	180007b7          	lui	a5,0x18000
 8001b92:	20000737          	lui	a4,0x20000
 8001b96:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb4b1>
 8001b9a:	64f72623          	sw	a5,1612(a4) # 2000064c <lcd_conf>
}
 8001b9e:	8082                	ret

08001ba0 <Lcd_Init>:
{
 8001ba0:	1101                	addi	sp,sp,-32
 8001ba2:	c64e                	sw	s3,12(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001ba4:	200009b7          	lui	s3,0x20000
 8001ba8:	64c98993          	addi	s3,s3,1612 # 2000064c <lcd_conf>
 8001bac:	0009c783          	lbu	a5,0(s3)
{
 8001bb0:	ce06                	sw	ra,28(sp)
 8001bb2:	cc22                	sw	s0,24(sp)
 8001bb4:	ca26                	sw	s1,20(sp)
 8001bb6:	c84a                	sw	s2,16(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001bb8:	e791                	bnez	a5,8001bc4 <Lcd_Init+0x24>
		lcd_conf.configured = 1;
 8001bba:	1a0107b7          	lui	a5,0x1a010
 8001bbe:	0785                	addi	a5,a5,1
 8001bc0:	00f9a023          	sw	a5,0(s3)
	rcu_periph_clock_enable(RCU_GPIOB);
 8001bc4:	60300513          	li	a0,1539
 8001bc8:	fffff097          	auipc	ra,0xfffff
 8001bcc:	24e080e7          	jalr	590(ra) # 8000e16 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001bd0:	60400513          	li	a0,1540
 8001bd4:	fffff097          	auipc	ra,0xfffff
 8001bd8:	242080e7          	jalr	578(ra) # 8000e16 <rcu_periph_clock_enable>
 	rcu_periph_clock_enable(RCU_AF);
 8001bdc:	60000513          	li	a0,1536
 8001be0:	fffff097          	auipc	ra,0xfffff
 8001be4:	236080e7          	jalr	566(ra) # 8000e16 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001be8:	70e00513          	li	a0,1806
 8001bec:	fffff097          	auipc	ra,0xfffff
 8001bf0:	22a080e7          	jalr	554(ra) # 8000e16 <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001bf4:	40011537          	lui	a0,0x40011
 8001bf8:	66b9                	lui	a3,0xe
 8001bfa:	460d                	li	a2,3
 8001bfc:	45e1                	li	a1,24
 8001bfe:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c02:	fffff097          	auipc	ra,0xfffff
 8001c06:	f50080e7          	jalr	-176(ra) # 8000b52 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c0a:	66a9                	lui	a3,0xa
 8001c0c:	460d                	li	a2,3
 8001c0e:	45c1                	li	a1,16
 8001c10:	40011537          	lui	a0,0x40011
 8001c14:	fffff097          	auipc	ra,0xfffff
 8001c18:	f3e080e7          	jalr	-194(ra) # 8000b52 <gpio_init>
	spi_config();
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	eee080e7          	jalr	-274(ra) # 8001b0a <spi_config>
	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c24:	65a9                	lui	a1,0xa
 8001c26:	40011537          	lui	a0,0x40011
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001c2a:	200004b7          	lui	s1,0x20000
 8001c2e:	20000437          	lui	s0,0x20000
	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c32:	fffff097          	auipc	ra,0xfffff
 8001c36:	fcc080e7          	jalr	-52(ra) # 8000bfe <gpio_bit_reset>
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001c3a:	65048493          	addi	s1,s1,1616 # 20000650 <r>
 8001c3e:	65440413          	addi	s0,s0,1620 # 20000654 <w>
 8001c42:	4098                	lw	a4,0(s1)
 8001c44:	401c                	lw	a5,0(s0)
 8001c46:	00f70a63          	beq	a4,a5,8001c5a <Lcd_Init+0xba>
 8001c4a:	00000097          	auipc	ra,0x0
 8001c4e:	aae080e7          	jalr	-1362(ra) # 80016f8 <LCD_WR_Queue>
 8001c52:	4098                	lw	a4,0(s1)
 8001c54:	401c                	lw	a5,0(s0)
 8001c56:	fef71ae3          	bne	a4,a5,8001c4a <Lcd_Init+0xaa>
	lcd_delay_1ms(100);
 8001c5a:	06400513          	li	a0,100
 8001c5e:	00000097          	auipc	ra,0x0
 8001c62:	9cc080e7          	jalr	-1588(ra) # 800162a <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c66:	4014                	lw	a3,0(s0)
 8001c68:	408c                	lw	a1,0(s1)
 8001c6a:	00168713          	addi	a4,a3,1 # a001 <__stack_size+0x9801>
 8001c6e:	41f75793          	srai	a5,a4,0x1f
 8001c72:	0187d613          	srli	a2,a5,0x18
 8001c76:	00c707b3          	add	a5,a4,a2
 8001c7a:	0ff7f793          	andi	a5,a5,255
 8001c7e:	8f91                	sub	a5,a5,a2
 8001c80:	02b79363          	bne	a5,a1,8001ca6 <Lcd_Init+0x106>
 8001c84:	00000097          	auipc	ra,0x0
 8001c88:	a74080e7          	jalr	-1420(ra) # 80016f8 <LCD_WR_Queue>
 8001c8c:	4014                	lw	a3,0(s0)
 8001c8e:	4090                	lw	a2,0(s1)
 8001c90:	00168793          	addi	a5,a3,1
 8001c94:	41f7d713          	srai	a4,a5,0x1f
 8001c98:	8361                	srli	a4,a4,0x18
 8001c9a:	97ba                	add	a5,a5,a4
 8001c9c:	0ff7f793          	andi	a5,a5,255
 8001ca0:	8f99                	sub	a5,a5,a4
 8001ca2:	fec781e3          	beq	a5,a2,8001c84 <Lcd_Init+0xe4>
   queue[w++]=dat;                        //...If/when not then store data...
 8001ca6:	20000737          	lui	a4,0x20000
 8001caa:	66c70913          	addi	s2,a4,1644 # 2000066c <queue>
 8001cae:	068a                	slli	a3,a3,0x2
 8001cb0:	96ca                	add	a3,a3,s2
 8001cb2:	4705                	li	a4,1
 8001cb4:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001cb6:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001cb8:	00000097          	auipc	ra,0x0
 8001cbc:	a40080e7          	jalr	-1472(ra) # 80016f8 <LCD_WR_Queue>
 8001cc0:	4098                	lw	a4,0(s1)
 8001cc2:	401c                	lw	a5,0(s0)
 8001cc4:	fef71ae3          	bne	a4,a5,8001cb8 <Lcd_Init+0x118>
	lcd_delay_1ms(120);
 8001cc8:	07800513          	li	a0,120
 8001ccc:	00000097          	auipc	ra,0x0
 8001cd0:	95e080e7          	jalr	-1698(ra) # 800162a <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001cd4:	4014                	lw	a3,0(s0)
 8001cd6:	408c                	lw	a1,0(s1)
 8001cd8:	00168713          	addi	a4,a3,1
 8001cdc:	41f75793          	srai	a5,a4,0x1f
 8001ce0:	0187d613          	srli	a2,a5,0x18
 8001ce4:	00c707b3          	add	a5,a4,a2
 8001ce8:	0ff7f793          	andi	a5,a5,255
 8001cec:	8f91                	sub	a5,a5,a2
 8001cee:	02b79363          	bne	a5,a1,8001d14 <Lcd_Init+0x174>
 8001cf2:	00000097          	auipc	ra,0x0
 8001cf6:	a06080e7          	jalr	-1530(ra) # 80016f8 <LCD_WR_Queue>
 8001cfa:	4014                	lw	a3,0(s0)
 8001cfc:	4090                	lw	a2,0(s1)
 8001cfe:	00168793          	addi	a5,a3,1
 8001d02:	41f7d713          	srai	a4,a5,0x1f
 8001d06:	8361                	srli	a4,a4,0x18
 8001d08:	97ba                	add	a5,a5,a4
 8001d0a:	0ff7f793          	andi	a5,a5,255
 8001d0e:	8f99                	sub	a5,a5,a4
 8001d10:	fec781e3          	beq	a5,a2,8001cf2 <Lcd_Init+0x152>
   queue[w++]=dat;                        //...If/when not then store data...
 8001d14:	068a                	slli	a3,a3,0x2
 8001d16:	96ca                	add	a3,a3,s2
 8001d18:	4745                	li	a4,17
 8001d1a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001d1c:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d1e:	00000097          	auipc	ra,0x0
 8001d22:	9da080e7          	jalr	-1574(ra) # 80016f8 <LCD_WR_Queue>
 8001d26:	4098                	lw	a4,0(s1)
 8001d28:	401c                	lw	a5,0(s0)
 8001d2a:	fef71ae3          	bne	a4,a5,8001d1e <Lcd_Init+0x17e>
	lcd_delay_1ms(100);
 8001d2e:	06400513          	li	a0,100
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	8f8080e7          	jalr	-1800(ra) # 800162a <lcd_delay_1ms>
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001d3a:	0019c783          	lbu	a5,1(s3)
 8001d3e:	e799                	bnez	a5,8001d4c <Lcd_Init+0x1ac>
 8001d40:	5d60106f          	j	8003316 <Lcd_Init+0x1776>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	9b4080e7          	jalr	-1612(ra) # 80016f8 <LCD_WR_Queue>
 8001d4c:	400c                	lw	a1,0(s0)
 8001d4e:	409c                	lw	a5,0(s1)
 8001d50:	00158713          	addi	a4,a1,1 # a001 <__stack_size+0x9801>
 8001d54:	41f75693          	srai	a3,a4,0x1f
 8001d58:	0186d613          	srli	a2,a3,0x18
 8001d5c:	00c706b3          	add	a3,a4,a2
 8001d60:	0ff6f693          	andi	a3,a3,255
 8001d64:	8e91                	sub	a3,a3,a2
 8001d66:	fcf68fe3          	beq	a3,a5,8001d44 <Lcd_Init+0x1a4>
   queue[w++]=dat;                        //...If/when not then store data...
 8001d6a:	058a                	slli	a1,a1,0x2
 8001d6c:	95ca                	add	a1,a1,s2
 8001d6e:	02200713          	li	a4,34
 8001d72:	c198                	sw	a4,0(a1)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d74:	00168713          	addi	a4,a3,1
 8001d78:	41f75593          	srai	a1,a4,0x1f
 8001d7c:	0185d613          	srli	a2,a1,0x18
 8001d80:	00c705b3          	add	a1,a4,a2
 8001d84:	0ff5f593          	andi	a1,a1,255
   w%=256;                                //...and advance write index!
 8001d88:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d8a:	8d91                	sub	a1,a1,a2
 8001d8c:	00f59463          	bne	a1,a5,8001d94 <Lcd_Init+0x1f4>
 8001d90:	5b20106f          	j	8003342 <Lcd_Init+0x17a2>
 8001d94:	00158713          	addi	a4,a1,1
 8001d98:	41f75613          	srai	a2,a4,0x1f
 8001d9c:	01865513          	srli	a0,a2,0x18
 8001da0:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001da4:	068a                	slli	a3,a3,0x2
 8001da6:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001da8:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001dac:	0b100713          	li	a4,177
 8001db0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001db2:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001db4:	8e09                	sub	a2,a2,a0
 8001db6:	02c79563          	bne	a5,a2,8001de0 <Lcd_Init+0x240>
 8001dba:	00000097          	auipc	ra,0x0
 8001dbe:	93e080e7          	jalr	-1730(ra) # 80016f8 <LCD_WR_Queue>
 8001dc2:	400c                	lw	a1,0(s0)
 8001dc4:	409c                	lw	a5,0(s1)
 8001dc6:	00158713          	addi	a4,a1,1
 8001dca:	41f75613          	srai	a2,a4,0x1f
 8001dce:	01865693          	srli	a3,a2,0x18
 8001dd2:	00d70633          	add	a2,a4,a3
 8001dd6:	0ff67613          	andi	a2,a2,255
 8001dda:	8e15                	sub	a2,a2,a3
 8001ddc:	fcf60fe3          	beq	a2,a5,8001dba <Lcd_Init+0x21a>
 8001de0:	00160713          	addi	a4,a2,1
 8001de4:	41f75693          	srai	a3,a4,0x1f
 8001de8:	0186d513          	srli	a0,a3,0x18
 8001dec:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001df0:	058a                	slli	a1,a1,0x2
 8001df2:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001df4:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001df8:	10500713          	li	a4,261
 8001dfc:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001dfe:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e00:	8e89                	sub	a3,a3,a0
 8001e02:	02d79563          	bne	a5,a3,8001e2c <Lcd_Init+0x28c>
 8001e06:	00000097          	auipc	ra,0x0
 8001e0a:	8f2080e7          	jalr	-1806(ra) # 80016f8 <LCD_WR_Queue>
 8001e0e:	4010                	lw	a2,0(s0)
 8001e10:	409c                	lw	a5,0(s1)
 8001e12:	00160713          	addi	a4,a2,1
 8001e16:	41f75693          	srai	a3,a4,0x1f
 8001e1a:	0186d593          	srli	a1,a3,0x18
 8001e1e:	00b706b3          	add	a3,a4,a1
 8001e22:	0ff6f693          	andi	a3,a3,255
 8001e26:	8e8d                	sub	a3,a3,a1
 8001e28:	fcf68fe3          	beq	a3,a5,8001e06 <Lcd_Init+0x266>
 8001e2c:	00168713          	addi	a4,a3,1
 8001e30:	41f75593          	srai	a1,a4,0x1f
 8001e34:	0185d513          	srli	a0,a1,0x18
 8001e38:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e3c:	060a                	slli	a2,a2,0x2
 8001e3e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e40:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e44:	13a00713          	li	a4,314
 8001e48:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001e4a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e4c:	8d89                	sub	a1,a1,a0
 8001e4e:	02b79563          	bne	a5,a1,8001e78 <Lcd_Init+0x2d8>
 8001e52:	00000097          	auipc	ra,0x0
 8001e56:	8a6080e7          	jalr	-1882(ra) # 80016f8 <LCD_WR_Queue>
 8001e5a:	4014                	lw	a3,0(s0)
 8001e5c:	409c                	lw	a5,0(s1)
 8001e5e:	00168713          	addi	a4,a3,1
 8001e62:	41f75593          	srai	a1,a4,0x1f
 8001e66:	0185d613          	srli	a2,a1,0x18
 8001e6a:	00c705b3          	add	a1,a4,a2
 8001e6e:	0ff5f593          	andi	a1,a1,255
 8001e72:	8d91                	sub	a1,a1,a2
 8001e74:	fcf58fe3          	beq	a1,a5,8001e52 <Lcd_Init+0x2b2>
 8001e78:	00158713          	addi	a4,a1,1
 8001e7c:	41f75613          	srai	a2,a4,0x1f
 8001e80:	01865513          	srli	a0,a2,0x18
 8001e84:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e88:	068a                	slli	a3,a3,0x2
 8001e8a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e8c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e90:	13a00713          	li	a4,314
 8001e94:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001e96:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e98:	8e09                	sub	a2,a2,a0
 8001e9a:	02c79563          	bne	a5,a2,8001ec4 <Lcd_Init+0x324>
 8001e9e:	00000097          	auipc	ra,0x0
 8001ea2:	85a080e7          	jalr	-1958(ra) # 80016f8 <LCD_WR_Queue>
 8001ea6:	400c                	lw	a1,0(s0)
 8001ea8:	409c                	lw	a5,0(s1)
 8001eaa:	00158713          	addi	a4,a1,1
 8001eae:	41f75613          	srai	a2,a4,0x1f
 8001eb2:	01865693          	srli	a3,a2,0x18
 8001eb6:	00d70633          	add	a2,a4,a3
 8001eba:	0ff67613          	andi	a2,a2,255
 8001ebe:	8e15                	sub	a2,a2,a3
 8001ec0:	fcf60fe3          	beq	a2,a5,8001e9e <Lcd_Init+0x2fe>
 8001ec4:	00160713          	addi	a4,a2,1
 8001ec8:	41f75693          	srai	a3,a4,0x1f
 8001ecc:	0186d513          	srli	a0,a3,0x18
 8001ed0:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001ed4:	058a                	slli	a1,a1,0x2
 8001ed6:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ed8:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001edc:	0b200713          	li	a4,178
 8001ee0:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001ee2:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ee4:	8e89                	sub	a3,a3,a0
 8001ee6:	02d79563          	bne	a5,a3,8001f10 <Lcd_Init+0x370>
 8001eea:	00000097          	auipc	ra,0x0
 8001eee:	80e080e7          	jalr	-2034(ra) # 80016f8 <LCD_WR_Queue>
 8001ef2:	4010                	lw	a2,0(s0)
 8001ef4:	409c                	lw	a5,0(s1)
 8001ef6:	00160713          	addi	a4,a2,1
 8001efa:	41f75693          	srai	a3,a4,0x1f
 8001efe:	0186d593          	srli	a1,a3,0x18
 8001f02:	00b706b3          	add	a3,a4,a1
 8001f06:	0ff6f693          	andi	a3,a3,255
 8001f0a:	8e8d                	sub	a3,a3,a1
 8001f0c:	fcf68fe3          	beq	a3,a5,8001eea <Lcd_Init+0x34a>
 8001f10:	00168713          	addi	a4,a3,1
 8001f14:	41f75593          	srai	a1,a4,0x1f
 8001f18:	0185d513          	srli	a0,a1,0x18
 8001f1c:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f20:	060a                	slli	a2,a2,0x2
 8001f22:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f24:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f28:	10500713          	li	a4,261
 8001f2c:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001f2e:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f30:	8d89                	sub	a1,a1,a0
 8001f32:	02b79563          	bne	a5,a1,8001f5c <Lcd_Init+0x3bc>
 8001f36:	fffff097          	auipc	ra,0xfffff
 8001f3a:	7c2080e7          	jalr	1986(ra) # 80016f8 <LCD_WR_Queue>
 8001f3e:	4014                	lw	a3,0(s0)
 8001f40:	409c                	lw	a5,0(s1)
 8001f42:	00168713          	addi	a4,a3,1
 8001f46:	41f75593          	srai	a1,a4,0x1f
 8001f4a:	0185d613          	srli	a2,a1,0x18
 8001f4e:	00c705b3          	add	a1,a4,a2
 8001f52:	0ff5f593          	andi	a1,a1,255
 8001f56:	8d91                	sub	a1,a1,a2
 8001f58:	fcf58fe3          	beq	a1,a5,8001f36 <Lcd_Init+0x396>
 8001f5c:	00158713          	addi	a4,a1,1
 8001f60:	41f75613          	srai	a2,a4,0x1f
 8001f64:	01865513          	srli	a0,a2,0x18
 8001f68:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f6c:	068a                	slli	a3,a3,0x2
 8001f6e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f70:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f74:	13a00713          	li	a4,314
 8001f78:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001f7a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f7c:	8e09                	sub	a2,a2,a0
 8001f7e:	02c79563          	bne	a5,a2,8001fa8 <Lcd_Init+0x408>
 8001f82:	fffff097          	auipc	ra,0xfffff
 8001f86:	776080e7          	jalr	1910(ra) # 80016f8 <LCD_WR_Queue>
 8001f8a:	400c                	lw	a1,0(s0)
 8001f8c:	409c                	lw	a5,0(s1)
 8001f8e:	00158713          	addi	a4,a1,1
 8001f92:	41f75613          	srai	a2,a4,0x1f
 8001f96:	01865693          	srli	a3,a2,0x18
 8001f9a:	00d70633          	add	a2,a4,a3
 8001f9e:	0ff67613          	andi	a2,a2,255
 8001fa2:	8e15                	sub	a2,a2,a3
 8001fa4:	fcf60fe3          	beq	a2,a5,8001f82 <Lcd_Init+0x3e2>
 8001fa8:	00160713          	addi	a4,a2,1
 8001fac:	41f75693          	srai	a3,a4,0x1f
 8001fb0:	0186d513          	srli	a0,a3,0x18
 8001fb4:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001fb8:	058a                	slli	a1,a1,0x2
 8001fba:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fbc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001fc0:	13a00713          	li	a4,314
 8001fc4:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001fc6:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fc8:	8e89                	sub	a3,a3,a0
 8001fca:	02d79563          	bne	a5,a3,8001ff4 <Lcd_Init+0x454>
 8001fce:	fffff097          	auipc	ra,0xfffff
 8001fd2:	72a080e7          	jalr	1834(ra) # 80016f8 <LCD_WR_Queue>
 8001fd6:	4010                	lw	a2,0(s0)
 8001fd8:	409c                	lw	a5,0(s1)
 8001fda:	00160713          	addi	a4,a2,1
 8001fde:	41f75693          	srai	a3,a4,0x1f
 8001fe2:	0186d593          	srli	a1,a3,0x18
 8001fe6:	00b706b3          	add	a3,a4,a1
 8001fea:	0ff6f693          	andi	a3,a3,255
 8001fee:	8e8d                	sub	a3,a3,a1
 8001ff0:	fcf68fe3          	beq	a3,a5,8001fce <Lcd_Init+0x42e>
 8001ff4:	00168713          	addi	a4,a3,1
 8001ff8:	41f75593          	srai	a1,a4,0x1f
 8001ffc:	0185d513          	srli	a0,a1,0x18
 8002000:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002004:	060a                	slli	a2,a2,0x2
 8002006:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002008:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800200c:	0b300713          	li	a4,179
 8002010:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002012:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002014:	8d89                	sub	a1,a1,a0
 8002016:	02b79563          	bne	a5,a1,8002040 <Lcd_Init+0x4a0>
 800201a:	fffff097          	auipc	ra,0xfffff
 800201e:	6de080e7          	jalr	1758(ra) # 80016f8 <LCD_WR_Queue>
 8002022:	4014                	lw	a3,0(s0)
 8002024:	409c                	lw	a5,0(s1)
 8002026:	00168713          	addi	a4,a3,1
 800202a:	41f75593          	srai	a1,a4,0x1f
 800202e:	0185d613          	srli	a2,a1,0x18
 8002032:	00c705b3          	add	a1,a4,a2
 8002036:	0ff5f593          	andi	a1,a1,255
 800203a:	8d91                	sub	a1,a1,a2
 800203c:	fcf58fe3          	beq	a1,a5,800201a <Lcd_Init+0x47a>
 8002040:	00158713          	addi	a4,a1,1
 8002044:	41f75613          	srai	a2,a4,0x1f
 8002048:	01865513          	srli	a0,a2,0x18
 800204c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002050:	068a                	slli	a3,a3,0x2
 8002052:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002054:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002058:	10500713          	li	a4,261
 800205c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800205e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002060:	8e09                	sub	a2,a2,a0
 8002062:	02c79563          	bne	a5,a2,800208c <Lcd_Init+0x4ec>
 8002066:	fffff097          	auipc	ra,0xfffff
 800206a:	692080e7          	jalr	1682(ra) # 80016f8 <LCD_WR_Queue>
 800206e:	400c                	lw	a1,0(s0)
 8002070:	409c                	lw	a5,0(s1)
 8002072:	00158713          	addi	a4,a1,1
 8002076:	41f75613          	srai	a2,a4,0x1f
 800207a:	01865693          	srli	a3,a2,0x18
 800207e:	00d70633          	add	a2,a4,a3
 8002082:	0ff67613          	andi	a2,a2,255
 8002086:	8e15                	sub	a2,a2,a3
 8002088:	fcf60fe3          	beq	a2,a5,8002066 <Lcd_Init+0x4c6>
 800208c:	00160713          	addi	a4,a2,1
 8002090:	41f75693          	srai	a3,a4,0x1f
 8002094:	0186d513          	srli	a0,a3,0x18
 8002098:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800209c:	058a                	slli	a1,a1,0x2
 800209e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020a0:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80020a4:	13a00713          	li	a4,314
 80020a8:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80020aa:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020ac:	8e89                	sub	a3,a3,a0
 80020ae:	02d79563          	bne	a5,a3,80020d8 <Lcd_Init+0x538>
 80020b2:	fffff097          	auipc	ra,0xfffff
 80020b6:	646080e7          	jalr	1606(ra) # 80016f8 <LCD_WR_Queue>
 80020ba:	4010                	lw	a2,0(s0)
 80020bc:	409c                	lw	a5,0(s1)
 80020be:	00160713          	addi	a4,a2,1
 80020c2:	41f75693          	srai	a3,a4,0x1f
 80020c6:	0186d593          	srli	a1,a3,0x18
 80020ca:	00b706b3          	add	a3,a4,a1
 80020ce:	0ff6f693          	andi	a3,a3,255
 80020d2:	8e8d                	sub	a3,a3,a1
 80020d4:	fcf68fe3          	beq	a3,a5,80020b2 <Lcd_Init+0x512>
 80020d8:	00168713          	addi	a4,a3,1
 80020dc:	41f75593          	srai	a1,a4,0x1f
 80020e0:	0185d513          	srli	a0,a1,0x18
 80020e4:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80020e8:	060a                	slli	a2,a2,0x2
 80020ea:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020ec:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80020f0:	13a00713          	li	a4,314
 80020f4:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80020f6:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020f8:	8d89                	sub	a1,a1,a0
 80020fa:	02b79563          	bne	a5,a1,8002124 <Lcd_Init+0x584>
 80020fe:	fffff097          	auipc	ra,0xfffff
 8002102:	5fa080e7          	jalr	1530(ra) # 80016f8 <LCD_WR_Queue>
 8002106:	4014                	lw	a3,0(s0)
 8002108:	409c                	lw	a5,0(s1)
 800210a:	00168713          	addi	a4,a3,1
 800210e:	41f75593          	srai	a1,a4,0x1f
 8002112:	0185d613          	srli	a2,a1,0x18
 8002116:	00c705b3          	add	a1,a4,a2
 800211a:	0ff5f593          	andi	a1,a1,255
 800211e:	8d91                	sub	a1,a1,a2
 8002120:	fcf58fe3          	beq	a1,a5,80020fe <Lcd_Init+0x55e>
 8002124:	00158713          	addi	a4,a1,1
 8002128:	41f75613          	srai	a2,a4,0x1f
 800212c:	01865513          	srli	a0,a2,0x18
 8002130:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002134:	068a                	slli	a3,a3,0x2
 8002136:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002138:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800213c:	10500713          	li	a4,261
 8002140:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002142:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002144:	8e09                	sub	a2,a2,a0
 8002146:	02c79563          	bne	a5,a2,8002170 <Lcd_Init+0x5d0>
 800214a:	fffff097          	auipc	ra,0xfffff
 800214e:	5ae080e7          	jalr	1454(ra) # 80016f8 <LCD_WR_Queue>
 8002152:	400c                	lw	a1,0(s0)
 8002154:	409c                	lw	a5,0(s1)
 8002156:	00158713          	addi	a4,a1,1
 800215a:	41f75613          	srai	a2,a4,0x1f
 800215e:	01865693          	srli	a3,a2,0x18
 8002162:	00d70633          	add	a2,a4,a3
 8002166:	0ff67613          	andi	a2,a2,255
 800216a:	8e15                	sub	a2,a2,a3
 800216c:	fcf60fe3          	beq	a2,a5,800214a <Lcd_Init+0x5aa>
 8002170:	00160713          	addi	a4,a2,1
 8002174:	41f75693          	srai	a3,a4,0x1f
 8002178:	0186d513          	srli	a0,a3,0x18
 800217c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002180:	058a                	slli	a1,a1,0x2
 8002182:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002184:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002188:	13a00713          	li	a4,314
 800218c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800218e:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002190:	8e89                	sub	a3,a3,a0
 8002192:	02d79563          	bne	a5,a3,80021bc <Lcd_Init+0x61c>
 8002196:	fffff097          	auipc	ra,0xfffff
 800219a:	562080e7          	jalr	1378(ra) # 80016f8 <LCD_WR_Queue>
 800219e:	4010                	lw	a2,0(s0)
 80021a0:	409c                	lw	a5,0(s1)
 80021a2:	00160713          	addi	a4,a2,1
 80021a6:	41f75693          	srai	a3,a4,0x1f
 80021aa:	0186d593          	srli	a1,a3,0x18
 80021ae:	00b706b3          	add	a3,a4,a1
 80021b2:	0ff6f693          	andi	a3,a3,255
 80021b6:	8e8d                	sub	a3,a3,a1
 80021b8:	fcf68fe3          	beq	a3,a5,8002196 <Lcd_Init+0x5f6>
 80021bc:	00168713          	addi	a4,a3,1
 80021c0:	41f75593          	srai	a1,a4,0x1f
 80021c4:	0185d513          	srli	a0,a1,0x18
 80021c8:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80021cc:	060a                	slli	a2,a2,0x2
 80021ce:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021d0:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80021d4:	13a00713          	li	a4,314
 80021d8:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80021da:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021dc:	8d89                	sub	a1,a1,a0
 80021de:	02b79563          	bne	a5,a1,8002208 <Lcd_Init+0x668>
 80021e2:	fffff097          	auipc	ra,0xfffff
 80021e6:	516080e7          	jalr	1302(ra) # 80016f8 <LCD_WR_Queue>
 80021ea:	4014                	lw	a3,0(s0)
 80021ec:	409c                	lw	a5,0(s1)
 80021ee:	00168713          	addi	a4,a3,1
 80021f2:	41f75593          	srai	a1,a4,0x1f
 80021f6:	0185d613          	srli	a2,a1,0x18
 80021fa:	00c705b3          	add	a1,a4,a2
 80021fe:	0ff5f593          	andi	a1,a1,255
 8002202:	8d91                	sub	a1,a1,a2
 8002204:	fcf58fe3          	beq	a1,a5,80021e2 <Lcd_Init+0x642>
 8002208:	00158713          	addi	a4,a1,1
 800220c:	41f75613          	srai	a2,a4,0x1f
 8002210:	01865513          	srli	a0,a2,0x18
 8002214:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002218:	068a                	slli	a3,a3,0x2
 800221a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800221c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002220:	0b400713          	li	a4,180
 8002224:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002226:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002228:	8e09                	sub	a2,a2,a0
 800222a:	02c79563          	bne	a5,a2,8002254 <Lcd_Init+0x6b4>
 800222e:	fffff097          	auipc	ra,0xfffff
 8002232:	4ca080e7          	jalr	1226(ra) # 80016f8 <LCD_WR_Queue>
 8002236:	400c                	lw	a1,0(s0)
 8002238:	409c                	lw	a5,0(s1)
 800223a:	00158713          	addi	a4,a1,1
 800223e:	41f75613          	srai	a2,a4,0x1f
 8002242:	01865693          	srli	a3,a2,0x18
 8002246:	00d70633          	add	a2,a4,a3
 800224a:	0ff67613          	andi	a2,a2,255
 800224e:	8e15                	sub	a2,a2,a3
 8002250:	fcf60fe3          	beq	a2,a5,800222e <Lcd_Init+0x68e>
 8002254:	00160713          	addi	a4,a2,1
 8002258:	41f75693          	srai	a3,a4,0x1f
 800225c:	0186d513          	srli	a0,a3,0x18
 8002260:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002264:	058a                	slli	a1,a1,0x2
 8002266:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002268:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800226c:	10300713          	li	a4,259
 8002270:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002272:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002274:	8e89                	sub	a3,a3,a0
 8002276:	02d79563          	bne	a5,a3,80022a0 <Lcd_Init+0x700>
 800227a:	fffff097          	auipc	ra,0xfffff
 800227e:	47e080e7          	jalr	1150(ra) # 80016f8 <LCD_WR_Queue>
 8002282:	4010                	lw	a2,0(s0)
 8002284:	409c                	lw	a5,0(s1)
 8002286:	00160713          	addi	a4,a2,1
 800228a:	41f75693          	srai	a3,a4,0x1f
 800228e:	0186d593          	srli	a1,a3,0x18
 8002292:	00b706b3          	add	a3,a4,a1
 8002296:	0ff6f693          	andi	a3,a3,255
 800229a:	8e8d                	sub	a3,a3,a1
 800229c:	fcf68fe3          	beq	a3,a5,800227a <Lcd_Init+0x6da>
 80022a0:	00168713          	addi	a4,a3,1
 80022a4:	41f75593          	srai	a1,a4,0x1f
 80022a8:	0185d513          	srli	a0,a1,0x18
 80022ac:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80022b0:	060a                	slli	a2,a2,0x2
 80022b2:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022b4:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80022b8:	0c000713          	li	a4,192
 80022bc:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80022be:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022c0:	8d89                	sub	a1,a1,a0
 80022c2:	02b79563          	bne	a5,a1,80022ec <Lcd_Init+0x74c>
 80022c6:	fffff097          	auipc	ra,0xfffff
 80022ca:	432080e7          	jalr	1074(ra) # 80016f8 <LCD_WR_Queue>
 80022ce:	4014                	lw	a3,0(s0)
 80022d0:	409c                	lw	a5,0(s1)
 80022d2:	00168713          	addi	a4,a3,1
 80022d6:	41f75593          	srai	a1,a4,0x1f
 80022da:	0185d613          	srli	a2,a1,0x18
 80022de:	00c705b3          	add	a1,a4,a2
 80022e2:	0ff5f593          	andi	a1,a1,255
 80022e6:	8d91                	sub	a1,a1,a2
 80022e8:	fcf58fe3          	beq	a1,a5,80022c6 <Lcd_Init+0x726>
 80022ec:	00158713          	addi	a4,a1,1
 80022f0:	41f75613          	srai	a2,a4,0x1f
 80022f4:	01865513          	srli	a0,a2,0x18
 80022f8:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80022fc:	068a                	slli	a3,a3,0x2
 80022fe:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002300:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002304:	16200713          	li	a4,354
 8002308:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800230a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800230c:	8e09                	sub	a2,a2,a0
 800230e:	02c79563          	bne	a5,a2,8002338 <Lcd_Init+0x798>
 8002312:	fffff097          	auipc	ra,0xfffff
 8002316:	3e6080e7          	jalr	998(ra) # 80016f8 <LCD_WR_Queue>
 800231a:	400c                	lw	a1,0(s0)
 800231c:	409c                	lw	a5,0(s1)
 800231e:	00158713          	addi	a4,a1,1
 8002322:	41f75613          	srai	a2,a4,0x1f
 8002326:	01865693          	srli	a3,a2,0x18
 800232a:	00d70633          	add	a2,a4,a3
 800232e:	0ff67613          	andi	a2,a2,255
 8002332:	8e15                	sub	a2,a2,a3
 8002334:	fcf60fe3          	beq	a2,a5,8002312 <Lcd_Init+0x772>
 8002338:	00160713          	addi	a4,a2,1
 800233c:	41f75693          	srai	a3,a4,0x1f
 8002340:	0186d513          	srli	a0,a3,0x18
 8002344:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002348:	058a                	slli	a1,a1,0x2
 800234a:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800234c:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002350:	10200713          	li	a4,258
 8002354:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002356:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002358:	8e89                	sub	a3,a3,a0
 800235a:	02d79563          	bne	a5,a3,8002384 <Lcd_Init+0x7e4>
 800235e:	fffff097          	auipc	ra,0xfffff
 8002362:	39a080e7          	jalr	922(ra) # 80016f8 <LCD_WR_Queue>
 8002366:	4010                	lw	a2,0(s0)
 8002368:	409c                	lw	a5,0(s1)
 800236a:	00160713          	addi	a4,a2,1
 800236e:	41f75693          	srai	a3,a4,0x1f
 8002372:	0186d593          	srli	a1,a3,0x18
 8002376:	00b706b3          	add	a3,a4,a1
 800237a:	0ff6f693          	andi	a3,a3,255
 800237e:	8e8d                	sub	a3,a3,a1
 8002380:	fcf68fe3          	beq	a3,a5,800235e <Lcd_Init+0x7be>
 8002384:	00168713          	addi	a4,a3,1
 8002388:	41f75593          	srai	a1,a4,0x1f
 800238c:	0185d513          	srli	a0,a1,0x18
 8002390:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002394:	060a                	slli	a2,a2,0x2
 8002396:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002398:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800239c:	10400713          	li	a4,260
 80023a0:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80023a2:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023a4:	8d89                	sub	a1,a1,a0
 80023a6:	02b79563          	bne	a5,a1,80023d0 <Lcd_Init+0x830>
 80023aa:	fffff097          	auipc	ra,0xfffff
 80023ae:	34e080e7          	jalr	846(ra) # 80016f8 <LCD_WR_Queue>
 80023b2:	4014                	lw	a3,0(s0)
 80023b4:	409c                	lw	a5,0(s1)
 80023b6:	00168713          	addi	a4,a3,1
 80023ba:	41f75593          	srai	a1,a4,0x1f
 80023be:	0185d613          	srli	a2,a1,0x18
 80023c2:	00c705b3          	add	a1,a4,a2
 80023c6:	0ff5f593          	andi	a1,a1,255
 80023ca:	8d91                	sub	a1,a1,a2
 80023cc:	fcf58fe3          	beq	a1,a5,80023aa <Lcd_Init+0x80a>
 80023d0:	00158713          	addi	a4,a1,1
 80023d4:	41f75613          	srai	a2,a4,0x1f
 80023d8:	01865513          	srli	a0,a2,0x18
 80023dc:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80023e0:	068a                	slli	a3,a3,0x2
 80023e2:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023e4:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80023e8:	0c100713          	li	a4,193
 80023ec:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80023ee:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023f0:	8e09                	sub	a2,a2,a0
 80023f2:	02c79563          	bne	a5,a2,800241c <Lcd_Init+0x87c>
 80023f6:	fffff097          	auipc	ra,0xfffff
 80023fa:	302080e7          	jalr	770(ra) # 80016f8 <LCD_WR_Queue>
 80023fe:	400c                	lw	a1,0(s0)
 8002400:	409c                	lw	a5,0(s1)
 8002402:	00158713          	addi	a4,a1,1
 8002406:	41f75613          	srai	a2,a4,0x1f
 800240a:	01865693          	srli	a3,a2,0x18
 800240e:	00d70633          	add	a2,a4,a3
 8002412:	0ff67613          	andi	a2,a2,255
 8002416:	8e15                	sub	a2,a2,a3
 8002418:	fcf60fe3          	beq	a2,a5,80023f6 <Lcd_Init+0x856>
 800241c:	00160713          	addi	a4,a2,1
 8002420:	41f75693          	srai	a3,a4,0x1f
 8002424:	0186d513          	srli	a0,a3,0x18
 8002428:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800242c:	058a                	slli	a1,a1,0x2
 800242e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002430:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002434:	1c000713          	li	a4,448
 8002438:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800243a:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800243c:	8e89                	sub	a3,a3,a0
 800243e:	02d79563          	bne	a5,a3,8002468 <Lcd_Init+0x8c8>
 8002442:	fffff097          	auipc	ra,0xfffff
 8002446:	2b6080e7          	jalr	694(ra) # 80016f8 <LCD_WR_Queue>
 800244a:	4010                	lw	a2,0(s0)
 800244c:	409c                	lw	a5,0(s1)
 800244e:	00160713          	addi	a4,a2,1
 8002452:	41f75693          	srai	a3,a4,0x1f
 8002456:	0186d593          	srli	a1,a3,0x18
 800245a:	00b706b3          	add	a3,a4,a1
 800245e:	0ff6f693          	andi	a3,a3,255
 8002462:	8e8d                	sub	a3,a3,a1
 8002464:	fcf68fe3          	beq	a3,a5,8002442 <Lcd_Init+0x8a2>
 8002468:	00168713          	addi	a4,a3,1
 800246c:	41f75593          	srai	a1,a4,0x1f
 8002470:	0185d513          	srli	a0,a1,0x18
 8002474:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002478:	060a                	slli	a2,a2,0x2
 800247a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800247c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002480:	0c200713          	li	a4,194
 8002484:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002486:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002488:	8d89                	sub	a1,a1,a0
 800248a:	02f59563          	bne	a1,a5,80024b4 <Lcd_Init+0x914>
 800248e:	fffff097          	auipc	ra,0xfffff
 8002492:	26a080e7          	jalr	618(ra) # 80016f8 <LCD_WR_Queue>
 8002496:	4014                	lw	a3,0(s0)
 8002498:	409c                	lw	a5,0(s1)
 800249a:	00168713          	addi	a4,a3,1
 800249e:	41f75593          	srai	a1,a4,0x1f
 80024a2:	0185d613          	srli	a2,a1,0x18
 80024a6:	00c705b3          	add	a1,a4,a2
 80024aa:	0ff5f593          	andi	a1,a1,255
 80024ae:	8d91                	sub	a1,a1,a2
 80024b0:	fcf58fe3          	beq	a1,a5,800248e <Lcd_Init+0x8ee>
 80024b4:	00158713          	addi	a4,a1,1
 80024b8:	41f75613          	srai	a2,a4,0x1f
 80024bc:	01865513          	srli	a0,a2,0x18
 80024c0:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80024c4:	068a                	slli	a3,a3,0x2
 80024c6:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024c8:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80024cc:	10d00713          	li	a4,269
 80024d0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80024d2:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024d4:	8e09                	sub	a2,a2,a0
 80024d6:	02c79563          	bne	a5,a2,8002500 <Lcd_Init+0x960>
 80024da:	fffff097          	auipc	ra,0xfffff
 80024de:	21e080e7          	jalr	542(ra) # 80016f8 <LCD_WR_Queue>
 80024e2:	400c                	lw	a1,0(s0)
 80024e4:	409c                	lw	a5,0(s1)
 80024e6:	00158713          	addi	a4,a1,1
 80024ea:	41f75613          	srai	a2,a4,0x1f
 80024ee:	01865693          	srli	a3,a2,0x18
 80024f2:	00d70633          	add	a2,a4,a3
 80024f6:	0ff67613          	andi	a2,a2,255
 80024fa:	8e15                	sub	a2,a2,a3
 80024fc:	fcf60fe3          	beq	a2,a5,80024da <Lcd_Init+0x93a>
 8002500:	00160713          	addi	a4,a2,1
 8002504:	41f75693          	srai	a3,a4,0x1f
 8002508:	0186d513          	srli	a0,a3,0x18
 800250c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002510:	058a                	slli	a1,a1,0x2
 8002512:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002514:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002518:	10000713          	li	a4,256
 800251c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800251e:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002520:	8e89                	sub	a3,a3,a0
 8002522:	02f69563          	bne	a3,a5,800254c <Lcd_Init+0x9ac>
 8002526:	fffff097          	auipc	ra,0xfffff
 800252a:	1d2080e7          	jalr	466(ra) # 80016f8 <LCD_WR_Queue>
 800252e:	4010                	lw	a2,0(s0)
 8002530:	409c                	lw	a5,0(s1)
 8002532:	00160713          	addi	a4,a2,1
 8002536:	41f75693          	srai	a3,a4,0x1f
 800253a:	0186d593          	srli	a1,a3,0x18
 800253e:	00b706b3          	add	a3,a4,a1
 8002542:	0ff6f693          	andi	a3,a3,255
 8002546:	8e8d                	sub	a3,a3,a1
 8002548:	fcf68fe3          	beq	a3,a5,8002526 <Lcd_Init+0x986>
 800254c:	00168713          	addi	a4,a3,1
 8002550:	41f75593          	srai	a1,a4,0x1f
 8002554:	0185d513          	srli	a0,a1,0x18
 8002558:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800255c:	060a                	slli	a2,a2,0x2
 800255e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002560:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002564:	0c300713          	li	a4,195
 8002568:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800256a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800256c:	8d89                	sub	a1,a1,a0
 800256e:	02b79563          	bne	a5,a1,8002598 <Lcd_Init+0x9f8>
 8002572:	fffff097          	auipc	ra,0xfffff
 8002576:	186080e7          	jalr	390(ra) # 80016f8 <LCD_WR_Queue>
 800257a:	4014                	lw	a3,0(s0)
 800257c:	409c                	lw	a5,0(s1)
 800257e:	00168713          	addi	a4,a3,1
 8002582:	41f75593          	srai	a1,a4,0x1f
 8002586:	0185d613          	srli	a2,a1,0x18
 800258a:	00c705b3          	add	a1,a4,a2
 800258e:	0ff5f593          	andi	a1,a1,255
 8002592:	8d91                	sub	a1,a1,a2
 8002594:	fcf58fe3          	beq	a1,a5,8002572 <Lcd_Init+0x9d2>
 8002598:	00158713          	addi	a4,a1,1
 800259c:	41f75613          	srai	a2,a4,0x1f
 80025a0:	01865513          	srli	a0,a2,0x18
 80025a4:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80025a8:	068a                	slli	a3,a3,0x2
 80025aa:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025ac:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80025b0:	18d00713          	li	a4,397
 80025b4:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80025b6:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025b8:	8e09                	sub	a2,a2,a0
 80025ba:	02f61563          	bne	a2,a5,80025e4 <Lcd_Init+0xa44>
 80025be:	fffff097          	auipc	ra,0xfffff
 80025c2:	13a080e7          	jalr	314(ra) # 80016f8 <LCD_WR_Queue>
 80025c6:	400c                	lw	a1,0(s0)
 80025c8:	409c                	lw	a5,0(s1)
 80025ca:	00158713          	addi	a4,a1,1
 80025ce:	41f75613          	srai	a2,a4,0x1f
 80025d2:	01865693          	srli	a3,a2,0x18
 80025d6:	00d70633          	add	a2,a4,a3
 80025da:	0ff67613          	andi	a2,a2,255
 80025de:	8e15                	sub	a2,a2,a3
 80025e0:	fcf60fe3          	beq	a2,a5,80025be <Lcd_Init+0xa1e>
 80025e4:	00160713          	addi	a4,a2,1
 80025e8:	41f75693          	srai	a3,a4,0x1f
 80025ec:	0186d513          	srli	a0,a3,0x18
 80025f0:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80025f4:	058a                	slli	a1,a1,0x2
 80025f6:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025f8:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80025fc:	16a00713          	li	a4,362
 8002600:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002602:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002604:	8e89                	sub	a3,a3,a0
 8002606:	02d79563          	bne	a5,a3,8002630 <Lcd_Init+0xa90>
 800260a:	fffff097          	auipc	ra,0xfffff
 800260e:	0ee080e7          	jalr	238(ra) # 80016f8 <LCD_WR_Queue>
 8002612:	4010                	lw	a2,0(s0)
 8002614:	409c                	lw	a5,0(s1)
 8002616:	00160713          	addi	a4,a2,1
 800261a:	41f75693          	srai	a3,a4,0x1f
 800261e:	0186d593          	srli	a1,a3,0x18
 8002622:	00b706b3          	add	a3,a4,a1
 8002626:	0ff6f693          	andi	a3,a3,255
 800262a:	8e8d                	sub	a3,a3,a1
 800262c:	fcf68fe3          	beq	a3,a5,800260a <Lcd_Init+0xa6a>
 8002630:	00168713          	addi	a4,a3,1
 8002634:	41f75593          	srai	a1,a4,0x1f
 8002638:	0185d513          	srli	a0,a1,0x18
 800263c:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002640:	060a                	slli	a2,a2,0x2
 8002642:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002644:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002648:	0c400713          	li	a4,196
 800264c:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800264e:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002650:	8d89                	sub	a1,a1,a0
 8002652:	02f59563          	bne	a1,a5,800267c <Lcd_Init+0xadc>
 8002656:	fffff097          	auipc	ra,0xfffff
 800265a:	0a2080e7          	jalr	162(ra) # 80016f8 <LCD_WR_Queue>
 800265e:	4014                	lw	a3,0(s0)
 8002660:	409c                	lw	a5,0(s1)
 8002662:	00168713          	addi	a4,a3,1
 8002666:	41f75593          	srai	a1,a4,0x1f
 800266a:	0185d613          	srli	a2,a1,0x18
 800266e:	00c705b3          	add	a1,a4,a2
 8002672:	0ff5f593          	andi	a1,a1,255
 8002676:	8d91                	sub	a1,a1,a2
 8002678:	fcf58fe3          	beq	a1,a5,8002656 <Lcd_Init+0xab6>
 800267c:	00158713          	addi	a4,a1,1
 8002680:	41f75613          	srai	a2,a4,0x1f
 8002684:	01865513          	srli	a0,a2,0x18
 8002688:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800268c:	068a                	slli	a3,a3,0x2
 800268e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002690:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002694:	18d00713          	li	a4,397
 8002698:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800269a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800269c:	8e09                	sub	a2,a2,a0
 800269e:	02c79563          	bne	a5,a2,80026c8 <Lcd_Init+0xb28>
 80026a2:	fffff097          	auipc	ra,0xfffff
 80026a6:	056080e7          	jalr	86(ra) # 80016f8 <LCD_WR_Queue>
 80026aa:	400c                	lw	a1,0(s0)
 80026ac:	409c                	lw	a5,0(s1)
 80026ae:	00158713          	addi	a4,a1,1
 80026b2:	41f75613          	srai	a2,a4,0x1f
 80026b6:	01865693          	srli	a3,a2,0x18
 80026ba:	00d70633          	add	a2,a4,a3
 80026be:	0ff67613          	andi	a2,a2,255
 80026c2:	8e15                	sub	a2,a2,a3
 80026c4:	fcf60fe3          	beq	a2,a5,80026a2 <Lcd_Init+0xb02>
 80026c8:	00160713          	addi	a4,a2,1
 80026cc:	41f75693          	srai	a3,a4,0x1f
 80026d0:	0186d513          	srli	a0,a3,0x18
 80026d4:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80026d8:	058a                	slli	a1,a1,0x2
 80026da:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026dc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80026e0:	1ee00713          	li	a4,494
 80026e4:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80026e6:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026e8:	8e89                	sub	a3,a3,a0
 80026ea:	02f69563          	bne	a3,a5,8002714 <Lcd_Init+0xb74>
 80026ee:	fffff097          	auipc	ra,0xfffff
 80026f2:	00a080e7          	jalr	10(ra) # 80016f8 <LCD_WR_Queue>
 80026f6:	4010                	lw	a2,0(s0)
 80026f8:	409c                	lw	a5,0(s1)
 80026fa:	00160713          	addi	a4,a2,1
 80026fe:	41f75693          	srai	a3,a4,0x1f
 8002702:	0186d593          	srli	a1,a3,0x18
 8002706:	00b706b3          	add	a3,a4,a1
 800270a:	0ff6f693          	andi	a3,a3,255
 800270e:	8e8d                	sub	a3,a3,a1
 8002710:	fcf68fe3          	beq	a3,a5,80026ee <Lcd_Init+0xb4e>
 8002714:	00168713          	addi	a4,a3,1
 8002718:	41f75593          	srai	a1,a4,0x1f
 800271c:	0185d513          	srli	a0,a1,0x18
 8002720:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002724:	060a                	slli	a2,a2,0x2
 8002726:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002728:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800272c:	0c500713          	li	a4,197
 8002730:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002732:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002734:	8d89                	sub	a1,a1,a0
 8002736:	02b79563          	bne	a5,a1,8002760 <Lcd_Init+0xbc0>
 800273a:	fffff097          	auipc	ra,0xfffff
 800273e:	fbe080e7          	jalr	-66(ra) # 80016f8 <LCD_WR_Queue>
 8002742:	4014                	lw	a3,0(s0)
 8002744:	409c                	lw	a5,0(s1)
 8002746:	00168713          	addi	a4,a3,1
 800274a:	41f75593          	srai	a1,a4,0x1f
 800274e:	0185d613          	srli	a2,a1,0x18
 8002752:	00c705b3          	add	a1,a4,a2
 8002756:	0ff5f593          	andi	a1,a1,255
 800275a:	8d91                	sub	a1,a1,a2
 800275c:	fcf58fe3          	beq	a1,a5,800273a <Lcd_Init+0xb9a>
 8002760:	00158713          	addi	a4,a1,1
 8002764:	41f75613          	srai	a2,a4,0x1f
 8002768:	01865513          	srli	a0,a2,0x18
 800276c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002770:	068a                	slli	a3,a3,0x2
 8002772:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002774:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002778:	10e00713          	li	a4,270
 800277c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800277e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002780:	8e09                	sub	a2,a2,a0
 8002782:	02f61563          	bne	a2,a5,80027ac <Lcd_Init+0xc0c>
 8002786:	fffff097          	auipc	ra,0xfffff
 800278a:	f72080e7          	jalr	-142(ra) # 80016f8 <LCD_WR_Queue>
 800278e:	400c                	lw	a1,0(s0)
 8002790:	409c                	lw	a5,0(s1)
 8002792:	00158713          	addi	a4,a1,1
 8002796:	41f75613          	srai	a2,a4,0x1f
 800279a:	01865693          	srli	a3,a2,0x18
 800279e:	00d70633          	add	a2,a4,a3
 80027a2:	0ff67613          	andi	a2,a2,255
 80027a6:	8e15                	sub	a2,a2,a3
 80027a8:	fcf60fe3          	beq	a2,a5,8002786 <Lcd_Init+0xbe6>
 80027ac:	00160713          	addi	a4,a2,1
 80027b0:	41f75693          	srai	a3,a4,0x1f
 80027b4:	0186d513          	srli	a0,a3,0x18
 80027b8:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80027bc:	058a                	slli	a1,a1,0x2
 80027be:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027c0:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80027c4:	0e000713          	li	a4,224
 80027c8:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80027ca:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027cc:	8e89                	sub	a3,a3,a0
 80027ce:	02d79563          	bne	a5,a3,80027f8 <Lcd_Init+0xc58>
 80027d2:	fffff097          	auipc	ra,0xfffff
 80027d6:	f26080e7          	jalr	-218(ra) # 80016f8 <LCD_WR_Queue>
 80027da:	4010                	lw	a2,0(s0)
 80027dc:	409c                	lw	a5,0(s1)
 80027de:	00160713          	addi	a4,a2,1
 80027e2:	41f75693          	srai	a3,a4,0x1f
 80027e6:	0186d593          	srli	a1,a3,0x18
 80027ea:	00b706b3          	add	a3,a4,a1
 80027ee:	0ff6f693          	andi	a3,a3,255
 80027f2:	8e8d                	sub	a3,a3,a1
 80027f4:	fcf68fe3          	beq	a3,a5,80027d2 <Lcd_Init+0xc32>
 80027f8:	00168713          	addi	a4,a3,1
 80027fc:	41f75593          	srai	a1,a4,0x1f
 8002800:	0185d513          	srli	a0,a1,0x18
 8002804:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002808:	060a                	slli	a2,a2,0x2
 800280a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800280c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002810:	11000713          	li	a4,272
 8002814:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002816:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002818:	8d89                	sub	a1,a1,a0
 800281a:	02f59563          	bne	a1,a5,8002844 <Lcd_Init+0xca4>
 800281e:	fffff097          	auipc	ra,0xfffff
 8002822:	eda080e7          	jalr	-294(ra) # 80016f8 <LCD_WR_Queue>
 8002826:	4014                	lw	a3,0(s0)
 8002828:	409c                	lw	a5,0(s1)
 800282a:	00168713          	addi	a4,a3,1
 800282e:	41f75593          	srai	a1,a4,0x1f
 8002832:	0185d613          	srli	a2,a1,0x18
 8002836:	00c705b3          	add	a1,a4,a2
 800283a:	0ff5f593          	andi	a1,a1,255
 800283e:	8d91                	sub	a1,a1,a2
 8002840:	fcf58fe3          	beq	a1,a5,800281e <Lcd_Init+0xc7e>
 8002844:	00158713          	addi	a4,a1,1
 8002848:	41f75613          	srai	a2,a4,0x1f
 800284c:	01865513          	srli	a0,a2,0x18
 8002850:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002854:	068a                	slli	a3,a3,0x2
 8002856:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002858:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800285c:	10e00713          	li	a4,270
 8002860:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002862:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002864:	8e09                	sub	a2,a2,a0
 8002866:	02c79563          	bne	a5,a2,8002890 <Lcd_Init+0xcf0>
 800286a:	fffff097          	auipc	ra,0xfffff
 800286e:	e8e080e7          	jalr	-370(ra) # 80016f8 <LCD_WR_Queue>
 8002872:	400c                	lw	a1,0(s0)
 8002874:	409c                	lw	a5,0(s1)
 8002876:	00158713          	addi	a4,a1,1
 800287a:	41f75613          	srai	a2,a4,0x1f
 800287e:	01865693          	srli	a3,a2,0x18
 8002882:	00d70633          	add	a2,a4,a3
 8002886:	0ff67613          	andi	a2,a2,255
 800288a:	8e15                	sub	a2,a2,a3
 800288c:	fcf60fe3          	beq	a2,a5,800286a <Lcd_Init+0xcca>
 8002890:	00160713          	addi	a4,a2,1
 8002894:	41f75693          	srai	a3,a4,0x1f
 8002898:	0186d513          	srli	a0,a3,0x18
 800289c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028a0:	058a                	slli	a1,a1,0x2
 80028a2:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028a4:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80028a8:	10200713          	li	a4,258
 80028ac:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80028ae:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028b0:	8e89                	sub	a3,a3,a0
 80028b2:	02f69563          	bne	a3,a5,80028dc <Lcd_Init+0xd3c>
 80028b6:	fffff097          	auipc	ra,0xfffff
 80028ba:	e42080e7          	jalr	-446(ra) # 80016f8 <LCD_WR_Queue>
 80028be:	4010                	lw	a2,0(s0)
 80028c0:	409c                	lw	a5,0(s1)
 80028c2:	00160713          	addi	a4,a2,1
 80028c6:	41f75693          	srai	a3,a4,0x1f
 80028ca:	0186d593          	srli	a1,a3,0x18
 80028ce:	00b706b3          	add	a3,a4,a1
 80028d2:	0ff6f693          	andi	a3,a3,255
 80028d6:	8e8d                	sub	a3,a3,a1
 80028d8:	fcf68fe3          	beq	a3,a5,80028b6 <Lcd_Init+0xd16>
 80028dc:	00168713          	addi	a4,a3,1
 80028e0:	41f75593          	srai	a1,a4,0x1f
 80028e4:	0185d513          	srli	a0,a1,0x18
 80028e8:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028ec:	060a                	slli	a2,a2,0x2
 80028ee:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028f0:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80028f4:	10300713          	li	a4,259
 80028f8:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80028fa:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028fc:	8d89                	sub	a1,a1,a0
 80028fe:	02b79563          	bne	a5,a1,8002928 <Lcd_Init+0xd88>
 8002902:	fffff097          	auipc	ra,0xfffff
 8002906:	df6080e7          	jalr	-522(ra) # 80016f8 <LCD_WR_Queue>
 800290a:	4014                	lw	a3,0(s0)
 800290c:	409c                	lw	a5,0(s1)
 800290e:	00168713          	addi	a4,a3,1
 8002912:	41f75593          	srai	a1,a4,0x1f
 8002916:	0185d613          	srli	a2,a1,0x18
 800291a:	00c705b3          	add	a1,a4,a2
 800291e:	0ff5f593          	andi	a1,a1,255
 8002922:	8d91                	sub	a1,a1,a2
 8002924:	fcf58fe3          	beq	a1,a5,8002902 <Lcd_Init+0xd62>
 8002928:	00158713          	addi	a4,a1,1
 800292c:	41f75613          	srai	a2,a4,0x1f
 8002930:	01865513          	srli	a0,a2,0x18
 8002934:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002938:	068a                	slli	a3,a3,0x2
 800293a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800293c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002940:	10e00713          	li	a4,270
 8002944:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002946:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002948:	8e09                	sub	a2,a2,a0
 800294a:	02f61563          	bne	a2,a5,8002974 <Lcd_Init+0xdd4>
 800294e:	fffff097          	auipc	ra,0xfffff
 8002952:	daa080e7          	jalr	-598(ra) # 80016f8 <LCD_WR_Queue>
 8002956:	400c                	lw	a1,0(s0)
 8002958:	409c                	lw	a5,0(s1)
 800295a:	00158713          	addi	a4,a1,1
 800295e:	41f75613          	srai	a2,a4,0x1f
 8002962:	01865693          	srli	a3,a2,0x18
 8002966:	00d70633          	add	a2,a4,a3
 800296a:	0ff67613          	andi	a2,a2,255
 800296e:	8e15                	sub	a2,a2,a3
 8002970:	fcf60fe3          	beq	a2,a5,800294e <Lcd_Init+0xdae>
 8002974:	00160713          	addi	a4,a2,1
 8002978:	41f75693          	srai	a3,a4,0x1f
 800297c:	0186d513          	srli	a0,a3,0x18
 8002980:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002984:	058a                	slli	a1,a1,0x2
 8002986:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002988:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800298c:	10700713          	li	a4,263
 8002990:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002992:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002994:	8e89                	sub	a3,a3,a0
 8002996:	02d79563          	bne	a5,a3,80029c0 <Lcd_Init+0xe20>
 800299a:	fffff097          	auipc	ra,0xfffff
 800299e:	d5e080e7          	jalr	-674(ra) # 80016f8 <LCD_WR_Queue>
 80029a2:	4010                	lw	a2,0(s0)
 80029a4:	409c                	lw	a5,0(s1)
 80029a6:	00160713          	addi	a4,a2,1
 80029aa:	41f75693          	srai	a3,a4,0x1f
 80029ae:	0186d593          	srli	a1,a3,0x18
 80029b2:	00b706b3          	add	a3,a4,a1
 80029b6:	0ff6f693          	andi	a3,a3,255
 80029ba:	8e8d                	sub	a3,a3,a1
 80029bc:	fcf68fe3          	beq	a3,a5,800299a <Lcd_Init+0xdfa>
 80029c0:	00168713          	addi	a4,a3,1
 80029c4:	41f75593          	srai	a1,a4,0x1f
 80029c8:	0185d513          	srli	a0,a1,0x18
 80029cc:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80029d0:	060a                	slli	a2,a2,0x2
 80029d2:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029d4:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80029d8:	10200713          	li	a4,258
 80029dc:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80029de:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029e0:	8d89                	sub	a1,a1,a0
 80029e2:	02f59563          	bne	a1,a5,8002a0c <Lcd_Init+0xe6c>
 80029e6:	fffff097          	auipc	ra,0xfffff
 80029ea:	d12080e7          	jalr	-750(ra) # 80016f8 <LCD_WR_Queue>
 80029ee:	4014                	lw	a3,0(s0)
 80029f0:	409c                	lw	a5,0(s1)
 80029f2:	00168713          	addi	a4,a3,1
 80029f6:	41f75593          	srai	a1,a4,0x1f
 80029fa:	0185d613          	srli	a2,a1,0x18
 80029fe:	00c705b3          	add	a1,a4,a2
 8002a02:	0ff5f593          	andi	a1,a1,255
 8002a06:	8d91                	sub	a1,a1,a2
 8002a08:	fcf58fe3          	beq	a1,a5,80029e6 <Lcd_Init+0xe46>
 8002a0c:	00158713          	addi	a4,a1,1
 8002a10:	41f75613          	srai	a2,a4,0x1f
 8002a14:	01865513          	srli	a0,a2,0x18
 8002a18:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a1c:	068a                	slli	a3,a3,0x2
 8002a1e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a20:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a24:	10700713          	li	a4,263
 8002a28:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002a2a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a2c:	8e09                	sub	a2,a2,a0
 8002a2e:	02f61563          	bne	a2,a5,8002a58 <Lcd_Init+0xeb8>
 8002a32:	fffff097          	auipc	ra,0xfffff
 8002a36:	cc6080e7          	jalr	-826(ra) # 80016f8 <LCD_WR_Queue>
 8002a3a:	400c                	lw	a1,0(s0)
 8002a3c:	409c                	lw	a5,0(s1)
 8002a3e:	00158713          	addi	a4,a1,1
 8002a42:	41f75613          	srai	a2,a4,0x1f
 8002a46:	01865693          	srli	a3,a2,0x18
 8002a4a:	00d70633          	add	a2,a4,a3
 8002a4e:	0ff67613          	andi	a2,a2,255
 8002a52:	8e15                	sub	a2,a2,a3
 8002a54:	fcf60fe3          	beq	a2,a5,8002a32 <Lcd_Init+0xe92>
 8002a58:	00160713          	addi	a4,a2,1
 8002a5c:	41f75693          	srai	a3,a4,0x1f
 8002a60:	0186d513          	srli	a0,a3,0x18
 8002a64:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a68:	058a                	slli	a1,a1,0x2
 8002a6a:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a6c:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a70:	10a00713          	li	a4,266
 8002a74:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002a76:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a78:	8e89                	sub	a3,a3,a0
 8002a7a:	02f69563          	bne	a3,a5,8002aa4 <Lcd_Init+0xf04>
 8002a7e:	fffff097          	auipc	ra,0xfffff
 8002a82:	c7a080e7          	jalr	-902(ra) # 80016f8 <LCD_WR_Queue>
 8002a86:	4010                	lw	a2,0(s0)
 8002a88:	409c                	lw	a5,0(s1)
 8002a8a:	00160713          	addi	a4,a2,1
 8002a8e:	41f75693          	srai	a3,a4,0x1f
 8002a92:	0186d593          	srli	a1,a3,0x18
 8002a96:	00b706b3          	add	a3,a4,a1
 8002a9a:	0ff6f693          	andi	a3,a3,255
 8002a9e:	8e8d                	sub	a3,a3,a1
 8002aa0:	fcf68fe3          	beq	a3,a5,8002a7e <Lcd_Init+0xede>
 8002aa4:	00168713          	addi	a4,a3,1
 8002aa8:	41f75593          	srai	a1,a4,0x1f
 8002aac:	0185d513          	srli	a0,a1,0x18
 8002ab0:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002ab4:	060a                	slli	a2,a2,0x2
 8002ab6:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ab8:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002abc:	11200713          	li	a4,274
 8002ac0:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002ac2:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ac4:	8d89                	sub	a1,a1,a0
 8002ac6:	02f59563          	bne	a1,a5,8002af0 <Lcd_Init+0xf50>
 8002aca:	fffff097          	auipc	ra,0xfffff
 8002ace:	c2e080e7          	jalr	-978(ra) # 80016f8 <LCD_WR_Queue>
 8002ad2:	4014                	lw	a3,0(s0)
 8002ad4:	409c                	lw	a5,0(s1)
 8002ad6:	00168713          	addi	a4,a3,1
 8002ada:	41f75593          	srai	a1,a4,0x1f
 8002ade:	0185d613          	srli	a2,a1,0x18
 8002ae2:	00c705b3          	add	a1,a4,a2
 8002ae6:	0ff5f593          	andi	a1,a1,255
 8002aea:	8d91                	sub	a1,a1,a2
 8002aec:	fcf58fe3          	beq	a1,a5,8002aca <Lcd_Init+0xf2a>
 8002af0:	00158713          	addi	a4,a1,1
 8002af4:	41f75613          	srai	a2,a4,0x1f
 8002af8:	01865513          	srli	a0,a2,0x18
 8002afc:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002b00:	068a                	slli	a3,a3,0x2
 8002b02:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b04:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002b08:	12700713          	li	a4,295
 8002b0c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002b0e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b10:	8e09                	sub	a2,a2,a0
 8002b12:	02f61563          	bne	a2,a5,8002b3c <Lcd_Init+0xf9c>
 8002b16:	fffff097          	auipc	ra,0xfffff
 8002b1a:	be2080e7          	jalr	-1054(ra) # 80016f8 <LCD_WR_Queue>
 8002b1e:	400c                	lw	a1,0(s0)
 8002b20:	409c                	lw	a5,0(s1)
 8002b22:	00158713          	addi	a4,a1,1
 8002b26:	41f75613          	srai	a2,a4,0x1f
 8002b2a:	01865693          	srli	a3,a2,0x18
 8002b2e:	00d70633          	add	a2,a4,a3
 8002b32:	0ff67613          	andi	a2,a2,255
 8002b36:	8e15                	sub	a2,a2,a3
 8002b38:	fcf60fe3          	beq	a2,a5,8002b16 <Lcd_Init+0xf76>
 8002b3c:	00160713          	addi	a4,a2,1
 8002b40:	41f75693          	srai	a3,a4,0x1f
 8002b44:	0186d513          	srli	a0,a3,0x18
 8002b48:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002b4c:	058a                	slli	a1,a1,0x2
 8002b4e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b50:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002b54:	13700713          	li	a4,311
 8002b58:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002b5a:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b5c:	8e89                	sub	a3,a3,a0
 8002b5e:	02f69563          	bne	a3,a5,8002b88 <Lcd_Init+0xfe8>
 8002b62:	fffff097          	auipc	ra,0xfffff
 8002b66:	b96080e7          	jalr	-1130(ra) # 80016f8 <LCD_WR_Queue>
 8002b6a:	4010                	lw	a2,0(s0)
 8002b6c:	409c                	lw	a5,0(s1)
 8002b6e:	00160713          	addi	a4,a2,1
 8002b72:	41f75693          	srai	a3,a4,0x1f
 8002b76:	0186d593          	srli	a1,a3,0x18
 8002b7a:	00b706b3          	add	a3,a4,a1
 8002b7e:	0ff6f693          	andi	a3,a3,255
 8002b82:	8e8d                	sub	a3,a3,a1
 8002b84:	fcf68fe3          	beq	a3,a5,8002b62 <Lcd_Init+0xfc2>
 8002b88:	00168713          	addi	a4,a3,1
 8002b8c:	41f75593          	srai	a1,a4,0x1f
 8002b90:	0185d513          	srli	a0,a1,0x18
 8002b94:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002b98:	060a                	slli	a2,a2,0x2
 8002b9a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b9c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002ba0:	10000713          	li	a4,256
 8002ba4:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002ba6:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ba8:	8d89                	sub	a1,a1,a0
 8002baa:	02f59563          	bne	a1,a5,8002bd4 <Lcd_Init+0x1034>
 8002bae:	fffff097          	auipc	ra,0xfffff
 8002bb2:	b4a080e7          	jalr	-1206(ra) # 80016f8 <LCD_WR_Queue>
 8002bb6:	4014                	lw	a3,0(s0)
 8002bb8:	409c                	lw	a5,0(s1)
 8002bba:	00168713          	addi	a4,a3,1
 8002bbe:	41f75593          	srai	a1,a4,0x1f
 8002bc2:	0185d613          	srli	a2,a1,0x18
 8002bc6:	00c705b3          	add	a1,a4,a2
 8002bca:	0ff5f593          	andi	a1,a1,255
 8002bce:	8d91                	sub	a1,a1,a2
 8002bd0:	fcf58fe3          	beq	a1,a5,8002bae <Lcd_Init+0x100e>
 8002bd4:	00158713          	addi	a4,a1,1
 8002bd8:	41f75613          	srai	a2,a4,0x1f
 8002bdc:	01865513          	srli	a0,a2,0x18
 8002be0:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002be4:	068a                	slli	a3,a3,0x2
 8002be6:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002be8:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002bec:	10d00713          	li	a4,269
 8002bf0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002bf2:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002bf4:	8e09                	sub	a2,a2,a0
 8002bf6:	02f61563          	bne	a2,a5,8002c20 <Lcd_Init+0x1080>
 8002bfa:	fffff097          	auipc	ra,0xfffff
 8002bfe:	afe080e7          	jalr	-1282(ra) # 80016f8 <LCD_WR_Queue>
 8002c02:	400c                	lw	a1,0(s0)
 8002c04:	409c                	lw	a5,0(s1)
 8002c06:	00158713          	addi	a4,a1,1
 8002c0a:	41f75613          	srai	a2,a4,0x1f
 8002c0e:	01865693          	srli	a3,a2,0x18
 8002c12:	00d70633          	add	a2,a4,a3
 8002c16:	0ff67613          	andi	a2,a2,255
 8002c1a:	8e15                	sub	a2,a2,a3
 8002c1c:	fcf60fe3          	beq	a2,a5,8002bfa <Lcd_Init+0x105a>
 8002c20:	00160713          	addi	a4,a2,1
 8002c24:	41f75693          	srai	a3,a4,0x1f
 8002c28:	0186d513          	srli	a0,a3,0x18
 8002c2c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002c30:	058a                	slli	a1,a1,0x2
 8002c32:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c34:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002c38:	10e00713          	li	a4,270
 8002c3c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002c3e:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c40:	8e89                	sub	a3,a3,a0
 8002c42:	02f69563          	bne	a3,a5,8002c6c <Lcd_Init+0x10cc>
 8002c46:	fffff097          	auipc	ra,0xfffff
 8002c4a:	ab2080e7          	jalr	-1358(ra) # 80016f8 <LCD_WR_Queue>
 8002c4e:	4010                	lw	a2,0(s0)
 8002c50:	409c                	lw	a5,0(s1)
 8002c52:	00160713          	addi	a4,a2,1
 8002c56:	41f75693          	srai	a3,a4,0x1f
 8002c5a:	0186d593          	srli	a1,a3,0x18
 8002c5e:	00b706b3          	add	a3,a4,a1
 8002c62:	0ff6f693          	andi	a3,a3,255
 8002c66:	8e8d                	sub	a3,a3,a1
 8002c68:	fcf68fe3          	beq	a3,a5,8002c46 <Lcd_Init+0x10a6>
 8002c6c:	00168713          	addi	a4,a3,1
 8002c70:	41f75593          	srai	a1,a4,0x1f
 8002c74:	0185d513          	srli	a0,a1,0x18
 8002c78:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002c7c:	060a                	slli	a2,a2,0x2
 8002c7e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c80:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002c84:	11000713          	li	a4,272
 8002c88:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002c8a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c8c:	8d89                	sub	a1,a1,a0
 8002c8e:	02f59563          	bne	a1,a5,8002cb8 <Lcd_Init+0x1118>
 8002c92:	fffff097          	auipc	ra,0xfffff
 8002c96:	a66080e7          	jalr	-1434(ra) # 80016f8 <LCD_WR_Queue>
 8002c9a:	4014                	lw	a3,0(s0)
 8002c9c:	409c                	lw	a5,0(s1)
 8002c9e:	00168713          	addi	a4,a3,1
 8002ca2:	41f75593          	srai	a1,a4,0x1f
 8002ca6:	0185d613          	srli	a2,a1,0x18
 8002caa:	00c705b3          	add	a1,a4,a2
 8002cae:	0ff5f593          	andi	a1,a1,255
 8002cb2:	8d91                	sub	a1,a1,a2
 8002cb4:	fcf58fe3          	beq	a1,a5,8002c92 <Lcd_Init+0x10f2>
 8002cb8:	00158713          	addi	a4,a1,1
 8002cbc:	41f75613          	srai	a2,a4,0x1f
 8002cc0:	01865513          	srli	a0,a2,0x18
 8002cc4:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002cc8:	068a                	slli	a3,a3,0x2
 8002cca:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ccc:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002cd0:	0e100713          	li	a4,225
 8002cd4:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002cd6:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002cd8:	8e09                	sub	a2,a2,a0
 8002cda:	02f61563          	bne	a2,a5,8002d04 <Lcd_Init+0x1164>
 8002cde:	fffff097          	auipc	ra,0xfffff
 8002ce2:	a1a080e7          	jalr	-1510(ra) # 80016f8 <LCD_WR_Queue>
 8002ce6:	400c                	lw	a1,0(s0)
 8002ce8:	409c                	lw	a5,0(s1)
 8002cea:	00158713          	addi	a4,a1,1
 8002cee:	41f75613          	srai	a2,a4,0x1f
 8002cf2:	01865693          	srli	a3,a2,0x18
 8002cf6:	00d70633          	add	a2,a4,a3
 8002cfa:	0ff67613          	andi	a2,a2,255
 8002cfe:	8e15                	sub	a2,a2,a3
 8002d00:	fcf60fe3          	beq	a2,a5,8002cde <Lcd_Init+0x113e>
 8002d04:	00160713          	addi	a4,a2,1
 8002d08:	41f75693          	srai	a3,a4,0x1f
 8002d0c:	0186d513          	srli	a0,a3,0x18
 8002d10:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002d14:	058a                	slli	a1,a1,0x2
 8002d16:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d18:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002d1c:	11000713          	li	a4,272
 8002d20:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002d22:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d24:	8e89                	sub	a3,a3,a0
 8002d26:	02f69563          	bne	a3,a5,8002d50 <Lcd_Init+0x11b0>
 8002d2a:	fffff097          	auipc	ra,0xfffff
 8002d2e:	9ce080e7          	jalr	-1586(ra) # 80016f8 <LCD_WR_Queue>
 8002d32:	4010                	lw	a2,0(s0)
 8002d34:	409c                	lw	a5,0(s1)
 8002d36:	00160713          	addi	a4,a2,1
 8002d3a:	41f75693          	srai	a3,a4,0x1f
 8002d3e:	0186d593          	srli	a1,a3,0x18
 8002d42:	00b706b3          	add	a3,a4,a1
 8002d46:	0ff6f693          	andi	a3,a3,255
 8002d4a:	8e8d                	sub	a3,a3,a1
 8002d4c:	fcf68fe3          	beq	a3,a5,8002d2a <Lcd_Init+0x118a>
 8002d50:	00168713          	addi	a4,a3,1
 8002d54:	41f75593          	srai	a1,a4,0x1f
 8002d58:	0185d513          	srli	a0,a1,0x18
 8002d5c:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002d60:	060a                	slli	a2,a2,0x2
 8002d62:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d64:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002d68:	10e00713          	li	a4,270
 8002d6c:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002d6e:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d70:	8d89                	sub	a1,a1,a0
 8002d72:	02f59563          	bne	a1,a5,8002d9c <Lcd_Init+0x11fc>
 8002d76:	fffff097          	auipc	ra,0xfffff
 8002d7a:	982080e7          	jalr	-1662(ra) # 80016f8 <LCD_WR_Queue>
 8002d7e:	4014                	lw	a3,0(s0)
 8002d80:	409c                	lw	a5,0(s1)
 8002d82:	00168713          	addi	a4,a3,1
 8002d86:	41f75593          	srai	a1,a4,0x1f
 8002d8a:	0185d613          	srli	a2,a1,0x18
 8002d8e:	00c705b3          	add	a1,a4,a2
 8002d92:	0ff5f593          	andi	a1,a1,255
 8002d96:	8d91                	sub	a1,a1,a2
 8002d98:	fcf58fe3          	beq	a1,a5,8002d76 <Lcd_Init+0x11d6>
 8002d9c:	00158713          	addi	a4,a1,1
 8002da0:	41f75613          	srai	a2,a4,0x1f
 8002da4:	01865513          	srli	a0,a2,0x18
 8002da8:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002dac:	068a                	slli	a3,a3,0x2
 8002dae:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002db0:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002db4:	10300713          	li	a4,259
 8002db8:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002dba:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002dbc:	8e09                	sub	a2,a2,a0
 8002dbe:	02f61563          	bne	a2,a5,8002de8 <Lcd_Init+0x1248>
 8002dc2:	fffff097          	auipc	ra,0xfffff
 8002dc6:	936080e7          	jalr	-1738(ra) # 80016f8 <LCD_WR_Queue>
 8002dca:	400c                	lw	a1,0(s0)
 8002dcc:	409c                	lw	a5,0(s1)
 8002dce:	00158713          	addi	a4,a1,1
 8002dd2:	41f75613          	srai	a2,a4,0x1f
 8002dd6:	01865693          	srli	a3,a2,0x18
 8002dda:	00d70633          	add	a2,a4,a3
 8002dde:	0ff67613          	andi	a2,a2,255
 8002de2:	8e15                	sub	a2,a2,a3
 8002de4:	fcf60fe3          	beq	a2,a5,8002dc2 <Lcd_Init+0x1222>
 8002de8:	00160713          	addi	a4,a2,1
 8002dec:	41f75693          	srai	a3,a4,0x1f
 8002df0:	0186d513          	srli	a0,a3,0x18
 8002df4:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002df8:	058a                	slli	a1,a1,0x2
 8002dfa:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002dfc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002e00:	10300713          	li	a4,259
 8002e04:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002e06:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e08:	8e89                	sub	a3,a3,a0
 8002e0a:	02f69563          	bne	a3,a5,8002e34 <Lcd_Init+0x1294>
 8002e0e:	fffff097          	auipc	ra,0xfffff
 8002e12:	8ea080e7          	jalr	-1814(ra) # 80016f8 <LCD_WR_Queue>
 8002e16:	4010                	lw	a2,0(s0)
 8002e18:	409c                	lw	a5,0(s1)
 8002e1a:	00160713          	addi	a4,a2,1
 8002e1e:	41f75693          	srai	a3,a4,0x1f
 8002e22:	0186d593          	srli	a1,a3,0x18
 8002e26:	00b706b3          	add	a3,a4,a1
 8002e2a:	0ff6f693          	andi	a3,a3,255
 8002e2e:	8e8d                	sub	a3,a3,a1
 8002e30:	fcf68fe3          	beq	a3,a5,8002e0e <Lcd_Init+0x126e>
 8002e34:	00168713          	addi	a4,a3,1
 8002e38:	41f75593          	srai	a1,a4,0x1f
 8002e3c:	0185d513          	srli	a0,a1,0x18
 8002e40:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002e44:	060a                	slli	a2,a2,0x2
 8002e46:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e48:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002e4c:	10f00713          	li	a4,271
 8002e50:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002e52:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e54:	8d89                	sub	a1,a1,a0
 8002e56:	02f59563          	bne	a1,a5,8002e80 <Lcd_Init+0x12e0>
 8002e5a:	fffff097          	auipc	ra,0xfffff
 8002e5e:	89e080e7          	jalr	-1890(ra) # 80016f8 <LCD_WR_Queue>
 8002e62:	4014                	lw	a3,0(s0)
 8002e64:	409c                	lw	a5,0(s1)
 8002e66:	00168713          	addi	a4,a3,1
 8002e6a:	41f75593          	srai	a1,a4,0x1f
 8002e6e:	0185d613          	srli	a2,a1,0x18
 8002e72:	00c705b3          	add	a1,a4,a2
 8002e76:	0ff5f593          	andi	a1,a1,255
 8002e7a:	8d91                	sub	a1,a1,a2
 8002e7c:	fcf58fe3          	beq	a1,a5,8002e5a <Lcd_Init+0x12ba>
 8002e80:	00158713          	addi	a4,a1,1
 8002e84:	41f75613          	srai	a2,a4,0x1f
 8002e88:	01865513          	srli	a0,a2,0x18
 8002e8c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002e90:	068a                	slli	a3,a3,0x2
 8002e92:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e94:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002e98:	10600713          	li	a4,262
 8002e9c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002e9e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ea0:	8e09                	sub	a2,a2,a0
 8002ea2:	02f61563          	bne	a2,a5,8002ecc <Lcd_Init+0x132c>
 8002ea6:	fffff097          	auipc	ra,0xfffff
 8002eaa:	852080e7          	jalr	-1966(ra) # 80016f8 <LCD_WR_Queue>
 8002eae:	400c                	lw	a1,0(s0)
 8002eb0:	409c                	lw	a5,0(s1)
 8002eb2:	00158713          	addi	a4,a1,1
 8002eb6:	41f75613          	srai	a2,a4,0x1f
 8002eba:	01865693          	srli	a3,a2,0x18
 8002ebe:	00d70633          	add	a2,a4,a3
 8002ec2:	0ff67613          	andi	a2,a2,255
 8002ec6:	8e15                	sub	a2,a2,a3
 8002ec8:	fcf60fe3          	beq	a2,a5,8002ea6 <Lcd_Init+0x1306>
 8002ecc:	00160713          	addi	a4,a2,1
 8002ed0:	41f75693          	srai	a3,a4,0x1f
 8002ed4:	0186d513          	srli	a0,a3,0x18
 8002ed8:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002edc:	058a                	slli	a1,a1,0x2
 8002ede:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ee0:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002ee4:	10200713          	li	a4,258
 8002ee8:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002eea:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002eec:	8e89                	sub	a3,a3,a0
 8002eee:	02f69563          	bne	a3,a5,8002f18 <Lcd_Init+0x1378>
 8002ef2:	fffff097          	auipc	ra,0xfffff
 8002ef6:	806080e7          	jalr	-2042(ra) # 80016f8 <LCD_WR_Queue>
 8002efa:	4010                	lw	a2,0(s0)
 8002efc:	409c                	lw	a5,0(s1)
 8002efe:	00160713          	addi	a4,a2,1
 8002f02:	41f75693          	srai	a3,a4,0x1f
 8002f06:	0186d593          	srli	a1,a3,0x18
 8002f0a:	00b706b3          	add	a3,a4,a1
 8002f0e:	0ff6f693          	andi	a3,a3,255
 8002f12:	8e8d                	sub	a3,a3,a1
 8002f14:	fcf68fe3          	beq	a3,a5,8002ef2 <Lcd_Init+0x1352>
 8002f18:	00168713          	addi	a4,a3,1
 8002f1c:	41f75593          	srai	a1,a4,0x1f
 8002f20:	0185d513          	srli	a0,a1,0x18
 8002f24:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002f28:	060a                	slli	a2,a2,0x2
 8002f2a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f2c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002f30:	10800713          	li	a4,264
 8002f34:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002f36:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f38:	8d89                	sub	a1,a1,a0
 8002f3a:	02f59563          	bne	a1,a5,8002f64 <Lcd_Init+0x13c4>
 8002f3e:	ffffe097          	auipc	ra,0xffffe
 8002f42:	7ba080e7          	jalr	1978(ra) # 80016f8 <LCD_WR_Queue>
 8002f46:	4014                	lw	a3,0(s0)
 8002f48:	409c                	lw	a5,0(s1)
 8002f4a:	00168713          	addi	a4,a3,1
 8002f4e:	41f75593          	srai	a1,a4,0x1f
 8002f52:	0185d613          	srli	a2,a1,0x18
 8002f56:	00c705b3          	add	a1,a4,a2
 8002f5a:	0ff5f593          	andi	a1,a1,255
 8002f5e:	8d91                	sub	a1,a1,a2
 8002f60:	fcf58fe3          	beq	a1,a5,8002f3e <Lcd_Init+0x139e>
 8002f64:	00158713          	addi	a4,a1,1
 8002f68:	41f75613          	srai	a2,a4,0x1f
 8002f6c:	01865513          	srli	a0,a2,0x18
 8002f70:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002f74:	068a                	slli	a3,a3,0x2
 8002f76:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f78:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002f7c:	10a00713          	li	a4,266
 8002f80:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002f82:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f84:	8e09                	sub	a2,a2,a0
 8002f86:	02f61563          	bne	a2,a5,8002fb0 <Lcd_Init+0x1410>
 8002f8a:	ffffe097          	auipc	ra,0xffffe
 8002f8e:	76e080e7          	jalr	1902(ra) # 80016f8 <LCD_WR_Queue>
 8002f92:	400c                	lw	a1,0(s0)
 8002f94:	409c                	lw	a5,0(s1)
 8002f96:	00158713          	addi	a4,a1,1
 8002f9a:	41f75613          	srai	a2,a4,0x1f
 8002f9e:	01865693          	srli	a3,a2,0x18
 8002fa2:	00d70633          	add	a2,a4,a3
 8002fa6:	0ff67613          	andi	a2,a2,255
 8002faa:	8e15                	sub	a2,a2,a3
 8002fac:	fcf60fe3          	beq	a2,a5,8002f8a <Lcd_Init+0x13ea>
 8002fb0:	00160713          	addi	a4,a2,1
 8002fb4:	41f75693          	srai	a3,a4,0x1f
 8002fb8:	0186d513          	srli	a0,a3,0x18
 8002fbc:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002fc0:	058a                	slli	a1,a1,0x2
 8002fc2:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002fc4:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002fc8:	11300713          	li	a4,275
 8002fcc:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002fce:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002fd0:	8e89                	sub	a3,a3,a0
 8002fd2:	02f69563          	bne	a3,a5,8002ffc <Lcd_Init+0x145c>
 8002fd6:	ffffe097          	auipc	ra,0xffffe
 8002fda:	722080e7          	jalr	1826(ra) # 80016f8 <LCD_WR_Queue>
 8002fde:	4010                	lw	a2,0(s0)
 8002fe0:	409c                	lw	a5,0(s1)
 8002fe2:	00160713          	addi	a4,a2,1
 8002fe6:	41f75693          	srai	a3,a4,0x1f
 8002fea:	0186d593          	srli	a1,a3,0x18
 8002fee:	00b706b3          	add	a3,a4,a1
 8002ff2:	0ff6f693          	andi	a3,a3,255
 8002ff6:	8e8d                	sub	a3,a3,a1
 8002ff8:	fcf68fe3          	beq	a3,a5,8002fd6 <Lcd_Init+0x1436>
 8002ffc:	00168713          	addi	a4,a3,1
 8003000:	41f75593          	srai	a1,a4,0x1f
 8003004:	0185d513          	srli	a0,a1,0x18
 8003008:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800300c:	060a                	slli	a2,a2,0x2
 800300e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003010:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003014:	12600713          	li	a4,294
 8003018:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800301a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800301c:	8d89                	sub	a1,a1,a0
 800301e:	02f59563          	bne	a1,a5,8003048 <Lcd_Init+0x14a8>
 8003022:	ffffe097          	auipc	ra,0xffffe
 8003026:	6d6080e7          	jalr	1750(ra) # 80016f8 <LCD_WR_Queue>
 800302a:	4014                	lw	a3,0(s0)
 800302c:	409c                	lw	a5,0(s1)
 800302e:	00168713          	addi	a4,a3,1
 8003032:	41f75593          	srai	a1,a4,0x1f
 8003036:	0185d613          	srli	a2,a1,0x18
 800303a:	00c705b3          	add	a1,a4,a2
 800303e:	0ff5f593          	andi	a1,a1,255
 8003042:	8d91                	sub	a1,a1,a2
 8003044:	fcf58fe3          	beq	a1,a5,8003022 <Lcd_Init+0x1482>
 8003048:	00158713          	addi	a4,a1,1
 800304c:	41f75613          	srai	a2,a4,0x1f
 8003050:	01865513          	srli	a0,a2,0x18
 8003054:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8003058:	068a                	slli	a3,a3,0x2
 800305a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800305c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003060:	13600713          	li	a4,310
 8003064:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8003066:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003068:	8e09                	sub	a2,a2,a0
 800306a:	02f61563          	bne	a2,a5,8003094 <Lcd_Init+0x14f4>
 800306e:	ffffe097          	auipc	ra,0xffffe
 8003072:	68a080e7          	jalr	1674(ra) # 80016f8 <LCD_WR_Queue>
 8003076:	400c                	lw	a1,0(s0)
 8003078:	409c                	lw	a5,0(s1)
 800307a:	00158713          	addi	a4,a1,1
 800307e:	41f75613          	srai	a2,a4,0x1f
 8003082:	01865693          	srli	a3,a2,0x18
 8003086:	00d70633          	add	a2,a4,a3
 800308a:	0ff67613          	andi	a2,a2,255
 800308e:	8e15                	sub	a2,a2,a3
 8003090:	fcf60fe3          	beq	a2,a5,800306e <Lcd_Init+0x14ce>
 8003094:	00160713          	addi	a4,a2,1
 8003098:	41f75693          	srai	a3,a4,0x1f
 800309c:	0186d513          	srli	a0,a3,0x18
 80030a0:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80030a4:	058a                	slli	a1,a1,0x2
 80030a6:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80030a8:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80030ac:	10000713          	li	a4,256
 80030b0:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80030b2:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80030b4:	8e89                	sub	a3,a3,a0
 80030b6:	02f69563          	bne	a3,a5,80030e0 <Lcd_Init+0x1540>
 80030ba:	ffffe097          	auipc	ra,0xffffe
 80030be:	63e080e7          	jalr	1598(ra) # 80016f8 <LCD_WR_Queue>
 80030c2:	4010                	lw	a2,0(s0)
 80030c4:	409c                	lw	a5,0(s1)
 80030c6:	00160713          	addi	a4,a2,1
 80030ca:	41f75693          	srai	a3,a4,0x1f
 80030ce:	0186d593          	srli	a1,a3,0x18
 80030d2:	00b706b3          	add	a3,a4,a1
 80030d6:	0ff6f693          	andi	a3,a3,255
 80030da:	8e8d                	sub	a3,a3,a1
 80030dc:	fcf68fe3          	beq	a3,a5,80030ba <Lcd_Init+0x151a>
 80030e0:	00168713          	addi	a4,a3,1
 80030e4:	41f75593          	srai	a1,a4,0x1f
 80030e8:	0185d513          	srli	a0,a1,0x18
 80030ec:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80030f0:	060a                	slli	a2,a2,0x2
 80030f2:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80030f4:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80030f8:	10d00713          	li	a4,269
 80030fc:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80030fe:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003100:	8d89                	sub	a1,a1,a0
 8003102:	02f59563          	bne	a1,a5,800312c <Lcd_Init+0x158c>
 8003106:	ffffe097          	auipc	ra,0xffffe
 800310a:	5f2080e7          	jalr	1522(ra) # 80016f8 <LCD_WR_Queue>
 800310e:	4014                	lw	a3,0(s0)
 8003110:	409c                	lw	a5,0(s1)
 8003112:	00168713          	addi	a4,a3,1
 8003116:	41f75593          	srai	a1,a4,0x1f
 800311a:	0185d613          	srli	a2,a1,0x18
 800311e:	00c705b3          	add	a1,a4,a2
 8003122:	0ff5f593          	andi	a1,a1,255
 8003126:	8d91                	sub	a1,a1,a2
 8003128:	fcf58fe3          	beq	a1,a5,8003106 <Lcd_Init+0x1566>
 800312c:	00158713          	addi	a4,a1,1
 8003130:	41f75613          	srai	a2,a4,0x1f
 8003134:	01865513          	srli	a0,a2,0x18
 8003138:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800313c:	068a                	slli	a3,a3,0x2
 800313e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003140:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003144:	10e00713          	li	a4,270
 8003148:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800314a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800314c:	8e09                	sub	a2,a2,a0
 800314e:	02f61563          	bne	a2,a5,8003178 <Lcd_Init+0x15d8>
 8003152:	ffffe097          	auipc	ra,0xffffe
 8003156:	5a6080e7          	jalr	1446(ra) # 80016f8 <LCD_WR_Queue>
 800315a:	400c                	lw	a1,0(s0)
 800315c:	409c                	lw	a5,0(s1)
 800315e:	00158713          	addi	a4,a1,1
 8003162:	41f75613          	srai	a2,a4,0x1f
 8003166:	01865693          	srli	a3,a2,0x18
 800316a:	00d70633          	add	a2,a4,a3
 800316e:	0ff67613          	andi	a2,a2,255
 8003172:	8e15                	sub	a2,a2,a3
 8003174:	fcf60fe3          	beq	a2,a5,8003152 <Lcd_Init+0x15b2>
 8003178:	00160713          	addi	a4,a2,1
 800317c:	41f75693          	srai	a3,a4,0x1f
 8003180:	0186d513          	srli	a0,a3,0x18
 8003184:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8003188:	058a                	slli	a1,a1,0x2
 800318a:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800318c:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003190:	11000713          	li	a4,272
 8003194:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8003196:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003198:	8e89                	sub	a3,a3,a0
 800319a:	02f69563          	bne	a3,a5,80031c4 <Lcd_Init+0x1624>
 800319e:	ffffe097          	auipc	ra,0xffffe
 80031a2:	55a080e7          	jalr	1370(ra) # 80016f8 <LCD_WR_Queue>
 80031a6:	4010                	lw	a2,0(s0)
 80031a8:	409c                	lw	a5,0(s1)
 80031aa:	00160713          	addi	a4,a2,1
 80031ae:	41f75693          	srai	a3,a4,0x1f
 80031b2:	0186d593          	srli	a1,a3,0x18
 80031b6:	00b706b3          	add	a3,a4,a1
 80031ba:	0ff6f693          	andi	a3,a3,255
 80031be:	8e8d                	sub	a3,a3,a1
 80031c0:	fcf68fe3          	beq	a3,a5,800319e <Lcd_Init+0x15fe>
 80031c4:	00168713          	addi	a4,a3,1
 80031c8:	41f75593          	srai	a1,a4,0x1f
 80031cc:	0185d513          	srli	a0,a1,0x18
 80031d0:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80031d4:	060a                	slli	a2,a2,0x2
 80031d6:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80031d8:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80031dc:	03a00713          	li	a4,58
 80031e0:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80031e2:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80031e4:	8d89                	sub	a1,a1,a0
 80031e6:	02f59563          	bne	a1,a5,8003210 <Lcd_Init+0x1670>
 80031ea:	ffffe097          	auipc	ra,0xffffe
 80031ee:	50e080e7          	jalr	1294(ra) # 80016f8 <LCD_WR_Queue>
 80031f2:	4014                	lw	a3,0(s0)
 80031f4:	409c                	lw	a5,0(s1)
 80031f6:	00168713          	addi	a4,a3,1
 80031fa:	41f75593          	srai	a1,a4,0x1f
 80031fe:	0185d613          	srli	a2,a1,0x18
 8003202:	00c705b3          	add	a1,a4,a2
 8003206:	0ff5f593          	andi	a1,a1,255
 800320a:	8d91                	sub	a1,a1,a2
 800320c:	fcf58fe3          	beq	a1,a5,80031ea <Lcd_Init+0x164a>
 8003210:	00158713          	addi	a4,a1,1
 8003214:	41f75613          	srai	a2,a4,0x1f
 8003218:	01865513          	srli	a0,a2,0x18
 800321c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8003220:	068a                	slli	a3,a3,0x2
 8003222:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003224:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003228:	10500713          	li	a4,261
 800322c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800322e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003230:	8e09                	sub	a2,a2,a0
 8003232:	02f61563          	bne	a2,a5,800325c <Lcd_Init+0x16bc>
 8003236:	ffffe097          	auipc	ra,0xffffe
 800323a:	4c2080e7          	jalr	1218(ra) # 80016f8 <LCD_WR_Queue>
 800323e:	400c                	lw	a1,0(s0)
 8003240:	409c                	lw	a5,0(s1)
 8003242:	00158713          	addi	a4,a1,1
 8003246:	41f75613          	srai	a2,a4,0x1f
 800324a:	01865693          	srli	a3,a2,0x18
 800324e:	00d70633          	add	a2,a4,a3
 8003252:	0ff67613          	andi	a2,a2,255
 8003256:	8e15                	sub	a2,a2,a3
 8003258:	fcf60fe3          	beq	a2,a5,8003236 <Lcd_Init+0x1696>
 800325c:	00160693          	addi	a3,a2,1
 8003260:	41f6d713          	srai	a4,a3,0x1f
 8003264:	01875513          	srli	a0,a4,0x18
 8003268:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800326c:	058a                	slli	a1,a1,0x2
 800326e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003270:	0ff77713          	andi	a4,a4,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003274:	03600693          	li	a3,54
 8003278:	c194                	sw	a3,0(a1)
   w%=256;                                //...and advance write index!
 800327a:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800327c:	8f09                	sub	a4,a4,a0
 800327e:	02f71563          	bne	a4,a5,80032a8 <Lcd_Init+0x1708>
 8003282:	ffffe097          	auipc	ra,0xffffe
 8003286:	476080e7          	jalr	1142(ra) # 80016f8 <LCD_WR_Queue>
 800328a:	4010                	lw	a2,0(s0)
 800328c:	409c                	lw	a5,0(s1)
 800328e:	00160693          	addi	a3,a2,1
 8003292:	41f6d713          	srai	a4,a3,0x1f
 8003296:	01875593          	srli	a1,a4,0x18
 800329a:	00b68733          	add	a4,a3,a1
 800329e:	0ff77713          	andi	a4,a4,255
 80032a2:	8f0d                	sub	a4,a4,a1
 80032a4:	fcf70fe3          	beq	a4,a5,8003282 <Lcd_Init+0x16e2>
 80032a8:	00170593          	addi	a1,a4,1
 80032ac:	41f5d693          	srai	a3,a1,0x1f
 80032b0:	0186d513          	srli	a0,a3,0x18
 80032b4:	00a586b3          	add	a3,a1,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80032b8:	060a                	slli	a2,a2,0x2
 80032ba:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80032bc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80032c0:	17800593          	li	a1,376
 80032c4:	c20c                	sw	a1,0(a2)
   w%=256;                                //...and advance write index!
 80032c6:	c018                	sw	a4,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80032c8:	8e89                	sub	a3,a3,a0
 80032ca:	02f69563          	bne	a3,a5,80032f4 <Lcd_Init+0x1754>
 80032ce:	ffffe097          	auipc	ra,0xffffe
 80032d2:	42a080e7          	jalr	1066(ra) # 80016f8 <LCD_WR_Queue>
 80032d6:	4018                	lw	a4,0(s0)
 80032d8:	408c                	lw	a1,0(s1)
 80032da:	00170793          	addi	a5,a4,1
 80032de:	41f7d693          	srai	a3,a5,0x1f
 80032e2:	0186d613          	srli	a2,a3,0x18
 80032e6:	00c786b3          	add	a3,a5,a2
 80032ea:	0ff6f693          	andi	a3,a3,255
 80032ee:	8e91                	sub	a3,a3,a2
 80032f0:	fcb68fe3          	beq	a3,a1,80032ce <Lcd_Init+0x172e>
   w%=256;                                //...and advance write index!
 80032f4:	c014                	sw	a3,0(s0)
} 
 80032f6:	40f2                	lw	ra,28(sp)
 80032f8:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80032fa:	070a                	slli	a4,a4,0x2
 80032fc:	974a                	add	a4,a4,s2
 80032fe:	02900793          	li	a5,41
 8003302:	c31c                	sw	a5,0(a4)
} 
 8003304:	44d2                	lw	s1,20(sp)
 8003306:	4942                	lw	s2,16(sp)
 8003308:	49b2                	lw	s3,12(sp)
 800330a:	6105                	addi	sp,sp,32
 800330c:	8082                	ret
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800330e:	ffffe097          	auipc	ra,0xffffe
 8003312:	3ea080e7          	jalr	1002(ra) # 80016f8 <LCD_WR_Queue>
 8003316:	400c                	lw	a1,0(s0)
 8003318:	409c                	lw	a5,0(s1)
 800331a:	00158713          	addi	a4,a1,1
 800331e:	41f75693          	srai	a3,a4,0x1f
 8003322:	0186d613          	srli	a2,a3,0x18
 8003326:	00c706b3          	add	a3,a4,a2
 800332a:	0ff6f693          	andi	a3,a3,255
 800332e:	8e91                	sub	a3,a3,a2
 8003330:	fcf68fe3          	beq	a3,a5,800330e <Lcd_Init+0x176e>
   queue[w++]=dat;                        //...If/when not then store data...
 8003334:	058a                	slli	a1,a1,0x2
 8003336:	95ca                	add	a1,a1,s2
 8003338:	02100713          	li	a4,33
 800333c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800333e:	c014                	sw	a3,0(s0)
 8003340:	a039                	j	800334e <Lcd_Init+0x17ae>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003342:	ffffe097          	auipc	ra,0xffffe
 8003346:	3b6080e7          	jalr	950(ra) # 80016f8 <LCD_WR_Queue>
 800334a:	4014                	lw	a3,0(s0)
 800334c:	409c                	lw	a5,0(s1)
 800334e:	00168713          	addi	a4,a3,1
 8003352:	41f75593          	srai	a1,a4,0x1f
 8003356:	0185d613          	srli	a2,a1,0x18
 800335a:	00c705b3          	add	a1,a4,a2
 800335e:	0ff5f593          	andi	a1,a1,255
 8003362:	8d91                	sub	a1,a1,a2
 8003364:	fcf58fe3          	beq	a1,a5,8003342 <Lcd_Init+0x17a2>
 8003368:	a2dfe06f          	j	8001d94 <Lcd_Init+0x1f4>

0800336c <LCD_Clear>:
{
 800336c:	1141                	addi	sp,sp,-16
 800336e:	c226                	sw	s1,4(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8003370:	04f00693          	li	a3,79
{
 8003374:	84aa                	mv	s1,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8003376:	09f00613          	li	a2,159
 800337a:	4581                	li	a1,0
 800337c:	4501                	li	a0,0
{
 800337e:	c04a                	sw	s2,0(sp)
 8003380:	c606                	sw	ra,12(sp)
 8003382:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8003384:	0a000913          	li	s2,160
 8003388:	ffffe097          	auipc	ra,0xffffe
 800338c:	516080e7          	jalr	1302(ra) # 800189e <LCD_Address_Set>
{
 8003390:	05000413          	li	s0,80
					LCD_WR_DATA(Color);
 8003394:	147d                	addi	s0,s0,-1
 8003396:	8526                	mv	a0,s1
 8003398:	ffffe097          	auipc	ra,0xffffe
 800339c:	42c080e7          	jalr	1068(ra) # 80017c4 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80033a0:	f875                	bnez	s0,8003394 <LCD_Clear+0x28>
 80033a2:	197d                	addi	s2,s2,-1
    for(i=0;i<LCD_W;i++)
 80033a4:	fe0916e3          	bnez	s2,8003390 <LCD_Clear+0x24>
}
 80033a8:	40b2                	lw	ra,12(sp)
 80033aa:	4422                	lw	s0,8(sp)
 80033ac:	4492                	lw	s1,4(sp)
 80033ae:	4902                	lw	s2,0(sp)
 80033b0:	0141                	addi	sp,sp,16
 80033b2:	8082                	ret

080033b4 <LCD_ShowChar>:
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80033b4:	09800793          	li	a5,152
 80033b8:	00a7e663          	bltu	a5,a0,80033c4 <LCD_ShowChar+0x10>
 80033bc:	04000793          	li	a5,64
 80033c0:	00b7f363          	bgeu	a5,a1,80033c6 <LCD_ShowChar+0x12>
}
 80033c4:	8082                	ret
 80033c6:	ffffe317          	auipc	t1,0xffffe
 80033ca:	65a30067          	jr	1626(t1) # 8001a20 <LCD_ShowChar.part.3>

080033ce <LCD_ShowString>:
        display is cleared in red color and the character
		position is set to (0,0)
*/
void LCD_ShowString(u16 x,u16 y,const u8 *p,u16 color)
{         
    while(*p!='\0')
 80033ce:	00064783          	lbu	a5,0(a2)
 80033d2:	c7c9                	beqz	a5,800345c <LCD_ShowString+0x8e>
{         
 80033d4:	1101                	addi	sp,sp,-32
 80033d6:	c05a                	sw	s6,0(sp)
    {       
        if(x>LCD_W-8){x=0;y+=16;}
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80033d8:	6b41                	lui	s6,0x10
{         
 80033da:	cc22                	sw	s0,24(sp)
 80033dc:	ca26                	sw	s1,20(sp)
 80033de:	c84a                	sw	s2,16(sp)
 80033e0:	c64e                	sw	s3,12(sp)
 80033e2:	c452                	sw	s4,8(sp)
 80033e4:	c256                	sw	s5,4(sp)
 80033e6:	ce06                	sw	ra,28(sp)
 80033e8:	8432                	mv	s0,a2
 80033ea:	892a                	mv	s2,a0
 80033ec:	84ae                	mv	s1,a1
 80033ee:	89b6                	mv	s3,a3
        if(x>LCD_W-8){x=0;y+=16;}
 80033f0:	09800a93          	li	s5,152
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80033f4:	800b0b13          	addi	s6,s6,-2048 # f800 <__stack_size+0xf000>
 80033f8:	04000a13          	li	s4,64
        if(x>LCD_W-8){x=0;y+=16;}
 80033fc:	032afe63          	bgeu	s5,s2,8003438 <LCD_ShowString+0x6a>
 8003400:	04c1                	addi	s1,s1,16
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003402:	049a6263          	bltu	s4,s1,8003446 <LCD_ShowString+0x78>
        LCD_ShowChar(x,y,*p,0,color);
 8003406:	00044603          	lbu	a2,0(s0)
 800340a:	4921                	li	s2,8
        if(x>LCD_W-8){x=0;y+=16;}
 800340c:	4501                	li	a0,0
 800340e:	874e                	mv	a4,s3
 8003410:	4681                	li	a3,0
 8003412:	85a6                	mv	a1,s1
        x+=8;
        p++;
 8003414:	0405                	addi	s0,s0,1
 8003416:	ffffe097          	auipc	ra,0xffffe
 800341a:	60a080e7          	jalr	1546(ra) # 8001a20 <LCD_ShowChar.part.3>
    while(*p!='\0')
 800341e:	00044783          	lbu	a5,0(s0)
 8003422:	ffe9                	bnez	a5,80033fc <LCD_ShowString+0x2e>
    }  
}
 8003424:	40f2                	lw	ra,28(sp)
 8003426:	4462                	lw	s0,24(sp)
 8003428:	44d2                	lw	s1,20(sp)
 800342a:	4942                	lw	s2,16(sp)
 800342c:	49b2                	lw	s3,12(sp)
 800342e:	4a22                	lw	s4,8(sp)
 8003430:	4a92                	lw	s5,4(sp)
 8003432:	4b02                	lw	s6,0(sp)
 8003434:	6105                	addi	sp,sp,32
 8003436:	8082                	ret
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003438:	009a6763          	bltu	s4,s1,8003446 <LCD_ShowString+0x78>
        LCD_ShowChar(x,y,*p,0,color);
 800343c:	854a                	mv	a0,s2
 800343e:	00044603          	lbu	a2,0(s0)
 8003442:	0921                	addi	s2,s2,8
 8003444:	b7e9                	j	800340e <LCD_ShowString+0x40>
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003446:	855a                	mv	a0,s6
 8003448:	00000097          	auipc	ra,0x0
 800344c:	f24080e7          	jalr	-220(ra) # 800336c <LCD_Clear>
        LCD_ShowChar(x,y,*p,0,color);
 8003450:	4921                	li	s2,8
 8003452:	00044603          	lbu	a2,0(s0)
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003456:	4481                	li	s1,0
        LCD_ShowChar(x,y,*p,0,color);
 8003458:	4501                	li	a0,0
 800345a:	bf55                	j	800340e <LCD_ShowString+0x40>
 800345c:	8082                	ret

0800345e <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800345e:	715d                	addi	sp,sp,-80
 8003460:	c686                	sw	ra,76(sp)
 8003462:	c4a2                	sw	s0,72(sp)
 8003464:	c2a6                	sw	s1,68(sp)
 8003466:	c0ca                	sw	s2,64(sp)
 8003468:	de4e                	sw	s3,60(sp)
 800346a:	dc52                	sw	s4,56(sp)
 800346c:	da56                	sw	s5,52(sp)
 800346e:	d85a                	sw	s6,48(sp)
 8003470:	d65e                	sw	s7,44(sp)
 8003472:	d462                	sw	s8,40(sp)
 8003474:	d266                	sw	s9,36(sp)
 8003476:	d06a                	sw	s10,32(sp)
 8003478:	ce6e                	sw	s11,28(sp)
 800347a:	c63a                	sw	a4,12(sp)
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800347c:	c2c9                	beqz	a3,80034fe <LCD_ShowNum+0xa0>
 800347e:	ffe68493          	addi	s1,a3,-2
 8003482:	8a2a                	mv	s4,a0
 8003484:	8dae                	mv	s11,a1
 8003486:	8cb2                	mv	s9,a2
 8003488:	0ff4f493          	andi	s1,s1,255
 800348c:	4a81                	li	s5,0
	u8 enshow=0;
 800348e:	4b01                	li	s6,0
	while(n--)result*=m;    
 8003490:	0ff00413          	li	s0,255
	{
		temp=(num/mypow(10,len-t-1))%10;
 8003494:	4c29                	li	s8,10
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8003496:	09800d13          	li	s10,152
 800349a:	04000913          	li	s2,64
		if(enshow==0&&t<(len-1))
 800349e:	fff68993          	addi	s3,a3,-1
	for(t=0;t<len;t++)
 80034a2:	0fe00b93          	li	s7,254
	while(n--)result*=m;    
 80034a6:	06848b63          	beq	s1,s0,800351c <LCD_ShowNum+0xbe>
 80034aa:	87a6                	mv	a5,s1
	u32 result=1;	 
 80034ac:	4605                	li	a2,1
	while(n--)result*=m;    
 80034ae:	00261713          	slli	a4,a2,0x2
 80034b2:	17fd                	addi	a5,a5,-1
 80034b4:	963a                	add	a2,a2,a4
 80034b6:	0ff7f793          	andi	a5,a5,255
 80034ba:	0606                	slli	a2,a2,0x1
 80034bc:	fe8799e3          	bne	a5,s0,80034ae <LCD_ShowNum+0x50>
 80034c0:	02ccd633          	divu	a2,s9,a2
		temp=(num/mypow(10,len-t-1))%10;
 80034c4:	03867633          	remu	a2,a2,s8
		if(enshow==0&&t<(len-1))
 80034c8:	000b1663          	bnez	s6,80034d4 <LCD_ShowNum+0x76>
 80034cc:	013ad463          	bge	s5,s3,80034d4 <LCD_ShowNum+0x76>
		{
			if(temp==0)
 80034d0:	ca21                	beqz	a2,8003520 <LCD_ShowNum+0xc2>
 80034d2:	4b05                	li	s6,1
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80034d4:	014d6e63          	bltu	s10,s4,80034f0 <LCD_ShowNum+0x92>
 80034d8:	01b96c63          	bltu	s2,s11,80034f0 <LCD_ShowNum+0x92>
 80034dc:	4732                	lw	a4,12(sp)
 80034de:	4681                	li	a3,0
 80034e0:	03060613          	addi	a2,a2,48
 80034e4:	85ee                	mv	a1,s11
 80034e6:	8552                	mv	a0,s4
 80034e8:	ffffe097          	auipc	ra,0xffffe
 80034ec:	538080e7          	jalr	1336(ra) # 8001a20 <LCD_ShowChar.part.3>
 80034f0:	14fd                	addi	s1,s1,-1
 80034f2:	0ff4f493          	andi	s1,s1,255
 80034f6:	0a85                	addi	s5,s5,1
 80034f8:	0a21                	addi	s4,s4,8
	for(t=0;t<len;t++)
 80034fa:	fb7496e3          	bne	s1,s7,80034a6 <LCD_ShowNum+0x48>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80034fe:	40b6                	lw	ra,76(sp)
 8003500:	4426                	lw	s0,72(sp)
 8003502:	4496                	lw	s1,68(sp)
 8003504:	4906                	lw	s2,64(sp)
 8003506:	59f2                	lw	s3,60(sp)
 8003508:	5a62                	lw	s4,56(sp)
 800350a:	5ad2                	lw	s5,52(sp)
 800350c:	5b42                	lw	s6,48(sp)
 800350e:	5bb2                	lw	s7,44(sp)
 8003510:	5c22                	lw	s8,40(sp)
 8003512:	5c92                	lw	s9,36(sp)
 8003514:	5d02                	lw	s10,32(sp)
 8003516:	4df2                	lw	s11,28(sp)
 8003518:	6161                	addi	sp,sp,80
 800351a:	8082                	ret
	while(n--)result*=m;    
 800351c:	8666                	mv	a2,s9
 800351e:	b75d                	j	80034c4 <LCD_ShowNum+0x66>
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8003520:	fd4d68e3          	bltu	s10,s4,80034f0 <LCD_ShowNum+0x92>
 8003524:	fdb966e3          	bltu	s2,s11,80034f0 <LCD_ShowNum+0x92>
 8003528:	4732                	lw	a4,12(sp)
 800352a:	4681                	li	a3,0
 800352c:	02000613          	li	a2,32
 8003530:	85ee                	mv	a1,s11
 8003532:	8552                	mv	a0,s4
 8003534:	ffffe097          	auipc	ra,0xffffe
 8003538:	4ec080e7          	jalr	1260(ra) # 8001a20 <LCD_ShowChar.part.3>
 800353c:	bf55                	j	80034f0 <LCD_ShowNum+0x92>

0800353e <temp_sensor_callback>:
 *              sixteenths (e.g. FFFF = 0001 = 0.625).   
 *
 * @return      None. 
 */
void temp_sensor_callback(unsigned int temp) 
{
 800353e:	1141                	addi	sp,sp,-16
 8003540:	c226                	sw	s1,4(sp)
 8003542:	c04a                	sw	s2,0(sp)
    // Get the I bits (integer value)
    u16 temp_integer = temp >> 4;
 8003544:	00455493          	srli	s1,a0,0x4
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 8003548:	6941                	lui	s2,0x10
 800354a:	8626                	mv	a2,s1
{
 800354c:	c422                	sw	s0,8(sp)
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 800354e:	fff90713          	addi	a4,s2,-1 # ffff <__stack_size+0xf7ff>
{
 8003552:	842a                	mv	s0,a0
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 8003554:	4689                	li	a3,2
 8003556:	45a9                	li	a1,10
 8003558:	4521                	li	a0,8
{
 800355a:	c606                	sw	ra,12(sp)
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 800355c:	00000097          	auipc	ra,0x0
 8003560:	f02080e7          	jalr	-254(ra) # 800345e <LCD_ShowNum>

    // Get the F bits (fraction)
    u16 temp_sixteenths = temp & 0x000F;
    u16 temp_fraction = temp_sixteenths * 625;
 8003564:	27100793          	li	a5,625
    u16 temp_sixteenths = temp & 0x000F;
 8003568:	883d                	andi	s0,s0,15
    u16 temp_fraction = temp_sixteenths * 625;
 800356a:	02f40433          	mul	s0,s0,a5

    LCD_ShowNum(30, 30, temp_fraction, 4, WHITE);
 800356e:	fff90713          	addi	a4,s2,-1
 8003572:	4691                	li	a3,4
 8003574:	45f9                	li	a1,30
 8003576:	4579                	li	a0,30
 * @return      TEMP_OK if the temperature is in valid range, otherwise 
 *              TEMP_WARNING is returned.
 */
TEMPERATURE_STATUS _check_temp(u16 temp)
{
    if(temp >= 24 && temp <= 26) {
 8003578:	14a1                	addi	s1,s1,-24
    LCD_ShowNum(30, 30, temp_fraction, 4, WHITE);
 800357a:	8622                	mv	a2,s0
 800357c:	00000097          	auipc	ra,0x0
 8003580:	ee2080e7          	jalr	-286(ra) # 800345e <LCD_ShowNum>
    LCD_ShowNum(8, 30, temp_fraction / 1000, 1, WHITE);
 8003584:	3e800613          	li	a2,1000
 8003588:	02c45633          	divu	a2,s0,a2
 800358c:	fff90713          	addi	a4,s2,-1
 8003590:	4685                	li	a3,1
 8003592:	45f9                	li	a1,30
 8003594:	4521                	li	a0,8
 8003596:	00000097          	auipc	ra,0x0
 800359a:	ec8080e7          	jalr	-312(ra) # 800345e <LCD_ShowNum>
    if(temp >= 24 && temp <= 26) {
 800359e:	4789                	li	a5,2
 80035a0:	0297f363          	bgeu	a5,s1,80035c6 <temp_sensor_callback+0x88>
        LCD_ShowString(30, 10, "NO", RED);
 80035a4:	08001637          	lui	a2,0x8001
 80035a8:	80090693          	addi	a3,s2,-2048
 80035ac:	8d060613          	addi	a2,a2,-1840 # 80008d0 <asc2_1608+0x61c>
}
 80035b0:	4422                	lw	s0,8(sp)
 80035b2:	40b2                	lw	ra,12(sp)
 80035b4:	4492                	lw	s1,4(sp)
 80035b6:	4902                	lw	s2,0(sp)
        LCD_ShowString(30, 10, "OK", GREEN);
 80035b8:	45a9                	li	a1,10
 80035ba:	4579                	li	a0,30
}
 80035bc:	0141                	addi	sp,sp,16
        LCD_ShowString(30, 10, "OK", GREEN);
 80035be:	00000317          	auipc	t1,0x0
 80035c2:	e1030067          	jr	-496(t1) # 80033ce <LCD_ShowString>
 80035c6:	08001637          	lui	a2,0x8001
 80035ca:	7e000693          	li	a3,2016
 80035ce:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 80035d2:	bff9                	j	80035b0 <temp_sensor_callback+0x72>

080035d4 <temp_sensor_init>:
    ds18B20init(&temp_sensor_callback);
 80035d4:	08003537          	lui	a0,0x8003
 80035d8:	53e50513          	addi	a0,a0,1342 # 800353e <temp_sensor_callback>
 80035dc:	ffffe317          	auipc	t1,0xffffe
 80035e0:	fde30067          	jr	-34(t1) # 80015ba <ds18B20init>

080035e4 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 80035e4:	200007b7          	lui	a5,0x20000
 80035e8:	65878793          	addi	a5,a5,1624 # 20000658 <max_irqn.3501>
 80035ec:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 80035ee:	1101                	addi	sp,sp,-32
 80035f0:	cc22                	sw	s0,24(sp)
 80035f2:	ca26                	sw	s1,20(sp)
 80035f4:	c84a                	sw	s2,16(sp)
 80035f6:	c64e                	sw	s3,12(sp)
 80035f8:	ce06                	sw	ra,28(sp)
 80035fa:	842a                	mv	s0,a0
 80035fc:	892e                	mv	s2,a1
 80035fe:	84b2                	mv	s1,a2
 8003600:	89b6                	mv	s3,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8003602:	c325                	beqz	a4,8003662 <eclicw_enable+0x7e>
        max_irqn &= ( 0x00001FFF );
        eclic_init( max_irqn );
        eclic_mode_enable();
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8003604:	8522                	mv	a0,s0
 8003606:	ffffe097          	auipc	ra,0xffffe
 800360a:	dbc080e7          	jalr	-580(ra) # 80013c2 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 800360e:	8522                	mv	a0,s0
 8003610:	ffffe097          	auipc	ra,0xffffe
 8003614:	cfc080e7          	jalr	-772(ra) # 800130c <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8003618:	0ff97593          	andi	a1,s2,255
 800361c:	8522                	mv	a0,s0
 800361e:	ffffe097          	auipc	ra,0xffffe
 8003622:	d00080e7          	jalr	-768(ra) # 800131e <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8003626:	0ff4f593          	andi	a1,s1,255
 800362a:	8522                	mv	a0,s0
 800362c:	ffffe097          	auipc	ra,0xffffe
 8003630:	d3a080e7          	jalr	-710(ra) # 8001366 <eclic_set_irq_priority>

   switch (irqn) {
 8003634:	479d                	li	a5,7
 8003636:	02f40163          	beq	s0,a5,8003658 <eclicw_enable+0x74>
 800363a:	03800793          	li	a5,56
 800363e:	00f41663          	bne	s0,a5,800364a <eclicw_enable+0x66>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
 8003642:	200007b7          	lui	a5,0x20000
 8003646:	6737a023          	sw	s3,1632(a5) # 20000660 <pu0tbeisr>
   }
}
 800364a:	40f2                	lw	ra,28(sp)
 800364c:	4462                	lw	s0,24(sp)
 800364e:	44d2                	lw	s1,20(sp)
 8003650:	4942                	lw	s2,16(sp)
 8003652:	49b2                	lw	s3,12(sp)
 8003654:	6105                	addi	sp,sp,32
 8003656:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8003658:	200007b7          	lui	a5,0x20000
 800365c:	6537ae23          	sw	s3,1628(a5) # 2000065c <pmtisr>
 8003660:	b7cd                	j	8003642 <eclicw_enable+0x5e>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8003662:	d2000737          	lui	a4,0xd2000
 8003666:	4358                	lw	a4,4(a4)
        max_irqn &= ( 0x00001FFF );
 8003668:	074e                	slli	a4,a4,0x13
 800366a:	834d                	srli	a4,a4,0x13
        eclic_init( max_irqn );
 800366c:	853a                	mv	a0,a4
        max_irqn &= ( 0x00001FFF );
 800366e:	c398                	sw	a4,0(a5)
        eclic_init( max_irqn );
 8003670:	ffffe097          	auipc	ra,0xffffe
 8003674:	c78080e7          	jalr	-904(ra) # 80012e8 <eclic_init>
        eclic_mode_enable();
 8003678:	ffffe097          	auipc	ra,0xffffe
 800367c:	d38080e7          	jalr	-712(ra) # 80013b0 <eclic_mode_enable>
 8003680:	b751                	j	8003604 <eclicw_enable+0x20>

08003682 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8003682:	7139                	addi	sp,sp,-64
 8003684:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8003686:	200007b7          	lui	a5,0x20000
 800368a:	65c7a783          	lw	a5,1628(a5) # 2000065c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800368e:	de06                	sw	ra,60(sp)
 8003690:	dc16                	sw	t0,56(sp)
 8003692:	da1a                	sw	t1,52(sp)
 8003694:	d81e                	sw	t2,48(sp)
 8003696:	d62a                	sw	a0,44(sp)
 8003698:	d42e                	sw	a1,40(sp)
 800369a:	d232                	sw	a2,36(sp)
 800369c:	d036                	sw	a3,32(sp)
 800369e:	ce3a                	sw	a4,28(sp)
 80036a0:	ca42                	sw	a6,20(sp)
 80036a2:	c846                	sw	a7,16(sp)
 80036a4:	c672                	sw	t3,12(sp)
 80036a6:	c476                	sw	t4,8(sp)
 80036a8:	c27a                	sw	t5,4(sp)
 80036aa:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80036ac:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80036ae:	50f2                	lw	ra,60(sp)
 80036b0:	52e2                	lw	t0,56(sp)
 80036b2:	5352                	lw	t1,52(sp)
 80036b4:	53c2                	lw	t2,48(sp)
 80036b6:	5532                	lw	a0,44(sp)
 80036b8:	55a2                	lw	a1,40(sp)
 80036ba:	5612                	lw	a2,36(sp)
 80036bc:	5682                	lw	a3,32(sp)
 80036be:	4772                	lw	a4,28(sp)
 80036c0:	47e2                	lw	a5,24(sp)
 80036c2:	4852                	lw	a6,20(sp)
 80036c4:	48c2                	lw	a7,16(sp)
 80036c6:	4e32                	lw	t3,12(sp)
 80036c8:	4ea2                	lw	t4,8(sp)
 80036ca:	4f12                	lw	t5,4(sp)
 80036cc:	4f82                	lw	t6,0(sp)
 80036ce:	6121                	addi	sp,sp,64
 80036d0:	30200073          	mret

080036d4 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80036d4:	7139                	addi	sp,sp,-64
 80036d6:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80036d8:	200007b7          	lui	a5,0x20000
 80036dc:	6607a783          	lw	a5,1632(a5) # 20000660 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80036e0:	de06                	sw	ra,60(sp)
 80036e2:	dc16                	sw	t0,56(sp)
 80036e4:	da1a                	sw	t1,52(sp)
 80036e6:	d81e                	sw	t2,48(sp)
 80036e8:	d62a                	sw	a0,44(sp)
 80036ea:	d42e                	sw	a1,40(sp)
 80036ec:	d232                	sw	a2,36(sp)
 80036ee:	d036                	sw	a3,32(sp)
 80036f0:	ce3a                	sw	a4,28(sp)
 80036f2:	ca42                	sw	a6,20(sp)
 80036f4:	c846                	sw	a7,16(sp)
 80036f6:	c672                	sw	t3,12(sp)
 80036f8:	c476                	sw	t4,8(sp)
 80036fa:	c27a                	sw	t5,4(sp)
 80036fc:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80036fe:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8003700:	50f2                	lw	ra,60(sp)
 8003702:	52e2                	lw	t0,56(sp)
 8003704:	5352                	lw	t1,52(sp)
 8003706:	53c2                	lw	t2,48(sp)
 8003708:	5532                	lw	a0,44(sp)
 800370a:	55a2                	lw	a1,40(sp)
 800370c:	5612                	lw	a2,36(sp)
 800370e:	5682                	lw	a3,32(sp)
 8003710:	4772                	lw	a4,28(sp)
 8003712:	47e2                	lw	a5,24(sp)
 8003714:	4852                	lw	a6,20(sp)
 8003716:	48c2                	lw	a7,16(sp)
 8003718:	4e32                	lw	t3,12(sp)
 800371a:	4ea2                	lw	t4,8(sp)
 800371c:	4f12                	lw	t5,4(sp)
 800371e:	4f82                	lw	t6,0(sp)
 8003720:	6121                	addi	sp,sp,64
 8003722:	30200073          	mret

08003726 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8003726:	1141                	addi	sp,sp,-16
 8003728:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800372a:	20000437          	lui	s0,0x20000
 800372e:	66440413          	addi	s0,s0,1636 # 20000664 <txr>
 8003732:	200007b7          	lui	a5,0x20000
 8003736:	4018                	lw	a4,0(s0)
 8003738:	6687a783          	lw	a5,1640(a5) # 20000668 <txw>
void u0_TX_Queue(void){
 800373c:	c606                	sw	ra,12(sp)
 800373e:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8003740:	06f70063          	beq	a4,a5,80037a0 <u0_TX_Queue+0x7a>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8003744:	400144b7          	lui	s1,0x40014
 8003748:	459d                	li	a1,7
 800374a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 800374e:	ffffd097          	auipc	ra,0xffffd
 8003752:	680080e7          	jalr	1664(ra) # 8000dce <usart_flag_get>
 8003756:	e511                	bnez	a0,8003762 <u0_TX_Queue+0x3c>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
          txr%=256;                                 //            wrap around.
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8003758:	40b2                	lw	ra,12(sp)
 800375a:	4422                	lw	s0,8(sp)
 800375c:	4492                	lw	s1,4(sp)
 800375e:	0141                	addi	sp,sp,16
 8003760:	8082                	ret
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8003762:	4018                	lw	a4,0(s0)
 8003764:	200017b7          	lui	a5,0x20001
 8003768:	a6c78793          	addi	a5,a5,-1428 # 20000a6c <txq>
 800376c:	00271693          	slli	a3,a4,0x2
 8003770:	97b6                	add	a5,a5,a3
 8003772:	438c                	lw	a1,0(a5)
 8003774:	0705                	addi	a4,a4,1
 8003776:	80048513          	addi	a0,s1,-2048
 800377a:	c018                	sw	a4,0(s0)
 800377c:	ffffd097          	auipc	ra,0xffffd
 8003780:	62a080e7          	jalr	1578(ra) # 8000da6 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8003784:	401c                	lw	a5,0(s0)
}
 8003786:	40b2                	lw	ra,12(sp)
 8003788:	4492                	lw	s1,4(sp)
          txr%=256;                                 //            wrap around.
 800378a:	41f7d713          	srai	a4,a5,0x1f
 800378e:	8361                	srli	a4,a4,0x18
 8003790:	97ba                	add	a5,a5,a4
 8003792:	0ff7f793          	andi	a5,a5,255
 8003796:	8f99                	sub	a5,a5,a4
 8003798:	c01c                	sw	a5,0(s0)
}
 800379a:	4422                	lw	s0,8(sp)
 800379c:	0141                	addi	sp,sp,16
 800379e:	8082                	ret
 80037a0:	4422                	lw	s0,8(sp)
 80037a2:	40b2                	lw	ra,12(sp)
 80037a4:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80037a6:	40014537          	lui	a0,0x40014
 80037aa:	30700593          	li	a1,775
 80037ae:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80037b2:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80037b4:	ffffd317          	auipc	t1,0xffffd
 80037b8:	64630067          	jr	1606(t1) # 8000dfa <usart_interrupt_disable>

080037bc <putch>:

void putch(char ch){
 80037bc:	1141                	addi	sp,sp,-16
 80037be:	c422                	sw	s0,8(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037c0:	20000437          	lui	s0,0x20000
 80037c4:	66840413          	addi	s0,s0,1640 # 20000668 <txw>
 80037c8:	4014                	lw	a3,0(s0)
void putch(char ch){
 80037ca:	c226                	sw	s1,4(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037cc:	200004b7          	lui	s1,0x20000
 80037d0:	00168713          	addi	a4,a3,1
 80037d4:	41f75793          	srai	a5,a4,0x1f
 80037d8:	0187d613          	srli	a2,a5,0x18
 80037dc:	66448493          	addi	s1,s1,1636 # 20000664 <txr>
 80037e0:	00c707b3          	add	a5,a4,a2
 80037e4:	4098                	lw	a4,0(s1)
 80037e6:	0ff7f793          	andi	a5,a5,255
void putch(char ch){
 80037ea:	c04a                	sw	s2,0(sp)
 80037ec:	c606                	sw	ra,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037ee:	8f91                	sub	a5,a5,a2
void putch(char ch){
 80037f0:	892a                	mv	s2,a0
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037f2:	02e79363          	bne	a5,a4,8003818 <putch+0x5c>
 80037f6:	00000097          	auipc	ra,0x0
 80037fa:	f30080e7          	jalr	-208(ra) # 8003726 <u0_TX_Queue>
 80037fe:	4014                	lw	a3,0(s0)
 8003800:	4090                	lw	a2,0(s1)
 8003802:	00168793          	addi	a5,a3,1
 8003806:	41f7d713          	srai	a4,a5,0x1f
 800380a:	8361                	srli	a4,a4,0x18
 800380c:	97ba                	add	a5,a5,a4
 800380e:	0ff7f793          	andi	a5,a5,255
 8003812:	8f99                	sub	a5,a5,a4
 8003814:	fec781e3          	beq	a5,a2,80037f6 <putch+0x3a>
   txq[txw++]=ch;                            //...If/when not then store data...
 8003818:	20001737          	lui	a4,0x20001
 800381c:	068a                	slli	a3,a3,0x2
 800381e:	a6c70713          	addi	a4,a4,-1428 # 20000a6c <txq>
   txw%=256;                                 //...and advance write index!
 8003822:	c01c                	sw	a5,0(s0)
   txq[txw++]=ch;                            //...If/when not then store data...
 8003824:	96ba                	add	a3,a3,a4
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8003826:	4422                	lw	s0,8(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8003828:	0126a023          	sw	s2,0(a3)
}
 800382c:	40b2                	lw	ra,12(sp)
 800382e:	4492                	lw	s1,4(sp)
 8003830:	4902                	lw	s2,0(sp)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8003832:	40014537          	lui	a0,0x40014
 8003836:	30700593          	li	a1,775
 800383a:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 800383e:	0141                	addi	sp,sp,16
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8003840:	ffffd317          	auipc	t1,0xffffd
 8003844:	5a230067          	jr	1442(t1) # 8000de2 <usart_interrupt_enable>

08003848 <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8003848:	1141                	addi	sp,sp,-16
 800384a:	c422                	sw	s0,8(sp)
 800384c:	c606                	sw	ra,12(sp)
 800384e:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8003850:	00054503          	lbu	a0,0(a0)
 8003854:	c909                	beqz	a0,8003866 <putstr+0x1e>
 8003856:	0405                	addi	s0,s0,1
 8003858:	00000097          	auipc	ra,0x0
 800385c:	f64080e7          	jalr	-156(ra) # 80037bc <putch>
 8003860:	00044503          	lbu	a0,0(s0)
 8003864:	f96d                	bnez	a0,8003856 <putstr+0xe>
}
 8003866:	40b2                	lw	ra,12(sp)
 8003868:	4422                	lw	s0,8(sp)
 800386a:	0141                	addi	sp,sp,16
 800386c:	8082                	ret

0800386e <u0init>:
 
void u0init(int enable){
 800386e:	1141                	addi	sp,sp,-16
 8003870:	c226                	sw	s1,4(sp)
 8003872:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8003874:	60200513          	li	a0,1538
void u0init(int enable){
 8003878:	c606                	sw	ra,12(sp)
 800387a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800387c:	ffffd097          	auipc	ra,0xffffd
 8003880:	59a080e7          	jalr	1434(ra) # 8000e16 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8003884:	40011437          	lui	s0,0x40011
 8003888:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 800388c:	20000693          	li	a3,512
 8003890:	460d                	li	a2,3
 8003892:	45e1                	li	a1,24
 8003894:	ffffd097          	auipc	ra,0xffffd
 8003898:	2be080e7          	jalr	702(ra) # 8000b52 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 800389c:	40000693          	li	a3,1024
 80038a0:	460d                	li	a2,3
 80038a2:	4591                	li	a1,4
 80038a4:	80040513          	addi	a0,s0,-2048
 80038a8:	ffffd097          	auipc	ra,0xffffd
 80038ac:	2aa080e7          	jalr	682(ra) # 8000b52 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 80038b0:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 80038b4:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 80038b8:	ffffd097          	auipc	ra,0xffffd
 80038bc:	55e080e7          	jalr	1374(ra) # 8000e16 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 80038c0:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 80038c4:	ffffd097          	auipc	ra,0xffffd
 80038c8:	352080e7          	jalr	850(ra) # 8000c16 <usart_deinit>
    usart_baudrate_set(USART0, 115200);
 80038cc:	65f1                	lui	a1,0x1c
 80038ce:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1ba00>
 80038d2:	80040513          	addi	a0,s0,-2048
 80038d6:	ffffd097          	auipc	ra,0xffffd
 80038da:	40a080e7          	jalr	1034(ra) # 8000ce0 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 80038de:	4581                	li	a1,0
 80038e0:	80040513          	addi	a0,s0,-2048
 80038e4:	ffffd097          	auipc	ra,0xffffd
 80038e8:	470080e7          	jalr	1136(ra) # 8000d54 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 80038ec:	4581                	li	a1,0
 80038ee:	80040513          	addi	a0,s0,-2048
 80038f2:	ffffd097          	auipc	ra,0xffffd
 80038f6:	472080e7          	jalr	1138(ra) # 8000d64 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 80038fa:	6589                	lui	a1,0x2
 80038fc:	80040513          	addi	a0,s0,-2048
 8003900:	ffffd097          	auipc	ra,0xffffd
 8003904:	476080e7          	jalr	1142(ra) # 8000d76 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8003908:	4581                	li	a1,0
 800390a:	80040513          	addi	a0,s0,-2048
 800390e:	ffffd097          	auipc	ra,0xffffd
 8003912:	4a8080e7          	jalr	1192(ra) # 8000db6 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8003916:	4581                	li	a1,0
 8003918:	80040513          	addi	a0,s0,-2048
 800391c:	ffffd097          	auipc	ra,0xffffd
 8003920:	4a6080e7          	jalr	1190(ra) # 8000dc2 <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8003924:	80040513          	addi	a0,s0,-2048
 8003928:	ffffd097          	auipc	ra,0xffffd
 800392c:	460080e7          	jalr	1120(ra) # 8000d88 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8003930:	45a1                	li	a1,8
 8003932:	80040513          	addi	a0,s0,-2048
 8003936:	ffffd097          	auipc	ra,0xffffd
 800393a:	45c080e7          	jalr	1116(ra) # 8000d92 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 800393e:	4591                	li	a1,4
 8003940:	80040513          	addi	a0,s0,-2048
 8003944:	ffffd097          	auipc	ra,0xffffd
 8003948:	458080e7          	jalr	1112(ra) # 8000d9c <usart_receive_config>

    if (enable) {
 800394c:	e491                	bnez	s1,8003958 <u0init+0xea>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 800394e:	40b2                	lw	ra,12(sp)
 8003950:	4422                	lw	s0,8(sp)
 8003952:	4492                	lw	s1,4(sp)
 8003954:	0141                	addi	sp,sp,16
 8003956:	8082                	ret
 8003958:	4422                	lw	s0,8(sp)
 800395a:	40b2                	lw	ra,12(sp)
 800395c:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 800395e:	080036b7          	lui	a3,0x8003
 8003962:	72668693          	addi	a3,a3,1830 # 8003726 <u0_TX_Queue>
 8003966:	4605                	li	a2,1
 8003968:	458d                	li	a1,3
 800396a:	03800513          	li	a0,56
 800396e:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8003970:	00000317          	auipc	t1,0x0
 8003974:	c7430067          	jr	-908(t1) # 80035e4 <eclicw_enable>
	...

08003980 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003980:	715d                	addi	sp,sp,-80
 8003982:	c006                	sw	ra,0(sp)
 8003984:	c212                	sw	tp,4(sp)
 8003986:	c416                	sw	t0,8(sp)
 8003988:	c61a                	sw	t1,12(sp)
 800398a:	c81e                	sw	t2,16(sp)
 800398c:	ca2a                	sw	a0,20(sp)
 800398e:	cc2e                	sw	a1,24(sp)
 8003990:	ce32                	sw	a2,28(sp)
 8003992:	d036                	sw	a3,32(sp)
 8003994:	d23a                	sw	a4,36(sp)
 8003996:	d43e                	sw	a5,40(sp)
 8003998:	d642                	sw	a6,44(sp)
 800399a:	d846                	sw	a7,48(sp)
 800399c:	da72                	sw	t3,52(sp)
 800399e:	dc76                	sw	t4,56(sp)
 80039a0:	de7a                	sw	t5,60(sp)
 80039a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80039a4:	341022f3          	csrr	t0,mepc
 80039a8:	c096                	sw	t0,64(sp)
 80039aa:	300022f3          	csrr	t0,mstatus
 80039ae:	c296                	sw	t0,68(sp)
 80039b0:	7c4022f3          	csrr	t0,0x7c4
 80039b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80039b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80039ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80039bc:	ffffe097          	auipc	ra,0xffffe
 80039c0:	a40080e7          	jalr	-1472(ra) # 80013fc <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80039c4:	4286                	lw	t0,64(sp)
 80039c6:	34129073          	csrw	mepc,t0
 80039ca:	4296                	lw	t0,68(sp)
 80039cc:	30029073          	csrw	mstatus,t0
 80039d0:	42a6                	lw	t0,72(sp)
 80039d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80039d6:	4082                	lw	ra,0(sp)
 80039d8:	4212                	lw	tp,4(sp)
 80039da:	42a2                	lw	t0,8(sp)
 80039dc:	4332                	lw	t1,12(sp)
 80039de:	43c2                	lw	t2,16(sp)
 80039e0:	4552                	lw	a0,20(sp)
 80039e2:	45e2                	lw	a1,24(sp)
 80039e4:	4672                	lw	a2,28(sp)
 80039e6:	5682                	lw	a3,32(sp)
 80039e8:	5712                	lw	a4,36(sp)
 80039ea:	57a2                	lw	a5,40(sp)
 80039ec:	5832                	lw	a6,44(sp)
 80039ee:	58c2                	lw	a7,48(sp)
 80039f0:	5e52                	lw	t3,52(sp)
 80039f2:	5ee2                	lw	t4,56(sp)
 80039f4:	5f72                	lw	t5,60(sp)
 80039f6:	4f86                	lw	t6,64(sp)
 80039f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80039fa:	30200073          	mret
 80039fe:	0000                	unimp
 8003a00:	0000                	unimp
	...

08003a04 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8003a04:	715d                	addi	sp,sp,-80
 8003a06:	c006                	sw	ra,0(sp)
 8003a08:	c212                	sw	tp,4(sp)
 8003a0a:	c416                	sw	t0,8(sp)
 8003a0c:	c61a                	sw	t1,12(sp)
 8003a0e:	c81e                	sw	t2,16(sp)
 8003a10:	ca2a                	sw	a0,20(sp)
 8003a12:	cc2e                	sw	a1,24(sp)
 8003a14:	ce32                	sw	a2,28(sp)
 8003a16:	d036                	sw	a3,32(sp)
 8003a18:	d23a                	sw	a4,36(sp)
 8003a1a:	d43e                	sw	a5,40(sp)
 8003a1c:	d642                	sw	a6,44(sp)
 8003a1e:	d846                	sw	a7,48(sp)
 8003a20:	da72                	sw	t3,52(sp)
 8003a22:	dc76                	sw	t4,56(sp)
 8003a24:	de7a                	sw	t5,60(sp)
 8003a26:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8003a28:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8003a2c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8003a30:	7eb9d073          	csrwi	0x7eb,19

08003a34 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8003a34:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8003a38:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8003a3c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8003a3e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003a42:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003a44:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8003a48:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8003a4a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8003a4e:	4082                	lw	ra,0(sp)
 8003a50:	4212                	lw	tp,4(sp)
 8003a52:	42a2                	lw	t0,8(sp)
 8003a54:	4332                	lw	t1,12(sp)
 8003a56:	43c2                	lw	t2,16(sp)
 8003a58:	4552                	lw	a0,20(sp)
 8003a5a:	45e2                	lw	a1,24(sp)
 8003a5c:	4672                	lw	a2,28(sp)
 8003a5e:	5682                	lw	a3,32(sp)
 8003a60:	5712                	lw	a4,36(sp)
 8003a62:	57a2                	lw	a5,40(sp)
 8003a64:	5832                	lw	a6,44(sp)
 8003a66:	58c2                	lw	a7,48(sp)
 8003a68:	5e52                	lw	t3,52(sp)
 8003a6a:	5ee2                	lw	t4,56(sp)
 8003a6c:	5f72                	lw	t5,60(sp)
 8003a6e:	4f86                	lw	t6,64(sp)
 8003a70:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8003a72:	30200073          	mret

08003a76 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003a76:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003a78:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8003a7a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8003a7c:	006ec463          	blt	t4,t1,8003a84 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003a80:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003a82:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003a84:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003a86:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003a88:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8003a8c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003a90:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003a92:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003a96:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8003a9a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8003a9e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003aa2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003aa6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8003aaa:	8082                	ret

08003aac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8003aac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8003aae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003ab0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003ab2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003ab4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003ab6:	8082                	ret

08003ab8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003ab8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8003aba:	8082                	ret

08003abc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8003abc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8003abe:	8082                	ret

08003ac0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003ac0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003ac2:	8082                	ret

08003ac4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003ac4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003ac8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8003acc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003ad0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003ad4:	8082                	ret

08003ad6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003ad6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8003ada:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8003ade:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8003ae2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8003ae6:	8082                	ret

08003ae8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003ae8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003aea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8003aec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8003aee:	00000097          	auipc	ra,0x0
 8003af2:	fd6080e7          	jalr	-42(ra) # 8003ac4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8003af6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8003afa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003afe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8003b02:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003b06:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003b0a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003b0e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003b10:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003b14:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003b16:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003b18:	8082                	ret

08003b1a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003b1a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003b1e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8003b22:	c119                	beqz	a0,8003b28 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8003b24:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003b28:	8082                	ret

08003b2a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003b2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003b2c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003b2e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003b30:	00000097          	auipc	ra,0x0
 8003b34:	fa6080e7          	jalr	-90(ra) # 8003ad6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003b38:	40011537          	lui	a0,0x40011
 8003b3c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003b40:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003b42:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003b44:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003b46:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003b48:	00000097          	auipc	ra,0x0
 8003b4c:	f2e080e7          	jalr	-210(ra) # 8003a76 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003b50:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003b52:	fee69be3          	bne	a3,a4,8003b48 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003b56:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003b58:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8003b5a:	8082                	ret

08003b5c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8003b5c:	17ffc297          	auipc	t0,0x17ffc
 8003b60:	68828293          	addi	t0,t0,1672 # 200001e4 <column>
        lb a0, 0(t0)        // ...do the read...
 8003b64:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003b68:	8082                	ret

08003b6a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8003b6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003b6c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8003b6e:	40011537          	lui	a0,0x40011
 8003b72:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003b76:	17ffc297          	auipc	t0,0x17ffc
 8003b7a:	66e28293          	addi	t0,t0,1646 # 200001e4 <column>
        lb a1, 0(t0)        // ...do the read...
 8003b7e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003b82:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003b84:	0005d363          	bgez	a1,8003b8a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003b88:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8003b8a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8003b8e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003b90:	00000097          	auipc	ra,0x0
 8003b94:	f1c080e7          	jalr	-228(ra) # 8003aac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003b98:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8003b9c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003b9e:	0111                	addi	sp,sp,4
        ret                 
 8003ba0:	8082                	ret

08003ba2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003ba2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003ba4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003ba6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003ba8:	00000097          	auipc	ra,0x0
 8003bac:	f2e080e7          	jalr	-210(ra) # 8003ad6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003bb0:	40011537          	lui	a0,0x40011
 8003bb4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003bb8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003bba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8003bbc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8003bbe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003bc0:	00000097          	auipc	ra,0x0
 8003bc4:	eb6080e7          	jalr	-330(ra) # 8003a76 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003bc8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003bca:	fee69be3          	bne	a3,a4,8003bc0 <l88init+0x1e>

        lw ra, 0(sp)
 8003bce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003bd0:	0111                	addi	sp,sp,4
        ret
 8003bd2:	8082                	ret

08003bd4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003bd4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003bd6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003bd8:	17ffc297          	auipc	t0,0x17ffc
 8003bdc:	61028293          	addi	t0,t0,1552 # 200001e8 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003be0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003be4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8003be6:	40011537          	lui	a0,0x40011
 8003bea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8003bee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8003bf2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8003bf4:	00010637          	lui	a2,0x10
 8003bf8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xf700>
        call gpiobo         // ...then send data to hw!
 8003bfc:	00000097          	auipc	ra,0x0
 8003c00:	eb0080e7          	jalr	-336(ra) # 8003aac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003c04:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003c06:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003c08:	8082                	ret

08003c0a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003c0a:	17ffc297          	auipc	t0,0x17ffc
 8003c0e:	5de28293          	addi	t0,t0,1502 # 200001e8 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003c12:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003c16:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003c18:	00b28023          	sb	a1,0(t0)
        ret
 8003c1c:	8082                	ret

08003c1e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003c1e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003c20:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8003c22:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8003c24:	00000097          	auipc	ra,0x0
 8003c28:	eb2080e7          	jalr	-334(ra) # 8003ad6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003c2c:	40011537          	lui	a0,0x40011
 8003c30:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8003c34:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8003c36:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003c38:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003c3a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003c3c:	00000097          	auipc	ra,0x0
 8003c40:	e3a080e7          	jalr	-454(ra) # 8003a76 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003c44:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003c46:	fee69be3          	bne	a3,a4,8003c3c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003c4a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003c4c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003c4e:	8082                	ret

08003c50 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003c50:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003c52:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003c54:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003c56:	17ffce97          	auipc	t4,0x17ffc
 8003c5a:	59fe8e93          	addi	t4,t4,1439 # 200001f5 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8003c5e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003c62:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003c66:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8003c6a:	04039763          	bnez	t2,8003cb8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8003c6e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003c72:	40011537          	lui	a0,0x40011
 8003c76:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8003c7a:	00000097          	auipc	ra,0x0
 8003c7e:	e46080e7          	jalr	-442(ra) # 8003ac0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003c82:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003c84:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003c86:	c98d                	beqz	a1,8003cb8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003c88:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003c8a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8003c8e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003c92:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003c94:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003c98:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8003c9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003c9c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003ca0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003ca2:	00000097          	auipc	ra,0x0
 8003ca6:	eba080e7          	jalr	-326(ra) # 8003b5c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8003caa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8003cac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003cb0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003cb4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003cb8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003cba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003cbc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8003cbe:	8082                	ret

08003cc0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003cc0:	17ffc297          	auipc	t0,0x17ffc
 8003cc4:	53928293          	addi	t0,t0,1337 # 200001f9 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003cc8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8003ccc:	8082                	ret

08003cce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8003cce:	17ffc297          	auipc	t0,0x17ffc
 8003cd2:	52b28293          	addi	t0,t0,1323 # 200001f9 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003cd6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8003cda:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8003cdc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8003cde:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8003ce2:	03c3d863          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8003ce6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003ce8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8003cec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003cf0:	03c3d163          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8003cf4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003cf8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003cfc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003d00:	01c3d963          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003d04:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003d08:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003d0c:	01c3d363          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003d10:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003d12:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003d16:	8082                	ret

08003d18 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003d18:	17ffc297          	auipc	t0,0x17ffc
 8003d1c:	4e128293          	addi	t0,t0,1249 # 200001f9 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003d20:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8003d24:	8082                	ret

08003d26 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8003d26:	17ffc297          	auipc	t0,0x17ffc
 8003d2a:	4d528293          	addi	t0,t0,1237 # 200001fb <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003d2e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8003d32:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8003d34:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003d38:	02035063          	bgez	t1,8003d58 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003d3c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003d40:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003d44:	17ffc297          	auipc	t0,0x17ffc
 8003d48:	4a428293          	addi	t0,t0,1188 # 200001e8 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003d4c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003d50:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003d54:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003d58:	8082                	ret

08003d5a <__divdf3>:
 8003d5a:	7179                	addi	sp,sp,-48
 8003d5c:	0145d813          	srli	a6,a1,0x14
 8003d60:	d226                	sw	s1,36(sp)
 8003d62:	ce4e                	sw	s3,28(sp)
 8003d64:	cc52                	sw	s4,24(sp)
 8003d66:	c85a                	sw	s6,16(sp)
 8003d68:	c65e                	sw	s7,12(sp)
 8003d6a:	00c59493          	slli	s1,a1,0xc
 8003d6e:	d606                	sw	ra,44(sp)
 8003d70:	d422                	sw	s0,40(sp)
 8003d72:	d04a                	sw	s2,32(sp)
 8003d74:	ca56                	sw	s5,20(sp)
 8003d76:	7ff87813          	andi	a6,a6,2047
 8003d7a:	8b2a                	mv	s6,a0
 8003d7c:	8bb2                	mv	s7,a2
 8003d7e:	8a36                	mv	s4,a3
 8003d80:	80b1                	srli	s1,s1,0xc
 8003d82:	01f5d993          	srli	s3,a1,0x1f
 8003d86:	08080463          	beqz	a6,8003e0e <__divdf3+0xb4>
 8003d8a:	7ff00793          	li	a5,2047
 8003d8e:	0cf80e63          	beq	a6,a5,8003e6a <__divdf3+0x110>
 8003d92:	01d55a93          	srli	s5,a0,0x1d
 8003d96:	048e                	slli	s1,s1,0x3
 8003d98:	009ae4b3          	or	s1,s5,s1
 8003d9c:	00800ab7          	lui	s5,0x800
 8003da0:	0154eab3          	or	s5,s1,s5
 8003da4:	00351413          	slli	s0,a0,0x3
 8003da8:	c0180913          	addi	s2,a6,-1023
 8003dac:	4b01                	li	s6,0
 8003dae:	014a5513          	srli	a0,s4,0x14
 8003db2:	00ca1493          	slli	s1,s4,0xc
 8003db6:	7ff57813          	andi	a6,a0,2047
 8003dba:	80b1                	srli	s1,s1,0xc
 8003dbc:	01fa5a13          	srli	s4,s4,0x1f
 8003dc0:	0c080863          	beqz	a6,8003e90 <__divdf3+0x136>
 8003dc4:	7ff00793          	li	a5,2047
 8003dc8:	12f80163          	beq	a6,a5,8003eea <__divdf3+0x190>
 8003dcc:	00349513          	slli	a0,s1,0x3
 8003dd0:	01dbd793          	srli	a5,s7,0x1d
 8003dd4:	8d5d                	or	a0,a0,a5
 8003dd6:	008004b7          	lui	s1,0x800
 8003dda:	8cc9                	or	s1,s1,a0
 8003ddc:	003b9f13          	slli	t5,s7,0x3
 8003de0:	c0180513          	addi	a0,a6,-1023
 8003de4:	4781                	li	a5,0
 8003de6:	002b1713          	slli	a4,s6,0x2
 8003dea:	8f5d                	or	a4,a4,a5
 8003dec:	177d                	addi	a4,a4,-1
 8003dee:	46b9                	li	a3,14
 8003df0:	0149c633          	xor	a2,s3,s4
 8003df4:	40a90833          	sub	a6,s2,a0
 8003df8:	10e6eb63          	bltu	a3,a4,8003f0e <__divdf3+0x1b4>
 8003dfc:	ffffd697          	auipc	a3,0xffffd
 8003e00:	adc68693          	addi	a3,a3,-1316 # 80008d8 <asc2_1608+0x624>
 8003e04:	070a                	slli	a4,a4,0x2
 8003e06:	9736                	add	a4,a4,a3
 8003e08:	4318                	lw	a4,0(a4)
 8003e0a:	9736                	add	a4,a4,a3
 8003e0c:	8702                	jr	a4
 8003e0e:	00a4eab3          	or	s5,s1,a0
 8003e12:	060a8663          	beqz	s5,8003e7e <__divdf3+0x124>
 8003e16:	cc8d                	beqz	s1,8003e50 <__divdf3+0xf6>
 8003e18:	8526                	mv	a0,s1
 8003e1a:	00001097          	auipc	ra,0x1
 8003e1e:	b86080e7          	jalr	-1146(ra) # 80049a0 <__clzsi2>
 8003e22:	ff550793          	addi	a5,a0,-11
 8003e26:	4771                	li	a4,28
 8003e28:	02f74b63          	blt	a4,a5,8003e5e <__divdf3+0x104>
 8003e2c:	4af5                	li	s5,29
 8003e2e:	ff850413          	addi	s0,a0,-8
 8003e32:	40fa8ab3          	sub	s5,s5,a5
 8003e36:	008494b3          	sll	s1,s1,s0
 8003e3a:	015b5ab3          	srl	s5,s6,s5
 8003e3e:	009aeab3          	or	s5,s5,s1
 8003e42:	008b1433          	sll	s0,s6,s0
 8003e46:	c0d00813          	li	a6,-1011
 8003e4a:	40a80933          	sub	s2,a6,a0
 8003e4e:	bfb9                	j	8003dac <__divdf3+0x52>
 8003e50:	00001097          	auipc	ra,0x1
 8003e54:	b50080e7          	jalr	-1200(ra) # 80049a0 <__clzsi2>
 8003e58:	02050513          	addi	a0,a0,32
 8003e5c:	b7d9                	j	8003e22 <__divdf3+0xc8>
 8003e5e:	fd850493          	addi	s1,a0,-40
 8003e62:	009b1ab3          	sll	s5,s6,s1
 8003e66:	4401                	li	s0,0
 8003e68:	bff9                	j	8003e46 <__divdf3+0xec>
 8003e6a:	00a4eab3          	or	s5,s1,a0
 8003e6e:	000a8c63          	beqz	s5,8003e86 <__divdf3+0x12c>
 8003e72:	842a                	mv	s0,a0
 8003e74:	8aa6                	mv	s5,s1
 8003e76:	7ff00913          	li	s2,2047
 8003e7a:	4b0d                	li	s6,3
 8003e7c:	bf0d                	j	8003dae <__divdf3+0x54>
 8003e7e:	4401                	li	s0,0
 8003e80:	4901                	li	s2,0
 8003e82:	4b05                	li	s6,1
 8003e84:	b72d                	j	8003dae <__divdf3+0x54>
 8003e86:	4401                	li	s0,0
 8003e88:	7ff00913          	li	s2,2047
 8003e8c:	4b09                	li	s6,2
 8003e8e:	b705                	j	8003dae <__divdf3+0x54>
 8003e90:	0174ef33          	or	t5,s1,s7
 8003e94:	060f0463          	beqz	t5,8003efc <__divdf3+0x1a2>
 8003e98:	c89d                	beqz	s1,8003ece <__divdf3+0x174>
 8003e9a:	8526                	mv	a0,s1
 8003e9c:	00001097          	auipc	ra,0x1
 8003ea0:	b04080e7          	jalr	-1276(ra) # 80049a0 <__clzsi2>
 8003ea4:	ff550793          	addi	a5,a0,-11
 8003ea8:	4771                	li	a4,28
 8003eaa:	02f74a63          	blt	a4,a5,8003ede <__divdf3+0x184>
 8003eae:	4775                	li	a4,29
 8003eb0:	ff850f13          	addi	t5,a0,-8
 8003eb4:	8f1d                	sub	a4,a4,a5
 8003eb6:	01e494b3          	sll	s1,s1,t5
 8003eba:	00ebd733          	srl	a4,s7,a4
 8003ebe:	8cd9                	or	s1,s1,a4
 8003ec0:	01eb9f33          	sll	t5,s7,t5
 8003ec4:	c0d00613          	li	a2,-1011
 8003ec8:	40a60533          	sub	a0,a2,a0
 8003ecc:	bf21                	j	8003de4 <__divdf3+0x8a>
 8003ece:	855e                	mv	a0,s7
 8003ed0:	00001097          	auipc	ra,0x1
 8003ed4:	ad0080e7          	jalr	-1328(ra) # 80049a0 <__clzsi2>
 8003ed8:	02050513          	addi	a0,a0,32
 8003edc:	b7e1                	j	8003ea4 <__divdf3+0x14a>
 8003ede:	fd850493          	addi	s1,a0,-40
 8003ee2:	009b94b3          	sll	s1,s7,s1
 8003ee6:	4f01                	li	t5,0
 8003ee8:	bff1                	j	8003ec4 <__divdf3+0x16a>
 8003eea:	0174ef33          	or	t5,s1,s7
 8003eee:	000f0b63          	beqz	t5,8003f04 <__divdf3+0x1aa>
 8003ef2:	8f5e                	mv	t5,s7
 8003ef4:	7ff00513          	li	a0,2047
 8003ef8:	478d                	li	a5,3
 8003efa:	b5f5                	j	8003de6 <__divdf3+0x8c>
 8003efc:	4481                	li	s1,0
 8003efe:	4501                	li	a0,0
 8003f00:	4785                	li	a5,1
 8003f02:	b5d5                	j	8003de6 <__divdf3+0x8c>
 8003f04:	4481                	li	s1,0
 8003f06:	7ff00513          	li	a0,2047
 8003f0a:	4789                	li	a5,2
 8003f0c:	bde9                	j	8003de6 <__divdf3+0x8c>
 8003f0e:	0154e663          	bltu	s1,s5,8003f1a <__divdf3+0x1c0>
 8003f12:	2a9a9363          	bne	s5,s1,80041b8 <__divdf3+0x45e>
 8003f16:	2be46163          	bltu	s0,t5,80041b8 <__divdf3+0x45e>
 8003f1a:	01fa9693          	slli	a3,s5,0x1f
 8003f1e:	00145713          	srli	a4,s0,0x1
 8003f22:	01f41793          	slli	a5,s0,0x1f
 8003f26:	001ada93          	srli	s5,s5,0x1
 8003f2a:	00e6e433          	or	s0,a3,a4
 8003f2e:	00849513          	slli	a0,s1,0x8
 8003f32:	018f5493          	srli	s1,t5,0x18
 8003f36:	8d45                	or	a0,a0,s1
 8003f38:	01055e13          	srli	t3,a0,0x10
 8003f3c:	03cad8b3          	divu	a7,s5,t3
 8003f40:	01051313          	slli	t1,a0,0x10
 8003f44:	01035313          	srli	t1,t1,0x10
 8003f48:	01045713          	srli	a4,s0,0x10
 8003f4c:	008f1593          	slli	a1,t5,0x8
 8003f50:	03caf4b3          	remu	s1,s5,t3
 8003f54:	8fc6                	mv	t6,a7
 8003f56:	031306b3          	mul	a3,t1,a7
 8003f5a:	01049a93          	slli	s5,s1,0x10
 8003f5e:	01576733          	or	a4,a4,s5
 8003f62:	00d77c63          	bgeu	a4,a3,8003f7a <__divdf3+0x220>
 8003f66:	972a                	add	a4,a4,a0
 8003f68:	fff88f93          	addi	t6,a7,-1
 8003f6c:	00a76763          	bltu	a4,a0,8003f7a <__divdf3+0x220>
 8003f70:	00d77563          	bgeu	a4,a3,8003f7a <__divdf3+0x220>
 8003f74:	ffe88f93          	addi	t6,a7,-2
 8003f78:	972a                	add	a4,a4,a0
 8003f7a:	8f15                	sub	a4,a4,a3
 8003f7c:	03c75eb3          	divu	t4,a4,t3
 8003f80:	0442                	slli	s0,s0,0x10
 8003f82:	8041                	srli	s0,s0,0x10
 8003f84:	03c77733          	remu	a4,a4,t3
 8003f88:	86f6                	mv	a3,t4
 8003f8a:	03d308b3          	mul	a7,t1,t4
 8003f8e:	0742                	slli	a4,a4,0x10
 8003f90:	8f41                	or	a4,a4,s0
 8003f92:	01177c63          	bgeu	a4,a7,8003faa <__divdf3+0x250>
 8003f96:	972a                	add	a4,a4,a0
 8003f98:	fffe8693          	addi	a3,t4,-1
 8003f9c:	00a76763          	bltu	a4,a0,8003faa <__divdf3+0x250>
 8003fa0:	01177563          	bgeu	a4,a7,8003faa <__divdf3+0x250>
 8003fa4:	ffee8693          	addi	a3,t4,-2
 8003fa8:	972a                	add	a4,a4,a0
 8003faa:	0fc2                	slli	t6,t6,0x10
 8003fac:	00dfefb3          	or	t6,t6,a3
 8003fb0:	66c1                	lui	a3,0x10
 8003fb2:	41170433          	sub	s0,a4,a7
 8003fb6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 8003fba:	010fdf13          	srli	t5,t6,0x10
 8003fbe:	011ff733          	and	a4,t6,a7
 8003fc2:	0105de93          	srli	t4,a1,0x10
 8003fc6:	0115f8b3          	and	a7,a1,a7
 8003fca:	031703b3          	mul	t2,a4,a7
 8003fce:	031f04b3          	mul	s1,t5,a7
 8003fd2:	02ee8733          	mul	a4,t4,a4
 8003fd6:	03df02b3          	mul	t0,t5,t4
 8003fda:	00970f33          	add	t5,a4,s1
 8003fde:	0103d713          	srli	a4,t2,0x10
 8003fe2:	977a                	add	a4,a4,t5
 8003fe4:	00977363          	bgeu	a4,s1,8003fea <__divdf3+0x290>
 8003fe8:	92b6                	add	t0,t0,a3
 8003fea:	01075f13          	srli	t5,a4,0x10
 8003fee:	9f16                	add	t5,t5,t0
 8003ff0:	62c1                	lui	t0,0x10
 8003ff2:	12fd                	addi	t0,t0,-1
 8003ff4:	005776b3          	and	a3,a4,t0
 8003ff8:	06c2                	slli	a3,a3,0x10
 8003ffa:	0053f3b3          	and	t2,t2,t0
 8003ffe:	969e                	add	a3,a3,t2
 8004000:	01e46763          	bltu	s0,t5,800400e <__divdf3+0x2b4>
 8004004:	84fe                	mv	s1,t6
 8004006:	03e41e63          	bne	s0,t5,8004042 <__divdf3+0x2e8>
 800400a:	02d7fc63          	bgeu	a5,a3,8004042 <__divdf3+0x2e8>
 800400e:	97ae                	add	a5,a5,a1
 8004010:	00b7b733          	sltu	a4,a5,a1
 8004014:	972a                	add	a4,a4,a0
 8004016:	943a                	add	s0,s0,a4
 8004018:	ffff8493          	addi	s1,t6,-1
 800401c:	00856663          	bltu	a0,s0,8004028 <__divdf3+0x2ce>
 8004020:	02851163          	bne	a0,s0,8004042 <__divdf3+0x2e8>
 8004024:	00b7ef63          	bltu	a5,a1,8004042 <__divdf3+0x2e8>
 8004028:	01e46663          	bltu	s0,t5,8004034 <__divdf3+0x2da>
 800402c:	008f1b63          	bne	t5,s0,8004042 <__divdf3+0x2e8>
 8004030:	00d7f963          	bgeu	a5,a3,8004042 <__divdf3+0x2e8>
 8004034:	97ae                	add	a5,a5,a1
 8004036:	00b7b733          	sltu	a4,a5,a1
 800403a:	972a                	add	a4,a4,a0
 800403c:	ffef8493          	addi	s1,t6,-2
 8004040:	943a                	add	s0,s0,a4
 8004042:	40d786b3          	sub	a3,a5,a3
 8004046:	41e40433          	sub	s0,s0,t5
 800404a:	00d7b7b3          	sltu	a5,a5,a3
 800404e:	8c1d                	sub	s0,s0,a5
 8004050:	5f7d                	li	t5,-1
 8004052:	0e850563          	beq	a0,s0,800413c <__divdf3+0x3e2>
 8004056:	03c45f33          	divu	t5,s0,t3
 800405a:	0106d713          	srli	a4,a3,0x10
 800405e:	03c47433          	remu	s0,s0,t3
 8004062:	03e307b3          	mul	a5,t1,t5
 8004066:	0442                	slli	s0,s0,0x10
 8004068:	8c59                	or	s0,s0,a4
 800406a:	877a                	mv	a4,t5
 800406c:	00f47c63          	bgeu	s0,a5,8004084 <__divdf3+0x32a>
 8004070:	942a                	add	s0,s0,a0
 8004072:	ffff0713          	addi	a4,t5,-1
 8004076:	00a46763          	bltu	s0,a0,8004084 <__divdf3+0x32a>
 800407a:	00f47563          	bgeu	s0,a5,8004084 <__divdf3+0x32a>
 800407e:	ffef0713          	addi	a4,t5,-2
 8004082:	942a                	add	s0,s0,a0
 8004084:	8c1d                	sub	s0,s0,a5
 8004086:	03c45f33          	divu	t5,s0,t3
 800408a:	06c2                	slli	a3,a3,0x10
 800408c:	82c1                	srli	a3,a3,0x10
 800408e:	03c47433          	remu	s0,s0,t3
 8004092:	87fa                	mv	a5,t5
 8004094:	03e30333          	mul	t1,t1,t5
 8004098:	0442                	slli	s0,s0,0x10
 800409a:	8c55                	or	s0,s0,a3
 800409c:	00647c63          	bgeu	s0,t1,80040b4 <__divdf3+0x35a>
 80040a0:	942a                	add	s0,s0,a0
 80040a2:	ffff0793          	addi	a5,t5,-1
 80040a6:	00a46763          	bltu	s0,a0,80040b4 <__divdf3+0x35a>
 80040aa:	00647563          	bgeu	s0,t1,80040b4 <__divdf3+0x35a>
 80040ae:	ffef0793          	addi	a5,t5,-2
 80040b2:	942a                	add	s0,s0,a0
 80040b4:	0742                	slli	a4,a4,0x10
 80040b6:	8f5d                	or	a4,a4,a5
 80040b8:	01071793          	slli	a5,a4,0x10
 80040bc:	83c1                	srli	a5,a5,0x10
 80040be:	40640433          	sub	s0,s0,t1
 80040c2:	01075313          	srli	t1,a4,0x10
 80040c6:	03178e33          	mul	t3,a5,a7
 80040ca:	031308b3          	mul	a7,t1,a7
 80040ce:	026e8333          	mul	t1,t4,t1
 80040d2:	02fe8eb3          	mul	t4,t4,a5
 80040d6:	010e5793          	srli	a5,t3,0x10
 80040da:	9ec6                	add	t4,t4,a7
 80040dc:	97f6                	add	a5,a5,t4
 80040de:	0117f463          	bgeu	a5,a7,80040e6 <__divdf3+0x38c>
 80040e2:	66c1                	lui	a3,0x10
 80040e4:	9336                	add	t1,t1,a3
 80040e6:	0107d893          	srli	a7,a5,0x10
 80040ea:	989a                	add	a7,a7,t1
 80040ec:	6341                	lui	t1,0x10
 80040ee:	137d                	addi	t1,t1,-1
 80040f0:	0067f6b3          	and	a3,a5,t1
 80040f4:	06c2                	slli	a3,a3,0x10
 80040f6:	006e7e33          	and	t3,t3,t1
 80040fa:	96f2                	add	a3,a3,t3
 80040fc:	01146663          	bltu	s0,a7,8004108 <__divdf3+0x3ae>
 8004100:	19141e63          	bne	s0,a7,800429c <__divdf3+0x542>
 8004104:	8f3a                	mv	t5,a4
 8004106:	ca9d                	beqz	a3,800413c <__divdf3+0x3e2>
 8004108:	942a                	add	s0,s0,a0
 800410a:	fff70f13          	addi	t5,a4,-1
 800410e:	02a46163          	bltu	s0,a0,8004130 <__divdf3+0x3d6>
 8004112:	01146663          	bltu	s0,a7,800411e <__divdf3+0x3c4>
 8004116:	19141263          	bne	s0,a7,800429a <__divdf3+0x540>
 800411a:	00d5fd63          	bgeu	a1,a3,8004134 <__divdf3+0x3da>
 800411e:	00159793          	slli	a5,a1,0x1
 8004122:	00b7b5b3          	sltu	a1,a5,a1
 8004126:	952e                	add	a0,a0,a1
 8004128:	ffe70f13          	addi	t5,a4,-2
 800412c:	942a                	add	s0,s0,a0
 800412e:	85be                	mv	a1,a5
 8004130:	01141463          	bne	s0,a7,8004138 <__divdf3+0x3de>
 8004134:	00b68463          	beq	a3,a1,800413c <__divdf3+0x3e2>
 8004138:	001f6f13          	ori	t5,t5,1
 800413c:	3ff80713          	addi	a4,a6,1023
 8004140:	0ae05763          	blez	a4,80041ee <__divdf3+0x494>
 8004144:	007f7793          	andi	a5,t5,7
 8004148:	cf81                	beqz	a5,8004160 <__divdf3+0x406>
 800414a:	00ff7793          	andi	a5,t5,15
 800414e:	4691                	li	a3,4
 8004150:	00d78863          	beq	a5,a3,8004160 <__divdf3+0x406>
 8004154:	004f0693          	addi	a3,t5,4
 8004158:	01e6bf33          	sltu	t5,a3,t5
 800415c:	94fa                	add	s1,s1,t5
 800415e:	8f36                	mv	t5,a3
 8004160:	00749793          	slli	a5,s1,0x7
 8004164:	0007d863          	bgez	a5,8004174 <__divdf3+0x41a>
 8004168:	ff0007b7          	lui	a5,0xff000
 800416c:	17fd                	addi	a5,a5,-1
 800416e:	8cfd                	and	s1,s1,a5
 8004170:	40080713          	addi	a4,a6,1024
 8004174:	7fe00793          	li	a5,2046
 8004178:	10e7c863          	blt	a5,a4,8004288 <__divdf3+0x52e>
 800417c:	003f5f13          	srli	t5,t5,0x3
 8004180:	01d49793          	slli	a5,s1,0x1d
 8004184:	01e7e7b3          	or	a5,a5,t5
 8004188:	0034d513          	srli	a0,s1,0x3
 800418c:	0532                	slli	a0,a0,0xc
 800418e:	7ff77713          	andi	a4,a4,2047
 8004192:	0752                	slli	a4,a4,0x14
 8004194:	50b2                	lw	ra,44(sp)
 8004196:	5422                	lw	s0,40(sp)
 8004198:	8131                	srli	a0,a0,0xc
 800419a:	8d59                	or	a0,a0,a4
 800419c:	067e                	slli	a2,a2,0x1f
 800419e:	00c56733          	or	a4,a0,a2
 80041a2:	5492                	lw	s1,36(sp)
 80041a4:	5902                	lw	s2,32(sp)
 80041a6:	49f2                	lw	s3,28(sp)
 80041a8:	4a62                	lw	s4,24(sp)
 80041aa:	4ad2                	lw	s5,20(sp)
 80041ac:	4b42                	lw	s6,16(sp)
 80041ae:	4bb2                	lw	s7,12(sp)
 80041b0:	853e                	mv	a0,a5
 80041b2:	85ba                	mv	a1,a4
 80041b4:	6145                	addi	sp,sp,48
 80041b6:	8082                	ret
 80041b8:	187d                	addi	a6,a6,-1
 80041ba:	4781                	li	a5,0
 80041bc:	bb8d                	j	8003f2e <__divdf3+0x1d4>
 80041be:	864e                	mv	a2,s3
 80041c0:	84d6                	mv	s1,s5
 80041c2:	8f22                	mv	t5,s0
 80041c4:	87da                	mv	a5,s6
 80041c6:	4709                	li	a4,2
 80041c8:	0ce78063          	beq	a5,a4,8004288 <__divdf3+0x52e>
 80041cc:	470d                	li	a4,3
 80041ce:	0ae78663          	beq	a5,a4,800427a <__divdf3+0x520>
 80041d2:	4705                	li	a4,1
 80041d4:	f6e794e3          	bne	a5,a4,800413c <__divdf3+0x3e2>
 80041d8:	4501                	li	a0,0
 80041da:	4781                	li	a5,0
 80041dc:	a885                	j	800424c <__divdf3+0x4f2>
 80041de:	8652                	mv	a2,s4
 80041e0:	b7dd                	j	80041c6 <__divdf3+0x46c>
 80041e2:	000804b7          	lui	s1,0x80
 80041e6:	4f01                	li	t5,0
 80041e8:	4601                	li	a2,0
 80041ea:	478d                	li	a5,3
 80041ec:	bfe9                	j	80041c6 <__divdf3+0x46c>
 80041ee:	4505                	li	a0,1
 80041f0:	8d19                	sub	a0,a0,a4
 80041f2:	03800793          	li	a5,56
 80041f6:	fea7c1e3          	blt	a5,a0,80041d8 <__divdf3+0x47e>
 80041fa:	47fd                	li	a5,31
 80041fc:	04a7ca63          	blt	a5,a0,8004250 <__divdf3+0x4f6>
 8004200:	41e80813          	addi	a6,a6,1054
 8004204:	010497b3          	sll	a5,s1,a6
 8004208:	00af5733          	srl	a4,t5,a0
 800420c:	010f1833          	sll	a6,t5,a6
 8004210:	8fd9                	or	a5,a5,a4
 8004212:	01003833          	snez	a6,a6
 8004216:	0107e7b3          	or	a5,a5,a6
 800421a:	00a4d533          	srl	a0,s1,a0
 800421e:	0077f713          	andi	a4,a5,7
 8004222:	cf01                	beqz	a4,800423a <__divdf3+0x4e0>
 8004224:	00f7f713          	andi	a4,a5,15
 8004228:	4691                	li	a3,4
 800422a:	00d70863          	beq	a4,a3,800423a <__divdf3+0x4e0>
 800422e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8004232:	00f737b3          	sltu	a5,a4,a5
 8004236:	953e                	add	a0,a0,a5
 8004238:	87ba                	mv	a5,a4
 800423a:	00851713          	slli	a4,a0,0x8
 800423e:	04074a63          	bltz	a4,8004292 <__divdf3+0x538>
 8004242:	01d51713          	slli	a4,a0,0x1d
 8004246:	838d                	srli	a5,a5,0x3
 8004248:	8fd9                	or	a5,a5,a4
 800424a:	810d                	srli	a0,a0,0x3
 800424c:	4701                	li	a4,0
 800424e:	bf3d                	j	800418c <__divdf3+0x432>
 8004250:	5785                	li	a5,-31
 8004252:	8f99                	sub	a5,a5,a4
 8004254:	02000693          	li	a3,32
 8004258:	00f4d7b3          	srl	a5,s1,a5
 800425c:	4701                	li	a4,0
 800425e:	00d50663          	beq	a0,a3,800426a <__divdf3+0x510>
 8004262:	43e80813          	addi	a6,a6,1086
 8004266:	01049733          	sll	a4,s1,a6
 800426a:	01e76f33          	or	t5,a4,t5
 800426e:	01e03f33          	snez	t5,t5
 8004272:	01e7e7b3          	or	a5,a5,t5
 8004276:	4501                	li	a0,0
 8004278:	b75d                	j	800421e <__divdf3+0x4c4>
 800427a:	00080537          	lui	a0,0x80
 800427e:	4781                	li	a5,0
 8004280:	7ff00713          	li	a4,2047
 8004284:	4601                	li	a2,0
 8004286:	b719                	j	800418c <__divdf3+0x432>
 8004288:	4501                	li	a0,0
 800428a:	4781                	li	a5,0
 800428c:	7ff00713          	li	a4,2047
 8004290:	bdf5                	j	800418c <__divdf3+0x432>
 8004292:	4501                	li	a0,0
 8004294:	4781                	li	a5,0
 8004296:	4705                	li	a4,1
 8004298:	bdd5                	j	800418c <__divdf3+0x432>
 800429a:	877a                	mv	a4,t5
 800429c:	8f3a                	mv	t5,a4
 800429e:	bd69                	j	8004138 <__divdf3+0x3de>

080042a0 <__ledf2>:
 80042a0:	0145d813          	srli	a6,a1,0x14
 80042a4:	001007b7          	lui	a5,0x100
 80042a8:	17fd                	addi	a5,a5,-1
 80042aa:	0146d713          	srli	a4,a3,0x14
 80042ae:	7ff87813          	andi	a6,a6,2047
 80042b2:	7ff00e93          	li	t4,2047
 80042b6:	00b7f8b3          	and	a7,a5,a1
 80042ba:	832a                	mv	t1,a0
 80042bc:	8ff5                	and	a5,a5,a3
 80042be:	81fd                	srli	a1,a1,0x1f
 80042c0:	8e32                	mv	t3,a2
 80042c2:	7ff77713          	andi	a4,a4,2047
 80042c6:	82fd                	srli	a3,a3,0x1f
 80042c8:	01d81863          	bne	a6,t4,80042d8 <__ledf2+0x38>
 80042cc:	00a8eeb3          	or	t4,a7,a0
 80042d0:	060e8563          	beqz	t4,800433a <__ledf2+0x9a>
 80042d4:	4589                	li	a1,2
 80042d6:	a80d                	j	8004308 <__ledf2+0x68>
 80042d8:	01d71663          	bne	a4,t4,80042e4 <__ledf2+0x44>
 80042dc:	00c7eeb3          	or	t4,a5,a2
 80042e0:	fe0e9ae3          	bnez	t4,80042d4 <__ledf2+0x34>
 80042e4:	04081d63          	bnez	a6,800433e <__ledf2+0x9e>
 80042e8:	00a8e533          	or	a0,a7,a0
 80042ec:	00153513          	seqz	a0,a0
 80042f0:	e319                	bnez	a4,80042f6 <__ledf2+0x56>
 80042f2:	8e5d                	or	a2,a2,a5
 80042f4:	ce15                	beqz	a2,8004330 <__ledf2+0x90>
 80042f6:	e511                	bnez	a0,8004302 <__ledf2+0x62>
 80042f8:	00d58a63          	beq	a1,a3,800430c <__ledf2+0x6c>
 80042fc:	c985                	beqz	a1,800432c <__ledf2+0x8c>
 80042fe:	55fd                	li	a1,-1
 8004300:	a021                	j	8004308 <__ledf2+0x68>
 8004302:	55fd                	li	a1,-1
 8004304:	c291                	beqz	a3,8004308 <__ledf2+0x68>
 8004306:	85b6                	mv	a1,a3
 8004308:	852e                	mv	a0,a1
 800430a:	8082                	ret
 800430c:	ff0748e3          	blt	a4,a6,80042fc <__ledf2+0x5c>
 8004310:	00e85463          	bge	a6,a4,8004318 <__ledf2+0x78>
 8004314:	f9f5                	bnez	a1,8004308 <__ledf2+0x68>
 8004316:	b7e5                	j	80042fe <__ledf2+0x5e>
 8004318:	ff17e2e3          	bltu	a5,a7,80042fc <__ledf2+0x5c>
 800431c:	00f89c63          	bne	a7,a5,8004334 <__ledf2+0x94>
 8004320:	fc6e6ee3          	bltu	t3,t1,80042fc <__ledf2+0x5c>
 8004324:	ffc368e3          	bltu	t1,t3,8004314 <__ledf2+0x74>
 8004328:	4581                	li	a1,0
 800432a:	bff9                	j	8004308 <__ledf2+0x68>
 800432c:	4585                	li	a1,1
 800432e:	bfe9                	j	8004308 <__ledf2+0x68>
 8004330:	fd65                	bnez	a0,8004328 <__ledf2+0x88>
 8004332:	b7e9                	j	80042fc <__ledf2+0x5c>
 8004334:	fef8e0e3          	bltu	a7,a5,8004314 <__ledf2+0x74>
 8004338:	bfc5                	j	8004328 <__ledf2+0x88>
 800433a:	fb0701e3          	beq	a4,a6,80042dc <__ledf2+0x3c>
 800433e:	ff4d                	bnez	a4,80042f8 <__ledf2+0x58>
 8004340:	4501                	li	a0,0
 8004342:	bf45                	j	80042f2 <__ledf2+0x52>

08004344 <__muldf3>:
 8004344:	7179                	addi	sp,sp,-48
 8004346:	ce4e                	sw	s3,28(sp)
 8004348:	0145d993          	srli	s3,a1,0x14
 800434c:	d422                	sw	s0,40(sp)
 800434e:	d226                	sw	s1,36(sp)
 8004350:	cc52                	sw	s4,24(sp)
 8004352:	ca56                	sw	s5,20(sp)
 8004354:	c85a                	sw	s6,16(sp)
 8004356:	00c59493          	slli	s1,a1,0xc
 800435a:	d606                	sw	ra,44(sp)
 800435c:	d04a                	sw	s2,32(sp)
 800435e:	c65e                	sw	s7,12(sp)
 8004360:	7ff9f993          	andi	s3,s3,2047
 8004364:	842a                	mv	s0,a0
 8004366:	8b32                	mv	s6,a2
 8004368:	8ab6                	mv	s5,a3
 800436a:	80b1                	srli	s1,s1,0xc
 800436c:	01f5da13          	srli	s4,a1,0x1f
 8004370:	08098163          	beqz	s3,80043f2 <__muldf3+0xae>
 8004374:	7ff00793          	li	a5,2047
 8004378:	0cf98963          	beq	s3,a5,800444a <__muldf3+0x106>
 800437c:	01d55793          	srli	a5,a0,0x1d
 8004380:	048e                	slli	s1,s1,0x3
 8004382:	8cdd                	or	s1,s1,a5
 8004384:	008007b7          	lui	a5,0x800
 8004388:	8cdd                	or	s1,s1,a5
 800438a:	00351913          	slli	s2,a0,0x3
 800438e:	c0198993          	addi	s3,s3,-1023
 8004392:	4b81                	li	s7,0
 8004394:	014ad513          	srli	a0,s5,0x14
 8004398:	00ca9413          	slli	s0,s5,0xc
 800439c:	7ff57513          	andi	a0,a0,2047
 80043a0:	8031                	srli	s0,s0,0xc
 80043a2:	01fada93          	srli	s5,s5,0x1f
 80043a6:	c561                	beqz	a0,800446e <__muldf3+0x12a>
 80043a8:	7ff00793          	li	a5,2047
 80043ac:	10f50d63          	beq	a0,a5,80044c6 <__muldf3+0x182>
 80043b0:	01db5793          	srli	a5,s6,0x1d
 80043b4:	040e                	slli	s0,s0,0x3
 80043b6:	8c5d                	or	s0,s0,a5
 80043b8:	008007b7          	lui	a5,0x800
 80043bc:	8c5d                	or	s0,s0,a5
 80043be:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 80043c2:	003b1793          	slli	a5,s6,0x3
 80043c6:	4701                	li	a4,0
 80043c8:	002b9693          	slli	a3,s7,0x2
 80043cc:	8ed9                	or	a3,a3,a4
 80043ce:	954e                	add	a0,a0,s3
 80043d0:	16fd                	addi	a3,a3,-1
 80043d2:	45b9                	li	a1,14
 80043d4:	015a4633          	xor	a2,s4,s5
 80043d8:	00150813          	addi	a6,a0,1
 80043dc:	10d5e663          	bltu	a1,a3,80044e8 <__muldf3+0x1a4>
 80043e0:	ffffc597          	auipc	a1,0xffffc
 80043e4:	53458593          	addi	a1,a1,1332 # 8000914 <asc2_1608+0x660>
 80043e8:	068a                	slli	a3,a3,0x2
 80043ea:	96ae                	add	a3,a3,a1
 80043ec:	4294                	lw	a3,0(a3)
 80043ee:	96ae                	add	a3,a3,a1
 80043f0:	8682                	jr	a3
 80043f2:	00a4e933          	or	s2,s1,a0
 80043f6:	06090363          	beqz	s2,800445c <__muldf3+0x118>
 80043fa:	c89d                	beqz	s1,8004430 <__muldf3+0xec>
 80043fc:	8526                	mv	a0,s1
 80043fe:	00000097          	auipc	ra,0x0
 8004402:	5a2080e7          	jalr	1442(ra) # 80049a0 <__clzsi2>
 8004406:	ff550713          	addi	a4,a0,-11
 800440a:	47f1                	li	a5,28
 800440c:	02e7c963          	blt	a5,a4,800443e <__muldf3+0xfa>
 8004410:	47f5                	li	a5,29
 8004412:	ff850913          	addi	s2,a0,-8
 8004416:	8f99                	sub	a5,a5,a4
 8004418:	012494b3          	sll	s1,s1,s2
 800441c:	00f457b3          	srl	a5,s0,a5
 8004420:	8cdd                	or	s1,s1,a5
 8004422:	01241933          	sll	s2,s0,s2
 8004426:	c0d00993          	li	s3,-1011
 800442a:	40a989b3          	sub	s3,s3,a0
 800442e:	b795                	j	8004392 <__muldf3+0x4e>
 8004430:	00000097          	auipc	ra,0x0
 8004434:	570080e7          	jalr	1392(ra) # 80049a0 <__clzsi2>
 8004438:	02050513          	addi	a0,a0,32
 800443c:	b7e9                	j	8004406 <__muldf3+0xc2>
 800443e:	fd850493          	addi	s1,a0,-40
 8004442:	009414b3          	sll	s1,s0,s1
 8004446:	4901                	li	s2,0
 8004448:	bff9                	j	8004426 <__muldf3+0xe2>
 800444a:	00a4e933          	or	s2,s1,a0
 800444e:	00090b63          	beqz	s2,8004464 <__muldf3+0x120>
 8004452:	892a                	mv	s2,a0
 8004454:	7ff00993          	li	s3,2047
 8004458:	4b8d                	li	s7,3
 800445a:	bf2d                	j	8004394 <__muldf3+0x50>
 800445c:	4481                	li	s1,0
 800445e:	4981                	li	s3,0
 8004460:	4b85                	li	s7,1
 8004462:	bf0d                	j	8004394 <__muldf3+0x50>
 8004464:	4481                	li	s1,0
 8004466:	7ff00993          	li	s3,2047
 800446a:	4b89                	li	s7,2
 800446c:	b725                	j	8004394 <__muldf3+0x50>
 800446e:	016467b3          	or	a5,s0,s6
 8004472:	c3b5                	beqz	a5,80044d6 <__muldf3+0x192>
 8004474:	c81d                	beqz	s0,80044aa <__muldf3+0x166>
 8004476:	8522                	mv	a0,s0
 8004478:	00000097          	auipc	ra,0x0
 800447c:	528080e7          	jalr	1320(ra) # 80049a0 <__clzsi2>
 8004480:	ff550693          	addi	a3,a0,-11
 8004484:	47f1                	li	a5,28
 8004486:	02d7ca63          	blt	a5,a3,80044ba <__muldf3+0x176>
 800448a:	4775                	li	a4,29
 800448c:	ff850793          	addi	a5,a0,-8
 8004490:	8f15                	sub	a4,a4,a3
 8004492:	00f41433          	sll	s0,s0,a5
 8004496:	00eb5733          	srl	a4,s6,a4
 800449a:	8c59                	or	s0,s0,a4
 800449c:	00fb17b3          	sll	a5,s6,a5
 80044a0:	c0d00713          	li	a4,-1011
 80044a4:	40a70533          	sub	a0,a4,a0
 80044a8:	bf39                	j	80043c6 <__muldf3+0x82>
 80044aa:	855a                	mv	a0,s6
 80044ac:	00000097          	auipc	ra,0x0
 80044b0:	4f4080e7          	jalr	1268(ra) # 80049a0 <__clzsi2>
 80044b4:	02050513          	addi	a0,a0,32
 80044b8:	b7e1                	j	8004480 <__muldf3+0x13c>
 80044ba:	fd850413          	addi	s0,a0,-40
 80044be:	008b1433          	sll	s0,s6,s0
 80044c2:	4781                	li	a5,0
 80044c4:	bff1                	j	80044a0 <__muldf3+0x15c>
 80044c6:	016467b3          	or	a5,s0,s6
 80044ca:	cb91                	beqz	a5,80044de <__muldf3+0x19a>
 80044cc:	87da                	mv	a5,s6
 80044ce:	7ff00513          	li	a0,2047
 80044d2:	470d                	li	a4,3
 80044d4:	bdd5                	j	80043c8 <__muldf3+0x84>
 80044d6:	4401                	li	s0,0
 80044d8:	4501                	li	a0,0
 80044da:	4705                	li	a4,1
 80044dc:	b5f5                	j	80043c8 <__muldf3+0x84>
 80044de:	4401                	li	s0,0
 80044e0:	7ff00513          	li	a0,2047
 80044e4:	4709                	li	a4,2
 80044e6:	b5cd                	j	80043c8 <__muldf3+0x84>
 80044e8:	6f41                	lui	t5,0x10
 80044ea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 80044ee:	01095713          	srli	a4,s2,0x10
 80044f2:	0107d893          	srli	a7,a5,0x10
 80044f6:	01d97933          	and	s2,s2,t4
 80044fa:	01d7f7b3          	and	a5,a5,t4
 80044fe:	032885b3          	mul	a1,a7,s2
 8004502:	032786b3          	mul	a3,a5,s2
 8004506:	02f70fb3          	mul	t6,a4,a5
 800450a:	01f58333          	add	t1,a1,t6
 800450e:	0106d593          	srli	a1,a3,0x10
 8004512:	959a                	add	a1,a1,t1
 8004514:	03170e33          	mul	t3,a4,a7
 8004518:	01f5f363          	bgeu	a1,t6,800451e <__muldf3+0x1da>
 800451c:	9e7a                	add	t3,t3,t5
 800451e:	0105d393          	srli	t2,a1,0x10
 8004522:	01d5f5b3          	and	a1,a1,t4
 8004526:	01d6f6b3          	and	a3,a3,t4
 800452a:	01045f13          	srli	t5,s0,0x10
 800452e:	01d472b3          	and	t0,s0,t4
 8004532:	05c2                	slli	a1,a1,0x10
 8004534:	95b6                	add	a1,a1,a3
 8004536:	02570eb3          	mul	t4,a4,t0
 800453a:	032286b3          	mul	a3,t0,s2
 800453e:	032f0933          	mul	s2,t5,s2
 8004542:	01d90333          	add	t1,s2,t4
 8004546:	0106d913          	srli	s2,a3,0x10
 800454a:	991a                	add	s2,s2,t1
 800454c:	03e70733          	mul	a4,a4,t5
 8004550:	01d97463          	bgeu	s2,t4,8004558 <__muldf3+0x214>
 8004554:	6341                	lui	t1,0x10
 8004556:	971a                	add	a4,a4,t1
 8004558:	01095e93          	srli	t4,s2,0x10
 800455c:	69c1                	lui	s3,0x10
 800455e:	9eba                	add	t4,t4,a4
 8004560:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 8004564:	00e97933          	and	s2,s2,a4
 8004568:	8ef9                	and	a3,a3,a4
 800456a:	0104d413          	srli	s0,s1,0x10
 800456e:	0942                	slli	s2,s2,0x10
 8004570:	8cf9                	and	s1,s1,a4
 8004572:	9936                	add	s2,s2,a3
 8004574:	02978733          	mul	a4,a5,s1
 8004578:	93ca                	add	t2,t2,s2
 800457a:	02f40333          	mul	t1,s0,a5
 800457e:	029886b3          	mul	a3,a7,s1
 8004582:	028887b3          	mul	a5,a7,s0
 8004586:	006688b3          	add	a7,a3,t1
 800458a:	01075693          	srli	a3,a4,0x10
 800458e:	96c6                	add	a3,a3,a7
 8004590:	0066f363          	bgeu	a3,t1,8004596 <__muldf3+0x252>
 8004594:	97ce                	add	a5,a5,s3
 8004596:	0106d893          	srli	a7,a3,0x10
 800459a:	69c1                	lui	s3,0x10
 800459c:	00f88fb3          	add	t6,a7,a5
 80045a0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 80045a4:	8efd                	and	a3,a3,a5
 80045a6:	8f7d                	and	a4,a4,a5
 80045a8:	029288b3          	mul	a7,t0,s1
 80045ac:	06c2                	slli	a3,a3,0x10
 80045ae:	96ba                	add	a3,a3,a4
 80045b0:	025407b3          	mul	a5,s0,t0
 80045b4:	029f04b3          	mul	s1,t5,s1
 80045b8:	028f0333          	mul	t1,t5,s0
 80045bc:	94be                	add	s1,s1,a5
 80045be:	0108d413          	srli	s0,a7,0x10
 80045c2:	94a2                	add	s1,s1,s0
 80045c4:	00f4f363          	bgeu	s1,a5,80045ca <__muldf3+0x286>
 80045c8:	934e                	add	t1,t1,s3
 80045ca:	67c1                	lui	a5,0x10
 80045cc:	17fd                	addi	a5,a5,-1
 80045ce:	00f4f733          	and	a4,s1,a5
 80045d2:	00f8f8b3          	and	a7,a7,a5
 80045d6:	0742                	slli	a4,a4,0x10
 80045d8:	9e1e                	add	t3,t3,t2
 80045da:	9746                	add	a4,a4,a7
 80045dc:	012e3933          	sltu	s2,t3,s2
 80045e0:	9776                	add	a4,a4,t4
 80045e2:	01270433          	add	s0,a4,s2
 80045e6:	9e36                	add	t3,t3,a3
 80045e8:	00de36b3          	sltu	a3,t3,a3
 80045ec:	01f408b3          	add	a7,s0,t6
 80045f0:	00d88f33          	add	t5,a7,a3
 80045f4:	01d73733          	sltu	a4,a4,t4
 80045f8:	01243433          	sltu	s0,s0,s2
 80045fc:	8c59                	or	s0,s0,a4
 80045fe:	80c1                	srli	s1,s1,0x10
 8004600:	01f8b8b3          	sltu	a7,a7,t6
 8004604:	00df36b3          	sltu	a3,t5,a3
 8004608:	9426                	add	s0,s0,s1
 800460a:	00d8e6b3          	or	a3,a7,a3
 800460e:	9436                	add	s0,s0,a3
 8004610:	941a                	add	s0,s0,t1
 8004612:	017f5793          	srli	a5,t5,0x17
 8004616:	0426                	slli	s0,s0,0x9
 8004618:	8c5d                	or	s0,s0,a5
 800461a:	009e1793          	slli	a5,t3,0x9
 800461e:	8fcd                	or	a5,a5,a1
 8004620:	00f037b3          	snez	a5,a5
 8004624:	017e5e13          	srli	t3,t3,0x17
 8004628:	009f1713          	slli	a4,t5,0x9
 800462c:	01c7e7b3          	or	a5,a5,t3
 8004630:	8fd9                	or	a5,a5,a4
 8004632:	00741713          	slli	a4,s0,0x7
 8004636:	0a075863          	bgez	a4,80046e6 <__muldf3+0x3a2>
 800463a:	0017d713          	srli	a4,a5,0x1
 800463e:	8b85                	andi	a5,a5,1
 8004640:	8fd9                	or	a5,a5,a4
 8004642:	01f41713          	slli	a4,s0,0x1f
 8004646:	8fd9                	or	a5,a5,a4
 8004648:	8005                	srli	s0,s0,0x1
 800464a:	3ff80693          	addi	a3,a6,1023
 800464e:	08d05e63          	blez	a3,80046ea <__muldf3+0x3a6>
 8004652:	0077f713          	andi	a4,a5,7
 8004656:	cf01                	beqz	a4,800466e <__muldf3+0x32a>
 8004658:	00f7f713          	andi	a4,a5,15
 800465c:	4591                	li	a1,4
 800465e:	00b70863          	beq	a4,a1,800466e <__muldf3+0x32a>
 8004662:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 8004666:	00f737b3          	sltu	a5,a4,a5
 800466a:	943e                	add	s0,s0,a5
 800466c:	87ba                	mv	a5,a4
 800466e:	00741713          	slli	a4,s0,0x7
 8004672:	00075863          	bgez	a4,8004682 <__muldf3+0x33e>
 8004676:	ff000737          	lui	a4,0xff000
 800467a:	177d                	addi	a4,a4,-1
 800467c:	8c79                	and	s0,s0,a4
 800467e:	40080693          	addi	a3,a6,1024
 8004682:	7fe00713          	li	a4,2046
 8004686:	0ed74c63          	blt	a4,a3,800477e <__muldf3+0x43a>
 800468a:	0037d713          	srli	a4,a5,0x3
 800468e:	01d41793          	slli	a5,s0,0x1d
 8004692:	8fd9                	or	a5,a5,a4
 8004694:	800d                	srli	s0,s0,0x3
 8004696:	0432                	slli	s0,s0,0xc
 8004698:	7ff6f713          	andi	a4,a3,2047
 800469c:	0752                	slli	a4,a4,0x14
 800469e:	8031                	srli	s0,s0,0xc
 80046a0:	8c59                	or	s0,s0,a4
 80046a2:	067e                	slli	a2,a2,0x1f
 80046a4:	00c46733          	or	a4,s0,a2
 80046a8:	50b2                	lw	ra,44(sp)
 80046aa:	5422                	lw	s0,40(sp)
 80046ac:	5492                	lw	s1,36(sp)
 80046ae:	5902                	lw	s2,32(sp)
 80046b0:	49f2                	lw	s3,28(sp)
 80046b2:	4a62                	lw	s4,24(sp)
 80046b4:	4ad2                	lw	s5,20(sp)
 80046b6:	4b42                	lw	s6,16(sp)
 80046b8:	4bb2                	lw	s7,12(sp)
 80046ba:	853e                	mv	a0,a5
 80046bc:	85ba                	mv	a1,a4
 80046be:	6145                	addi	sp,sp,48
 80046c0:	8082                	ret
 80046c2:	8652                	mv	a2,s4
 80046c4:	8426                	mv	s0,s1
 80046c6:	87ca                	mv	a5,s2
 80046c8:	875e                	mv	a4,s7
 80046ca:	4689                	li	a3,2
 80046cc:	0ad70963          	beq	a4,a3,800477e <__muldf3+0x43a>
 80046d0:	468d                	li	a3,3
 80046d2:	08d70f63          	beq	a4,a3,8004770 <__muldf3+0x42c>
 80046d6:	4685                	li	a3,1
 80046d8:	f6d719e3          	bne	a4,a3,800464a <__muldf3+0x306>
 80046dc:	4401                	li	s0,0
 80046de:	4781                	li	a5,0
 80046e0:	a09d                	j	8004746 <__muldf3+0x402>
 80046e2:	8656                	mv	a2,s5
 80046e4:	b7dd                	j	80046ca <__muldf3+0x386>
 80046e6:	882a                	mv	a6,a0
 80046e8:	b78d                	j	800464a <__muldf3+0x306>
 80046ea:	4585                	li	a1,1
 80046ec:	8d95                	sub	a1,a1,a3
 80046ee:	03800713          	li	a4,56
 80046f2:	feb745e3          	blt	a4,a1,80046dc <__muldf3+0x398>
 80046f6:	477d                	li	a4,31
 80046f8:	04b74963          	blt	a4,a1,800474a <__muldf3+0x406>
 80046fc:	41e80813          	addi	a6,a6,1054
 8004700:	01041733          	sll	a4,s0,a6
 8004704:	00b7d6b3          	srl	a3,a5,a1
 8004708:	010797b3          	sll	a5,a5,a6
 800470c:	8f55                	or	a4,a4,a3
 800470e:	00f037b3          	snez	a5,a5
 8004712:	8fd9                	or	a5,a5,a4
 8004714:	00b45433          	srl	s0,s0,a1
 8004718:	0077f713          	andi	a4,a5,7
 800471c:	cf01                	beqz	a4,8004734 <__muldf3+0x3f0>
 800471e:	00f7f713          	andi	a4,a5,15
 8004722:	4691                	li	a3,4
 8004724:	00d70863          	beq	a4,a3,8004734 <__muldf3+0x3f0>
 8004728:	00478713          	addi	a4,a5,4
 800472c:	00f737b3          	sltu	a5,a4,a5
 8004730:	943e                	add	s0,s0,a5
 8004732:	87ba                	mv	a5,a4
 8004734:	00841713          	slli	a4,s0,0x8
 8004738:	04074863          	bltz	a4,8004788 <__muldf3+0x444>
 800473c:	01d41713          	slli	a4,s0,0x1d
 8004740:	838d                	srli	a5,a5,0x3
 8004742:	8fd9                	or	a5,a5,a4
 8004744:	800d                	srli	s0,s0,0x3
 8004746:	4681                	li	a3,0
 8004748:	b7b9                	j	8004696 <__muldf3+0x352>
 800474a:	5705                	li	a4,-31
 800474c:	8f15                	sub	a4,a4,a3
 800474e:	02000513          	li	a0,32
 8004752:	00e45733          	srl	a4,s0,a4
 8004756:	4681                	li	a3,0
 8004758:	00a58663          	beq	a1,a0,8004764 <__muldf3+0x420>
 800475c:	43e80813          	addi	a6,a6,1086
 8004760:	010416b3          	sll	a3,s0,a6
 8004764:	8fd5                	or	a5,a5,a3
 8004766:	00f037b3          	snez	a5,a5
 800476a:	8fd9                	or	a5,a5,a4
 800476c:	4401                	li	s0,0
 800476e:	b76d                	j	8004718 <__muldf3+0x3d4>
 8004770:	00080437          	lui	s0,0x80
 8004774:	4781                	li	a5,0
 8004776:	7ff00693          	li	a3,2047
 800477a:	4601                	li	a2,0
 800477c:	bf29                	j	8004696 <__muldf3+0x352>
 800477e:	4401                	li	s0,0
 8004780:	4781                	li	a5,0
 8004782:	7ff00693          	li	a3,2047
 8004786:	bf01                	j	8004696 <__muldf3+0x352>
 8004788:	4401                	li	s0,0
 800478a:	4781                	li	a5,0
 800478c:	4685                	li	a3,1
 800478e:	b721                	j	8004696 <__muldf3+0x352>

08004790 <__floatunsidf>:
 8004790:	1141                	addi	sp,sp,-16
 8004792:	c422                	sw	s0,8(sp)
 8004794:	c606                	sw	ra,12(sp)
 8004796:	842a                	mv	s0,a0
 8004798:	c521                	beqz	a0,80047e0 <__floatunsidf+0x50>
 800479a:	00000097          	auipc	ra,0x0
 800479e:	206080e7          	jalr	518(ra) # 80049a0 <__clzsi2>
 80047a2:	41e00713          	li	a4,1054
 80047a6:	47a9                	li	a5,10
 80047a8:	8f09                	sub	a4,a4,a0
 80047aa:	02a7c663          	blt	a5,a0,80047d6 <__floatunsidf+0x46>
 80047ae:	47ad                	li	a5,11
 80047b0:	8f89                	sub	a5,a5,a0
 80047b2:	0555                	addi	a0,a0,21
 80047b4:	00f457b3          	srl	a5,s0,a5
 80047b8:	00a41433          	sll	s0,s0,a0
 80047bc:	8522                	mv	a0,s0
 80047be:	40b2                	lw	ra,12(sp)
 80047c0:	4422                	lw	s0,8(sp)
 80047c2:	07b2                	slli	a5,a5,0xc
 80047c4:	7ff77713          	andi	a4,a4,2047
 80047c8:	0752                	slli	a4,a4,0x14
 80047ca:	83b1                	srli	a5,a5,0xc
 80047cc:	00e7e6b3          	or	a3,a5,a4
 80047d0:	85b6                	mv	a1,a3
 80047d2:	0141                	addi	sp,sp,16
 80047d4:	8082                	ret
 80047d6:	1555                	addi	a0,a0,-11
 80047d8:	00a417b3          	sll	a5,s0,a0
 80047dc:	4401                	li	s0,0
 80047de:	bff9                	j	80047bc <__floatunsidf+0x2c>
 80047e0:	4781                	li	a5,0
 80047e2:	4701                	li	a4,0
 80047e4:	bfe1                	j	80047bc <__floatunsidf+0x2c>

080047e6 <__floatundidf>:
 80047e6:	1101                	addi	sp,sp,-32
 80047e8:	ce06                	sw	ra,28(sp)
 80047ea:	cc22                	sw	s0,24(sp)
 80047ec:	ca26                	sw	s1,20(sp)
 80047ee:	c84a                	sw	s2,16(sp)
 80047f0:	c64e                	sw	s3,12(sp)
 80047f2:	c452                	sw	s4,8(sp)
 80047f4:	00b567b3          	or	a5,a0,a1
 80047f8:	14078663          	beqz	a5,8004944 <__floatundidf+0x15e>
 80047fc:	842a                	mv	s0,a0
 80047fe:	892e                	mv	s2,a1
 8004800:	84ae                	mv	s1,a1
 8004802:	c5bd                	beqz	a1,8004870 <__floatundidf+0x8a>
 8004804:	852e                	mv	a0,a1
 8004806:	00000097          	auipc	ra,0x0
 800480a:	19a080e7          	jalr	410(ra) # 80049a0 <__clzsi2>
 800480e:	89aa                	mv	s3,a0
 8004810:	43e00a13          	li	s4,1086
 8004814:	413a0a33          	sub	s4,s4,s3
 8004818:	43300793          	li	a5,1075
 800481c:	0747c763          	blt	a5,s4,800488a <__floatundidf+0xa4>
 8004820:	47ad                	li	a5,11
 8004822:	8522                	mv	a0,s0
 8004824:	0337d363          	bge	a5,s3,800484a <__floatundidf+0x64>
 8004828:	02a00793          	li	a5,42
 800482c:	0537c963          	blt	a5,s3,800487e <__floatundidf+0x98>
 8004830:	02b00593          	li	a1,43
 8004834:	ff598793          	addi	a5,s3,-11
 8004838:	413585b3          	sub	a1,a1,s3
 800483c:	00b455b3          	srl	a1,s0,a1
 8004840:	00f914b3          	sll	s1,s2,a5
 8004844:	8ccd                	or	s1,s1,a1
 8004846:	00f41533          	sll	a0,s0,a5
 800484a:	00c49593          	slli	a1,s1,0xc
 800484e:	40f2                	lw	ra,28(sp)
 8004850:	4462                	lw	s0,24(sp)
 8004852:	7ffa7a13          	andi	s4,s4,2047
 8004856:	0a52                	slli	s4,s4,0x14
 8004858:	81b1                	srli	a1,a1,0xc
 800485a:	0145e7b3          	or	a5,a1,s4
 800485e:	872a                	mv	a4,a0
 8004860:	44d2                	lw	s1,20(sp)
 8004862:	4942                	lw	s2,16(sp)
 8004864:	49b2                	lw	s3,12(sp)
 8004866:	4a22                	lw	s4,8(sp)
 8004868:	853a                	mv	a0,a4
 800486a:	85be                	mv	a1,a5
 800486c:	6105                	addi	sp,sp,32
 800486e:	8082                	ret
 8004870:	00000097          	auipc	ra,0x0
 8004874:	130080e7          	jalr	304(ra) # 80049a0 <__clzsi2>
 8004878:	02050993          	addi	s3,a0,32
 800487c:	bf51                	j	8004810 <__floatundidf+0x2a>
 800487e:	fd598593          	addi	a1,s3,-43
 8004882:	00b414b3          	sll	s1,s0,a1
 8004886:	4501                	li	a0,0
 8004888:	b7c9                	j	800484a <__floatundidf+0x64>
 800488a:	43600793          	li	a5,1078
 800488e:	0347d963          	bge	a5,s4,80048c0 <__floatundidf+0xda>
 8004892:	03898613          	addi	a2,s3,56
 8004896:	8522                	mv	a0,s0
 8004898:	85ca                	mv	a1,s2
 800489a:	00000097          	auipc	ra,0x0
 800489e:	0dc080e7          	jalr	220(ra) # 8004976 <__ashldi3>
 80048a2:	8dc9                	or	a1,a1,a0
 80048a4:	4621                	li	a2,8
 80048a6:	00b034b3          	snez	s1,a1
 80048aa:	8522                	mv	a0,s0
 80048ac:	85ca                	mv	a1,s2
 80048ae:	41360633          	sub	a2,a2,s3
 80048b2:	00000097          	auipc	ra,0x0
 80048b6:	09a080e7          	jalr	154(ra) # 800494c <__lshrdi3>
 80048ba:	00a4e433          	or	s0,s1,a0
 80048be:	892e                	mv	s2,a1
 80048c0:	47a1                	li	a5,8
 80048c2:	8522                	mv	a0,s0
 80048c4:	0337d463          	bge	a5,s3,80048ec <__floatundidf+0x106>
 80048c8:	02700793          	li	a5,39
 80048cc:	0737c663          	blt	a5,s3,8004938 <__floatundidf+0x152>
 80048d0:	02800593          	li	a1,40
 80048d4:	ff898793          	addi	a5,s3,-8
 80048d8:	413585b3          	sub	a1,a1,s3
 80048dc:	00f91933          	sll	s2,s2,a5
 80048e0:	00b455b3          	srl	a1,s0,a1
 80048e4:	0125e933          	or	s2,a1,s2
 80048e8:	00f41533          	sll	a0,s0,a5
 80048ec:	ff8007b7          	lui	a5,0xff800
 80048f0:	17fd                	addi	a5,a5,-1
 80048f2:	00f975b3          	and	a1,s2,a5
 80048f6:	00757793          	andi	a5,a0,7
 80048fa:	cf81                	beqz	a5,8004912 <__floatundidf+0x12c>
 80048fc:	00f57793          	andi	a5,a0,15
 8004900:	4711                	li	a4,4
 8004902:	00e78863          	beq	a5,a4,8004912 <__floatundidf+0x12c>
 8004906:	00450793          	addi	a5,a0,4
 800490a:	00a7b533          	sltu	a0,a5,a0
 800490e:	95aa                	add	a1,a1,a0
 8004910:	853e                	mv	a0,a5
 8004912:	00859793          	slli	a5,a1,0x8
 8004916:	0007da63          	bgez	a5,800492a <__floatundidf+0x144>
 800491a:	ff8007b7          	lui	a5,0xff800
 800491e:	17fd                	addi	a5,a5,-1
 8004920:	43f00a13          	li	s4,1087
 8004924:	8dfd                	and	a1,a1,a5
 8004926:	413a0a33          	sub	s4,s4,s3
 800492a:	810d                	srli	a0,a0,0x3
 800492c:	01d59793          	slli	a5,a1,0x1d
 8004930:	8d5d                	or	a0,a0,a5
 8004932:	0035d493          	srli	s1,a1,0x3
 8004936:	bf11                	j	800484a <__floatundidf+0x64>
 8004938:	fd898913          	addi	s2,s3,-40
 800493c:	01241933          	sll	s2,s0,s2
 8004940:	4501                	li	a0,0
 8004942:	b76d                	j	80048ec <__floatundidf+0x106>
 8004944:	4481                	li	s1,0
 8004946:	4501                	li	a0,0
 8004948:	4a01                	li	s4,0
 800494a:	b701                	j	800484a <__floatundidf+0x64>

0800494c <__lshrdi3>:
 800494c:	ce01                	beqz	a2,8004964 <__lshrdi3+0x18>
 800494e:	02000793          	li	a5,32
 8004952:	8f91                	sub	a5,a5,a2
 8004954:	00f04963          	bgtz	a5,8004966 <__lshrdi3+0x1a>
 8004958:	fe060513          	addi	a0,a2,-32
 800495c:	4701                	li	a4,0
 800495e:	00a5d533          	srl	a0,a1,a0
 8004962:	85ba                	mv	a1,a4
 8004964:	8082                	ret
 8004966:	00c5d733          	srl	a4,a1,a2
 800496a:	00c55533          	srl	a0,a0,a2
 800496e:	00f595b3          	sll	a1,a1,a5
 8004972:	8d4d                	or	a0,a0,a1
 8004974:	b7fd                	j	8004962 <__lshrdi3+0x16>

08004976 <__ashldi3>:
 8004976:	ce01                	beqz	a2,800498e <__ashldi3+0x18>
 8004978:	02000793          	li	a5,32
 800497c:	8f91                	sub	a5,a5,a2
 800497e:	00f04963          	bgtz	a5,8004990 <__ashldi3+0x1a>
 8004982:	fe060593          	addi	a1,a2,-32
 8004986:	4701                	li	a4,0
 8004988:	00b515b3          	sll	a1,a0,a1
 800498c:	853a                	mv	a0,a4
 800498e:	8082                	ret
 8004990:	00c51733          	sll	a4,a0,a2
 8004994:	00c595b3          	sll	a1,a1,a2
 8004998:	00f55533          	srl	a0,a0,a5
 800499c:	8dc9                	or	a1,a1,a0
 800499e:	b7fd                	j	800498c <__ashldi3+0x16>

080049a0 <__clzsi2>:
 80049a0:	67c1                	lui	a5,0x10
 80049a2:	02f57663          	bgeu	a0,a5,80049ce <__clzsi2+0x2e>
 80049a6:	0ff00793          	li	a5,255
 80049aa:	00a7b7b3          	sltu	a5,a5,a0
 80049ae:	078e                	slli	a5,a5,0x3
 80049b0:	02000713          	li	a4,32
 80049b4:	8f1d                	sub	a4,a4,a5
 80049b6:	00f557b3          	srl	a5,a0,a5
 80049ba:	ffffc517          	auipc	a0,0xffffc
 80049be:	f9650513          	addi	a0,a0,-106 # 8000950 <__clz_tab>
 80049c2:	97aa                	add	a5,a5,a0
 80049c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 80049c8:	40a70533          	sub	a0,a4,a0
 80049cc:	8082                	ret
 80049ce:	01000737          	lui	a4,0x1000
 80049d2:	47c1                	li	a5,16
 80049d4:	fce56ee3          	bltu	a0,a4,80049b0 <__clzsi2+0x10>
 80049d8:	47e1                	li	a5,24
 80049da:	bfd9                	j	80049b0 <__clzsi2+0x10>

080049dc <atexit>:
 80049dc:	85aa                	mv	a1,a0
 80049de:	4681                	li	a3,0
 80049e0:	4601                	li	a2,0
 80049e2:	4501                	li	a0,0
 80049e4:	00000317          	auipc	t1,0x0
 80049e8:	13430067          	jr	308(t1) # 8004b18 <__register_exitproc>

080049ec <exit>:
 80049ec:	1141                	addi	sp,sp,-16
 80049ee:	4581                	li	a1,0
 80049f0:	c422                	sw	s0,8(sp)
 80049f2:	c606                	sw	ra,12(sp)
 80049f4:	842a                	mv	s0,a0
 80049f6:	00000097          	auipc	ra,0x0
 80049fa:	194080e7          	jalr	404(ra) # 8004b8a <__call_exitprocs>
 80049fe:	17ffc797          	auipc	a5,0x17ffc
 8004a02:	c3a78793          	addi	a5,a5,-966 # 20000638 <_global_impure_ptr>
 8004a06:	4388                	lw	a0,0(a5)
 8004a08:	5d5c                	lw	a5,60(a0)
 8004a0a:	c391                	beqz	a5,8004a0e <exit+0x22>
 8004a0c:	9782                	jalr	a5
 8004a0e:	8522                	mv	a0,s0
 8004a10:	ffffc097          	auipc	ra,0xffffc
 8004a14:	728080e7          	jalr	1832(ra) # 8001138 <_exit>

08004a18 <__libc_fini_array>:
 8004a18:	1141                	addi	sp,sp,-16
 8004a1a:	c422                	sw	s0,8(sp)
 8004a1c:	00000797          	auipc	a5,0x0
 8004a20:	23478793          	addi	a5,a5,564 # 8004c50 <__fini_array_end>
 8004a24:	00000417          	auipc	s0,0x0
 8004a28:	22c40413          	addi	s0,s0,556 # 8004c50 <__fini_array_end>
 8004a2c:	8c1d                	sub	s0,s0,a5
 8004a2e:	c606                	sw	ra,12(sp)
 8004a30:	c226                	sw	s1,4(sp)
 8004a32:	8409                	srai	s0,s0,0x2
 8004a34:	c811                	beqz	s0,8004a48 <__libc_fini_array+0x30>
 8004a36:	00241493          	slli	s1,s0,0x2
 8004a3a:	14f1                	addi	s1,s1,-4
 8004a3c:	94be                	add	s1,s1,a5
 8004a3e:	409c                	lw	a5,0(s1)
 8004a40:	147d                	addi	s0,s0,-1
 8004a42:	14f1                	addi	s1,s1,-4
 8004a44:	9782                	jalr	a5
 8004a46:	fc65                	bnez	s0,8004a3e <__libc_fini_array+0x26>
 8004a48:	40b2                	lw	ra,12(sp)
 8004a4a:	4422                	lw	s0,8(sp)
 8004a4c:	4492                	lw	s1,4(sp)
 8004a4e:	0141                	addi	sp,sp,16
 8004a50:	8082                	ret

08004a52 <__libc_init_array>:
 8004a52:	1141                	addi	sp,sp,-16
 8004a54:	c422                	sw	s0,8(sp)
 8004a56:	c04a                	sw	s2,0(sp)
 8004a58:	00000417          	auipc	s0,0x0
 8004a5c:	1f440413          	addi	s0,s0,500 # 8004c4c <__init_array_start>
 8004a60:	00000917          	auipc	s2,0x0
 8004a64:	1ec90913          	addi	s2,s2,492 # 8004c4c <__init_array_start>
 8004a68:	40890933          	sub	s2,s2,s0
 8004a6c:	c606                	sw	ra,12(sp)
 8004a6e:	c226                	sw	s1,4(sp)
 8004a70:	40295913          	srai	s2,s2,0x2
 8004a74:	00090963          	beqz	s2,8004a86 <__libc_init_array+0x34>
 8004a78:	4481                	li	s1,0
 8004a7a:	401c                	lw	a5,0(s0)
 8004a7c:	0485                	addi	s1,s1,1
 8004a7e:	0411                	addi	s0,s0,4
 8004a80:	9782                	jalr	a5
 8004a82:	fe991ce3          	bne	s2,s1,8004a7a <__libc_init_array+0x28>
 8004a86:	00000417          	auipc	s0,0x0
 8004a8a:	1c640413          	addi	s0,s0,454 # 8004c4c <__init_array_start>
 8004a8e:	00000917          	auipc	s2,0x0
 8004a92:	1c290913          	addi	s2,s2,450 # 8004c50 <__fini_array_end>
 8004a96:	40890933          	sub	s2,s2,s0
 8004a9a:	40295913          	srai	s2,s2,0x2
 8004a9e:	00090963          	beqz	s2,8004ab0 <__libc_init_array+0x5e>
 8004aa2:	4481                	li	s1,0
 8004aa4:	401c                	lw	a5,0(s0)
 8004aa6:	0485                	addi	s1,s1,1
 8004aa8:	0411                	addi	s0,s0,4
 8004aaa:	9782                	jalr	a5
 8004aac:	fe991ce3          	bne	s2,s1,8004aa4 <__libc_init_array+0x52>
 8004ab0:	40b2                	lw	ra,12(sp)
 8004ab2:	4422                	lw	s0,8(sp)
 8004ab4:	4492                	lw	s1,4(sp)
 8004ab6:	4902                	lw	s2,0(sp)
 8004ab8:	0141                	addi	sp,sp,16
 8004aba:	8082                	ret

08004abc <write>:
 8004abc:	17ffc797          	auipc	a5,0x17ffc
 8004ac0:	b7878793          	addi	a5,a5,-1160 # 20000634 <_impure_ptr>
 8004ac4:	86b2                	mv	a3,a2
 8004ac6:	862e                	mv	a2,a1
 8004ac8:	85aa                	mv	a1,a0
 8004aca:	4388                	lw	a0,0(a5)
 8004acc:	00000317          	auipc	t1,0x0
 8004ad0:	00830067          	jr	8(t1) # 8004ad4 <_write_r>

08004ad4 <_write_r>:
 8004ad4:	87ae                	mv	a5,a1
 8004ad6:	1141                	addi	sp,sp,-16
 8004ad8:	c422                	sw	s0,8(sp)
 8004ada:	85b2                	mv	a1,a2
 8004adc:	842a                	mv	s0,a0
 8004ade:	8636                	mv	a2,a3
 8004ae0:	853e                	mv	a0,a5
 8004ae2:	c606                	sw	ra,12(sp)
 8004ae4:	17ffc797          	auipc	a5,0x17ffc
 8004ae8:	3807a623          	sw	zero,908(a5) # 20000e70 <errno>
 8004aec:	ffffc097          	auipc	ra,0xffffc
 8004af0:	79a080e7          	jalr	1946(ra) # 8001286 <_write>
 8004af4:	57fd                	li	a5,-1
 8004af6:	00f50663          	beq	a0,a5,8004b02 <_write_r+0x2e>
 8004afa:	40b2                	lw	ra,12(sp)
 8004afc:	4422                	lw	s0,8(sp)
 8004afe:	0141                	addi	sp,sp,16
 8004b00:	8082                	ret
 8004b02:	17ffc797          	auipc	a5,0x17ffc
 8004b06:	36e78793          	addi	a5,a5,878 # 20000e70 <errno>
 8004b0a:	439c                	lw	a5,0(a5)
 8004b0c:	d7fd                	beqz	a5,8004afa <_write_r+0x26>
 8004b0e:	c01c                	sw	a5,0(s0)
 8004b10:	40b2                	lw	ra,12(sp)
 8004b12:	4422                	lw	s0,8(sp)
 8004b14:	0141                	addi	sp,sp,16
 8004b16:	8082                	ret

08004b18 <__register_exitproc>:
 8004b18:	17ffc797          	auipc	a5,0x17ffc
 8004b1c:	b2078793          	addi	a5,a5,-1248 # 20000638 <_global_impure_ptr>
 8004b20:	4398                	lw	a4,0(a5)
 8004b22:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 8004b26:	c3a1                	beqz	a5,8004b66 <__register_exitproc+0x4e>
 8004b28:	43d8                	lw	a4,4(a5)
 8004b2a:	487d                	li	a6,31
 8004b2c:	04e84d63          	blt	a6,a4,8004b86 <__register_exitproc+0x6e>
 8004b30:	00271813          	slli	a6,a4,0x2
 8004b34:	c11d                	beqz	a0,8004b5a <__register_exitproc+0x42>
 8004b36:	01078333          	add	t1,a5,a6
 8004b3a:	08c32423          	sw	a2,136(t1)
 8004b3e:	1887a883          	lw	a7,392(a5)
 8004b42:	4605                	li	a2,1
 8004b44:	00e61633          	sll	a2,a2,a4
 8004b48:	00c8e8b3          	or	a7,a7,a2
 8004b4c:	1917a423          	sw	a7,392(a5)
 8004b50:	10d32423          	sw	a3,264(t1)
 8004b54:	4689                	li	a3,2
 8004b56:	00d50d63          	beq	a0,a3,8004b70 <__register_exitproc+0x58>
 8004b5a:	0705                	addi	a4,a4,1
 8004b5c:	c3d8                	sw	a4,4(a5)
 8004b5e:	97c2                	add	a5,a5,a6
 8004b60:	c78c                	sw	a1,8(a5)
 8004b62:	4501                	li	a0,0
 8004b64:	8082                	ret
 8004b66:	14c70793          	addi	a5,a4,332
 8004b6a:	14f72423          	sw	a5,328(a4)
 8004b6e:	bf6d                	j	8004b28 <__register_exitproc+0x10>
 8004b70:	18c7a683          	lw	a3,396(a5)
 8004b74:	0705                	addi	a4,a4,1
 8004b76:	c3d8                	sw	a4,4(a5)
 8004b78:	8e55                	or	a2,a2,a3
 8004b7a:	18c7a623          	sw	a2,396(a5)
 8004b7e:	97c2                	add	a5,a5,a6
 8004b80:	c78c                	sw	a1,8(a5)
 8004b82:	4501                	li	a0,0
 8004b84:	8082                	ret
 8004b86:	557d                	li	a0,-1
 8004b88:	8082                	ret

08004b8a <__call_exitprocs>:
 8004b8a:	7179                	addi	sp,sp,-48
 8004b8c:	17ffc797          	auipc	a5,0x17ffc
 8004b90:	aac78793          	addi	a5,a5,-1364 # 20000638 <_global_impure_ptr>
 8004b94:	c462                	sw	s8,8(sp)
 8004b96:	0007ac03          	lw	s8,0(a5)
 8004b9a:	ce4e                	sw	s3,28(sp)
 8004b9c:	cc52                	sw	s4,24(sp)
 8004b9e:	ca56                	sw	s5,20(sp)
 8004ba0:	c85a                	sw	s6,16(sp)
 8004ba2:	d606                	sw	ra,44(sp)
 8004ba4:	d422                	sw	s0,40(sp)
 8004ba6:	d226                	sw	s1,36(sp)
 8004ba8:	d04a                	sw	s2,32(sp)
 8004baa:	c65e                	sw	s7,12(sp)
 8004bac:	8aaa                	mv	s5,a0
 8004bae:	8b2e                	mv	s6,a1
 8004bb0:	4a05                	li	s4,1
 8004bb2:	59fd                	li	s3,-1
 8004bb4:	148c2903          	lw	s2,328(s8)
 8004bb8:	02090463          	beqz	s2,8004be0 <__call_exitprocs+0x56>
 8004bbc:	00492483          	lw	s1,4(s2)
 8004bc0:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 8004bc4:	00044e63          	bltz	s0,8004be0 <__call_exitprocs+0x56>
 8004bc8:	048a                	slli	s1,s1,0x2
 8004bca:	94ca                	add	s1,s1,s2
 8004bcc:	020b0663          	beqz	s6,8004bf8 <__call_exitprocs+0x6e>
 8004bd0:	1044a783          	lw	a5,260(s1)
 8004bd4:	03678263          	beq	a5,s6,8004bf8 <__call_exitprocs+0x6e>
 8004bd8:	147d                	addi	s0,s0,-1
 8004bda:	14f1                	addi	s1,s1,-4
 8004bdc:	ff3418e3          	bne	s0,s3,8004bcc <__call_exitprocs+0x42>
 8004be0:	50b2                	lw	ra,44(sp)
 8004be2:	5422                	lw	s0,40(sp)
 8004be4:	5492                	lw	s1,36(sp)
 8004be6:	5902                	lw	s2,32(sp)
 8004be8:	49f2                	lw	s3,28(sp)
 8004bea:	4a62                	lw	s4,24(sp)
 8004bec:	4ad2                	lw	s5,20(sp)
 8004bee:	4b42                	lw	s6,16(sp)
 8004bf0:	4bb2                	lw	s7,12(sp)
 8004bf2:	4c22                	lw	s8,8(sp)
 8004bf4:	6145                	addi	sp,sp,48
 8004bf6:	8082                	ret
 8004bf8:	00492783          	lw	a5,4(s2)
 8004bfc:	40d4                	lw	a3,4(s1)
 8004bfe:	17fd                	addi	a5,a5,-1
 8004c00:	04878063          	beq	a5,s0,8004c40 <__call_exitprocs+0xb6>
 8004c04:	0004a223          	sw	zero,4(s1)
 8004c08:	dae1                	beqz	a3,8004bd8 <__call_exitprocs+0x4e>
 8004c0a:	18892783          	lw	a5,392(s2)
 8004c0e:	008a1733          	sll	a4,s4,s0
 8004c12:	00492b83          	lw	s7,4(s2)
 8004c16:	8ff9                	and	a5,a5,a4
 8004c18:	eb99                	bnez	a5,8004c2e <__call_exitprocs+0xa4>
 8004c1a:	9682                	jalr	a3
 8004c1c:	00492783          	lw	a5,4(s2)
 8004c20:	f9779ae3          	bne	a5,s7,8004bb4 <__call_exitprocs+0x2a>
 8004c24:	148c2783          	lw	a5,328(s8)
 8004c28:	fb2788e3          	beq	a5,s2,8004bd8 <__call_exitprocs+0x4e>
 8004c2c:	b761                	j	8004bb4 <__call_exitprocs+0x2a>
 8004c2e:	18c92783          	lw	a5,396(s2)
 8004c32:	0844a583          	lw	a1,132(s1)
 8004c36:	8f7d                	and	a4,a4,a5
 8004c38:	e719                	bnez	a4,8004c46 <__call_exitprocs+0xbc>
 8004c3a:	8556                	mv	a0,s5
 8004c3c:	9682                	jalr	a3
 8004c3e:	bff9                	j	8004c1c <__call_exitprocs+0x92>
 8004c40:	00892223          	sw	s0,4(s2)
 8004c44:	b7d1                	j	8004c08 <__call_exitprocs+0x7e>
 8004c46:	852e                	mv	a0,a1
 8004c48:	9682                	jalr	a3
 8004c4a:	bfc9                	j	8004c1c <__call_exitprocs+0x92>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004c50 memsz 0x00004c50 flags rwx
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004c50 align 2**12
         filesz 0x0000063c memsz 0x0000063c flags rw-
    LOAD off    0x0000663c vaddr 0x2000063c paddr 0x2000063c align 2**12
         filesz 0x00000000 memsz 0x00000838 flags rw-
    LOAD off    0x00006800 vaddr 0x20007800 paddr 0x20000e74 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  0000663c  2**0
                  CONTENTS
  2 .text         000049cc  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08004c4c  08004c4c  00005c4c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08004c50  08004c50  0000663c  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  0000663c  2**0
                  CONTENTS
  6 .data         0000063c  20000000  08004c50  00006000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000838  2000063c  2000063c  0000663c  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000e74  00006800  2**0
                  ALLOC
  9 .debug_info   0001232b  00000000  00000000  0000663c  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000038d2  00000000  00000000  00018967  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000085e2  00000000  00000000  0001c239  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000a70  00000000  00000000  00024820  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00002088  00000000  00000000  00025290  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00011030  00000000  00000000  00027318  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000034c2  00000000  00000000  00038348  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003b80a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003b832  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001900  00000000  00000000  0003b860  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004c4c l    d  .init_array	00000000 .init_array
08004c50 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
2000063c l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
08001a20 l     F .text	000000ea LCD_ShowChar.part.3
00000000 l    df *ABS*	00000000 temp_sensor.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000b30 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 ds18b20.c
2000063c l     O .bss	00000004 d.3508
20000644 l     O .bss	00000004 s.3506
20000648 l     O .bss	00000004 t.3507
00000000 l    df *ABS*	00000000 eclicw.c
20000658 l     O .bss	00000004 max_irqn.3501
2000065c l     O .bss	00000004 pmtisr
20000660 l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08003a34 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08003a76 l       .text	00000000 gpioi
08003aac l       .text	00000000 gpiobo
08003ab8 l       .text	00000000 gpiobc
08003abc l       .text	00000000 gpiooc
08003ac0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003ac4 l       .text	00000000 rcu1en
08003ad6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
200001e4 l       .data	00000000 column
08003b5c l       .text	00000000 colget
200001e8 l       .data	00000000 l88mmat
200001ec l       .data	00000000 l88mmap
200001f5 l       .data	00000000 keytime
200001f9 l       .data	00000000 bcd4dc
08003cc0 l       .text	00000000 bcd4dc_reset
08003cce l       .text	00000000 bcd4dc_tick
08003d18 l       .text	00000000 bcd4dc_read
200001fb l       .data	00000000 fcounter
08003d26 l       .text	00000000 flow
200001ff l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000208 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08004c50 l       .init_array	00000000 __fini_array_end
08004c50 l       .init_array	00000000 __fini_array_start
08004c50 l       .init_array	00000000 __init_array_end
08004c4c l       .init_array	00000000 __preinit_array_end
08004c4c l       .init_array	00000000 __init_array_start
08004c4c l       .init_array	00000000 __preinit_array_start
080033b4 g     F .text	0000001a LCD_ShowChar
08000d92 g     F .text	0000000a usart_transmit_config
08004976 g     F .text	0000002a .hidden __ashldi3
08000f9e g     F .text	0000001a spi_struct_para_init
20000e6c g     O .bss	00000004 BACK_COLOR
20000e30 g       .data	00000000 __global_pointer$
08000d64 g     F .text	00000012 usart_word_length_set
08003848 g     F .text	00000026 putstr
0800336c g     F .text	00000048 LCD_Clear
20000e70 g     O .bss	00000004 errno
08000e62 g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
20000664 g     O .bss	00000004 txr
08003682 g     F .text	00000052 eclic_mtip_handler
080013c2 g     F .text	00000018 eclic_set_vmode
08000d88 g     F .text	0000000a usart_enable
080042a0 g     F .text	000000a4 .hidden __ltdf2
08000bfa g     F .text	00000004 gpio_bit_set
08003c0a g       .text	00000000 l88mem
20000630 g     O .data	00000004 SystemCoreClock
08001464 g     F .text	00000156 ds18B20fsm
08000de2 g     F .text	00000018 usart_interrupt_enable
2000066c g     O .bss	00000400 queue
08000e46 g     F .text	0000001c rcu_periph_reset_disable
08000fb8 g     F .text	0000003e spi_init
080013fc  w    F .text	0000003a handle_trap
08003a04  w      .text	00000000 irq_entry
20000654 g     O .bss	00000004 w
08003ae8 g       .text	00000000 t5omsi
20000000 g     O .data	000001e4 ds18B20cmd
08000d54 g     F .text	00000010 usart_parity_config
20007800 g       .stack	00000000 _heap_end
20000638 g     O .data	00000004 _global_impure_ptr
08004a52 g     F .text	0000006a __libc_init_array
080037bc g     F .text	0000008c putch
08004790 g     F .text	00000056 .hidden __floatunsidf
08000dae g     F .text	00000008 usart_data_receive
08001436 g     F .text	0000002c _init
08004a18 g     F .text	0000003a __libc_fini_array
080013da  w    F .text	00000022 handle_nmi
08001000 g     F .text	00000004 spi_i2s_data_transmit
20000650 g     O .bss	00000004 r
080017c4 g     F .text	000000da LCD_WR_DATA
080015ba g     F .text	00000070 ds18B20init
08004abc g     F .text	00000018 write
0800494c g     F .text	0000002a .hidden __lshrdi3
080042a0 g     F .text	000000a4 .hidden __ledf2
08000d9c g     F .text	0000000a usart_receive_config
080036d4 g     F .text	00000052 USART0_IRQHandler
0800131e g     F .text	00000048 eclic_set_irq_lvl_abs
0800130c g     F .text	00000012 eclic_enable_interrupt
080011b0 g     F .text	0000009a write_hex
080049a0 g     F .text	0000003c .hidden __clzsi2
08000bfe g     F .text	00000004 gpio_bit_reset
08004b8a g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
08000d76 g     F .text	00000012 usart_stop_bit_set
2000064c g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000e16 g     F .text	00000018 rcu_periph_clock_enable
080047e6 g     F .text	00000166 .hidden __floatundidf
08003b1a g       .text	00000000 t5expq
08003b6a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004b18 g     F .text	00000072 __register_exitproc
08003b2a g       .text	00000000 colinit
20000640 g     O .bss	00000004 pCB
080012d8 g     F .text	00000010 get_timer_value
08003c1e g       .text	00000000 keyinit
08003ba2 g       .text	00000000 l88init
08001b0a g     F .text	0000006c spi_config
08003c50 g       .text	00000000 keyscan
08000ff6 g     F .text	0000000a spi_enable
08001004 g     F .text	0000000c spi_crc_polynomial_set
08003d5a g     F .text	00000546 .hidden __divdf3
08000ce0 g     F .text	00000074 usart_baudrate_set
08004344 g     F .text	0000044c .hidden __muldf3
0800345e g     F .text	000000e0 LCD_ShowNum
08000dc2 g     F .text	0000000c usart_hardware_flow_cts_config
08001366 g     F .text	0000004a eclic_set_irq_priority
2000063c g       .bss	00000000 __bss_start
08000da6 g     F .text	00000008 usart_data_transmit
080035e4 g     F .text	0000009e eclicw_enable
08000a50 g     F .text	000000e0 main
080002b4 g     O .text	00000610 asc2_1608
08003980  w      .text	00000000 trap_entry
0800353e g     F .text	00000096 temp_sensor_callback
20000668 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080013b0 g     F .text	00000012 eclic_mode_enable
20000a6c g     O .bss	00000400 txq
0800101a g     F .text	0000011e SystemInit
08001462 g     F .text	00000002 _fini
08003726 g     F .text	00000096 u0_TX_Queue
08000950 g     O .text	00000100 .hidden __clz_tab
08000c16 g     F .text	000000ca usart_deinit
080049dc g     F .text	00000010 atexit
08004ad4 g     F .text	00000044 _write_r
0800189e g     F .text	00000182 LCD_Address_Set
080035d4 g     F .text	00000010 temp_sensor_init
20000634 g     O .data	00000004 _impure_ptr
08000e2e g     F .text	00000018 rcu_periph_reset_enable
08000dfa g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001ba0 g     F .text	000017cc Lcd_Init
08000c0c g     F .text	0000000a gpio_input_bit_get
08000db6 g     F .text	0000000c usart_hardware_flow_rts_config
08001286 g     F .text	00000052 _write
2000063c g       .bss	00000000 _edata
20000e78 g       .bss	00000000 _end
0800124a  w    F .text	0000003c _put_char
08003bd4 g       .text	00000000 l88row
08000b4c g     F .text	00000006 eclic_global_interrupt_enable
08004c50 g       .lalign	00000000 _data_lma
08001b76 g     F .text	0000002a Lcd_SetType
0800162a g     F .text	000000ce lcd_delay_1ms
080049ec g     F .text	0000002c exit
08001010 g     F .text	0000000a spi_i2s_flag_get
080012e8 g     F .text	00000024 eclic_init
080016f8 g     F .text	000000cc LCD_WR_Queue
080033ce g     F .text	00000090 LCD_ShowString
08001138 g     F .text	00000078 _exit
08000dce g     F .text	00000014 usart_flag_get
0800386e g     F .text	0000010a u0init
08000b52 g     F .text	000000a8 gpio_init
08000c02 g     F .text	0000000a gpio_bit_write



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	3682                	fld	fa3,32(sp)
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	36d4                	fld	fa3,168(a3)
 80000e2:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00004297          	auipc	t0,0x4
 800019a:	86e28293          	addi	t0,t0,-1938 # 8003a04 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	7da28293          	addi	t0,t0,2010 # 8003980 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	c7e18193          	addi	gp,gp,-898 # 20000e30 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	a8e50513          	addi	a0,a0,-1394 # 8004c50 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	46a60613          	addi	a2,a2,1130 # 2000063c <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	44e50513          	addi	a0,a0,1102 # 2000063c <__bss_start>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	c8258593          	addi	a1,a1,-894 # 20000e78 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00005517          	auipc	a0,0x5
 8000214:	80850513          	addi	a0,a0,-2040 # 8004a18 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	7c4080e7          	jalr	1988(ra) # 80049dc <atexit>
	call __libc_init_array
 8000220:	00005097          	auipc	ra,0x5
 8000224:	832080e7          	jalr	-1998(ra) # 8004a52 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	20e080e7          	jalr	526(ra) # 8001436 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	81c080e7          	jalr	-2020(ra) # 8000a50 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	7b030067          	jr	1968(t1) # 80049ec <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x519f0>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 3c00 ff3c     .............<<.
 8000898:	bd81 81bd bdbd bd81 81bd 00ff 3c00 ff3c     .............<<.
 80008a8:	8181 8181 bdbd bd81 81bd 00ff 3c00 ff3c     .............<<.
 80008b8:	8181 8182 8181 bd81 81bd 00ff 0000 0000     ................
 80008c8:	0000 0000 4000 40af 4f4e 0000 4b4f 0000     .....@.@NO..OK..
 80008d8:	39b0 0000 3900 0000 3906 0000 3900 0000     .9...9...9...9..
 80008e8:	39a2 0000 3900 0000 3906 0000 39b0 0000     .9...9...9...9..
 80008f8:	39b0 0000 39a2 0000 3906 0000 38e6 0000     .9...9...9...8..
 8000908:	38e6 0000 38e6 0000 390a 0000 3db6 0000     .8...8...9...=..
 8000918:	3db6 0000 3dce 0000 3db0 0000 3db0 0000     .=...=...=...=..
 8000928:	3e5c 0000 3dce 0000 3db0 0000 3e5c 0000     \>...=...=..\>..
 8000938:	3db0 0000 3dce 0000 3dae 0000 3dae 0000     .=...=...=...=..
 8000948:	3dae 0000 3e5c 0000                         .=..\>..

08000950 <__clz_tab>:
 8000950:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000960:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000970:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000980:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000990:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009a0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009b0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009e0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009f0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a00:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a30:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a40:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a50 <main>:
#define DI 0

void ds18B20callBack(unsigned int temp){
}

int main(void){  
 8000a50:	7179                	addi	sp,sp,-48
    int ms=0, s=0, key, pKey=-1, c=0, idle=0;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    char msg[]="*";
 8000a52:	02a00793          	li	a5,42
int main(void){  
 8000a56:	d606                	sw	ra,44(sp)
    char msg[]="*";
 8000a58:	00f11623          	sh	a5,12(sp)
int main(void){  
 8000a5c:	d422                	sw	s0,40(sp)
 8000a5e:	d226                	sw	s1,36(sp)
 8000a60:	d04a                	sw	s2,32(sp)
 8000a62:	ce4e                	sw	s3,28(sp)
 8000a64:	cc52                	sw	s4,24(sp)

    t5omsi();                               // Initialize timer5 1kHz
 8000a66:	00003097          	auipc	ra,0x3
 8000a6a:	082080e7          	jalr	130(ra) # 8003ae8 <t5omsi>
    //colinit();                              // Initialize column toolbox
    //l88init();                              // Initialize 8*8 led toolbox
    //keyinit();                              // Initialize keyboard toolbox
    Lcd_SetType(LCD_INVERTED);              // LCD_INVERTED/LCD_NORMAL!
 8000a6e:	4505                	li	a0,1
 8000a70:	00001097          	auipc	ra,0x1
 8000a74:	106080e7          	jalr	262(ra) # 8001b76 <Lcd_SetType>
    Lcd_Init();
 8000a78:	00001097          	auipc	ra,0x1
 8000a7c:	128080e7          	jalr	296(ra) # 8001ba0 <Lcd_Init>
    LCD_Clear(BLACK);
 8000a80:	4501                	li	a0,0
 8000a82:	00003097          	auipc	ra,0x3
 8000a86:	8ea080e7          	jalr	-1814(ra) # 800336c <LCD_Clear>
    u0init(DI);                             // Initialize USART0 toolbox
 8000a8a:	4501                	li	a0,0

    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     // Manage LCD com queue!
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000a8c:	400144b7          	lui	s1,0x40014
            LCD_ShowChar(30,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000a90:	69c1                	lui	s3,0x10
    u0init(DI);                             // Initialize USART0 toolbox
 8000a92:	00003097          	auipc	ra,0x3
 8000a96:	ddc080e7          	jalr	-548(ra) # 800386e <u0init>
    int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000a9a:	4401                	li	s0,0
    temp_sensor_init();
 8000a9c:	00003097          	auipc	ra,0x3
 8000aa0:	b38080e7          	jalr	-1224(ra) # 80035d4 <temp_sensor_init>
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000aa4:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
    eclic_global_interrupt_enable();        // !!!!! Enable Interrupt !!!!!
 8000aa8:	00000097          	auipc	ra,0x0
 8000aac:	0a4080e7          	jalr	164(ra) # 8000b4c <eclic_global_interrupt_enable>
            LCD_ShowChar(30,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000ab0:	19fd                	addi	s3,s3,-1
        }

        if (t5expq()) {                     // Manage periodic tasks
            //l88row(colset());               // ...8*8LED and Keyboard
            ms++;                           // ...One second heart beat
            if (ms==1000){
 8000ab2:	3e800913          	li	s2,1000
                ms=0;
                //l88mem(0,s++);
                msg[0]=(s%10)+'0'; putstr(msg);   // TX LSD time
 8000ab6:	03000a13          	li	s4,48
        LCD_WR_Queue();                     // Manage LCD com queue!
 8000aba:	00001097          	auipc	ra,0x1
 8000abe:	c3e080e7          	jalr	-962(ra) # 80016f8 <LCD_WR_Queue>
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
 8000ac2:	00003097          	auipc	ra,0x3
 8000ac6:	c64080e7          	jalr	-924(ra) # 8003726 <u0_TX_Queue>
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000aca:	4595                	li	a1,5
 8000acc:	8526                	mv	a0,s1
 8000ace:	00000097          	auipc	ra,0x0
 8000ad2:	300080e7          	jalr	768(ra) # 8000dce <usart_flag_get>
 8000ad6:	ed05                	bnez	a0,8000b0e <main+0xbe>
        if (t5expq()) {                     // Manage periodic tasks
 8000ad8:	00003097          	auipc	ra,0x3
 8000adc:	042080e7          	jalr	66(ra) # 8003b1a <t5expq>
 8000ae0:	dd69                	beqz	a0,8000aba <main+0x6a>
 8000ae2:	0405                	addi	s0,s0,1
            if (ms==1000){
 8000ae4:	fd241be3          	bne	s0,s2,8000aba <main+0x6a>
                msg[0]=(s%10)+'0'; putstr(msg);   // TX LSD time
 8000ae8:	0068                	addi	a0,sp,12
 8000aea:	01410623          	sb	s4,12(sp)
 8000aee:	00003097          	auipc	ra,0x3
 8000af2:	d5a080e7          	jalr	-678(ra) # 8003848 <putstr>
                LCD_ShowNum(8, 50, 0, 1, WHITE);  // LCD Clear key pressed
 8000af6:	874e                	mv	a4,s3
 8000af8:	4685                	li	a3,1
 8000afa:	4601                	li	a2,0
 8000afc:	03200593          	li	a1,50
 8000b00:	4521                	li	a0,8
 8000b02:	00003097          	auipc	ra,0x3
 8000b06:	95c080e7          	jalr	-1700(ra) # 800345e <LCD_ShowNum>
                ms=0;
 8000b0a:	4401                	li	s0,0
 8000b0c:	b77d                	j	8000aba <main+0x6a>
            LCD_ShowChar(30,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000b0e:	8526                	mv	a0,s1
 8000b10:	00000097          	auipc	ra,0x0
 8000b14:	29e080e7          	jalr	670(ra) # 8000dae <usart_data_receive>
 8000b18:	0ff57613          	andi	a2,a0,255
 8000b1c:	874e                	mv	a4,s3
 8000b1e:	4681                	li	a3,0
 8000b20:	03200593          	li	a1,50
 8000b24:	4579                	li	a0,30
 8000b26:	00003097          	auipc	ra,0x3
 8000b2a:	88e080e7          	jalr	-1906(ra) # 80033b4 <LCD_ShowChar>
 8000b2e:	b76d                	j	8000ad8 <main+0x88>

08000b30 <register_fini>:
 8000b30:	f7fff797          	auipc	a5,0xf7fff
 8000b34:	4d078793          	addi	a5,a5,1232 # 0 <CTR0>
 8000b38:	cb89                	beqz	a5,8000b4a <register_fini+0x1a>
 8000b3a:	00004517          	auipc	a0,0x4
 8000b3e:	ede50513          	addi	a0,a0,-290 # 8004a18 <__libc_fini_array>
 8000b42:	00004317          	auipc	t1,0x4
 8000b46:	e9a30067          	jr	-358(t1) # 80049dc <atexit>
 8000b4a:	8082                	ret

08000b4c <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000b4c:	300467f3          	csrrsi	a5,mstatus,8
}
 8000b50:	8082                	ret

08000b52 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b52:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b56:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b5a:	c399                	beqz	a5,8000b60 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b5c:	00c8e8b3          	or	a7,a7,a2
{
 8000b60:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b62:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000b64:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000b66:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000b6a:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000b6e:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000b70:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000b74:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000b78:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000b7c:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000b7e:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000b82:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000b86:	cf01                	beqz	a4,8000b9e <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000b88:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000b8c:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000b90:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000b94:	05f58f63          	beq	a1,t6,8000bf2 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000b98:	04558963          	beq	a1,t0,8000bea <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000b9c:	c110                	sw	a2,0(a0)
 8000b9e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000ba0:	fc6798e3          	bne	a5,t1,8000b70 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000ba4:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ba6:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ba8:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000bac:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000bb0:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bb2:	00279713          	slli	a4,a5,0x2
 8000bb6:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000bb8:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bbc:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000bc0:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bc2:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bc6:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000bca:	ce01                	beqz	a2,8000be2 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000bcc:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bd0:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bd4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bd8:	01f58f63          	beq	a1,t6,8000bf6 <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000bdc:	00558963          	beq	a1,t0,8000bee <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000be0:	c158                	sw	a4,4(a0)
 8000be2:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000be4:	fc6797e3          	bne	a5,t1,8000bb2 <gpio_init+0x60>
        }
    }
}
 8000be8:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bea:	c918                	sw	a4,16(a0)
 8000bec:	bf45                	j	8000b9c <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bee:	c910                	sw	a2,16(a0)
 8000bf0:	bfc5                	j	8000be0 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bf2:	c958                	sw	a4,20(a0)
 8000bf4:	b765                	j	8000b9c <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bf6:	c950                	sw	a2,20(a0)
 8000bf8:	b7e5                	j	8000be0 <gpio_init+0x8e>

08000bfa <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000bfa:	c90c                	sw	a1,16(a0)
}
 8000bfc:	8082                	ret

08000bfe <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000bfe:	c94c                	sw	a1,20(a0)
}
 8000c00:	8082                	ret

08000c02 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000c02:	c219                	beqz	a2,8000c08 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c04:	c90c                	sw	a1,16(a0)
 8000c06:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c08:	c94c                	sw	a1,20(a0)
    }
}
 8000c0a:	8082                	ret

08000c0c <gpio_input_bit_get>:
    \param[out] none
    \retval     input status of gpio pin: SET or RESET
*/
FlagStatus gpio_input_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_ISTAT(gpio_periph) & (pin))) {
 8000c0c:	4508                	lw	a0,8(a0)
 8000c0e:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 8000c10:	00a03533          	snez	a0,a0
 8000c14:	8082                	ret

08000c16 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8000c16:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8000c18:	400057b7          	lui	a5,0x40005
{
 8000c1c:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000c1e:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8000c22:	06e50263          	beq	a0,a4,8000c86 <usart_deinit+0x70>
 8000c26:	02a77863          	bgeu	a4,a0,8000c56 <usart_deinit+0x40>
 8000c2a:	06f50c63          	beq	a0,a5,8000ca2 <usart_deinit+0x8c>
 8000c2e:	400147b7          	lui	a5,0x40014
 8000c32:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8000c36:	08f51463          	bne	a0,a5,8000cbe <usart_deinit+0xa8>
    case USART0:
        /* reset USART0 */
        rcu_periph_reset_enable(RCU_USART0RST);
 8000c3a:	30e00513          	li	a0,782
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	1f0080e7          	jalr	496(ra) # 8000e2e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8000c46:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART0RST);
 8000c48:	30e00513          	li	a0,782
}
 8000c4c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART0RST);
 8000c4e:	00000317          	auipc	t1,0x0
 8000c52:	1f830067          	jr	504(t1) # 8000e46 <rcu_periph_reset_disable>
    switch(usart_periph){
 8000c56:	40004737          	lui	a4,0x40004
 8000c5a:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8000c5e:	06e50363          	beq	a0,a4,8000cc4 <usart_deinit+0xae>
 8000c62:	80078793          	addi	a5,a5,-2048
 8000c66:	04f51c63          	bne	a0,a5,8000cbe <usart_deinit+0xa8>
        rcu_periph_reset_enable(RCU_USART2RST);
 8000c6a:	41200513          	li	a0,1042
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	1c0080e7          	jalr	448(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000c76:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART2RST);
 8000c78:	41200513          	li	a0,1042
}
 8000c7c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART2RST);
 8000c7e:	00000317          	auipc	t1,0x0
 8000c82:	1c830067          	jr	456(t1) # 8000e46 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART3RST);
 8000c86:	41300513          	li	a0,1043
 8000c8a:	00000097          	auipc	ra,0x0
 8000c8e:	1a4080e7          	jalr	420(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000c92:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART3RST);
 8000c94:	41300513          	li	a0,1043
}
 8000c98:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART3RST);
 8000c9a:	00000317          	auipc	t1,0x0
 8000c9e:	1ac30067          	jr	428(t1) # 8000e46 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART4RST);
 8000ca2:	41400513          	li	a0,1044
 8000ca6:	00000097          	auipc	ra,0x0
 8000caa:	188080e7          	jalr	392(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000cae:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART4RST);
 8000cb0:	41400513          	li	a0,1044
}
 8000cb4:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8000cb6:	00000317          	auipc	t1,0x0
 8000cba:	19030067          	jr	400(t1) # 8000e46 <rcu_periph_reset_disable>
}
 8000cbe:	40b2                	lw	ra,12(sp)
 8000cc0:	0141                	addi	sp,sp,16
 8000cc2:	8082                	ret
        rcu_periph_reset_enable(RCU_USART1RST);
 8000cc4:	41100513          	li	a0,1041
 8000cc8:	00000097          	auipc	ra,0x0
 8000ccc:	166080e7          	jalr	358(ra) # 8000e2e <rcu_periph_reset_enable>
}
 8000cd0:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART1RST);
 8000cd2:	41100513          	li	a0,1041
}
 8000cd6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART1RST);
 8000cd8:	00000317          	auipc	t1,0x0
 8000cdc:	16e30067          	jr	366(t1) # 8000e46 <rcu_periph_reset_disable>

08000ce0 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8000ce0:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8000ce2:	40005737          	lui	a4,0x40005
{
 8000ce6:	c422                	sw	s0,8(sp)
 8000ce8:	c226                	sw	s1,4(sp)
 8000cea:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000cec:	c0070793          	addi	a5,a4,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8000cf0:	842a                	mv	s0,a0
 8000cf2:	84ae                	mv	s1,a1
    switch(usart_periph){
 8000cf4:	04f50a63          	beq	a0,a5,8000d48 <usart_baudrate_set+0x68>
 8000cf8:	02a7fd63          	bgeu	a5,a0,8000d32 <usart_baudrate_set+0x52>
 8000cfc:	04e50663          	beq	a0,a4,8000d48 <usart_baudrate_set+0x68>
 8000d00:	40014737          	lui	a4,0x40014
 8000d04:	80070713          	addi	a4,a4,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000d08:	4501                	li	a0,0
    switch(usart_periph){
 8000d0a:	00e41763          	bne	s0,a4,8000d18 <usart_baudrate_set+0x38>
         /* get clock frequency */
    case USART0:
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
 8000d0e:	450d                	li	a0,3
 8000d10:	00000097          	auipc	ra,0x0
 8000d14:	152080e7          	jalr	338(ra) # 8000e62 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8000d18:	0014d793          	srli	a5,s1,0x1
 8000d1c:	97aa                	add	a5,a5,a0
 8000d1e:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8000d22:	40b2                	lw	ra,12(sp)
 8000d24:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8000d26:	07c2                	slli	a5,a5,0x10
 8000d28:	83c1                	srli	a5,a5,0x10
 8000d2a:	c41c                	sw	a5,8(s0)
}
 8000d2c:	4422                	lw	s0,8(sp)
 8000d2e:	0141                	addi	sp,sp,16
 8000d30:	8082                	ret
    switch(usart_periph){
 8000d32:	400046b7          	lui	a3,0x40004
 8000d36:	40068693          	addi	a3,a3,1024 # 40004400 <TIMER5+0x3400>
 8000d3a:	00d50763          	beq	a0,a3,8000d48 <usart_baudrate_set+0x68>
 8000d3e:	80070713          	addi	a4,a4,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000d42:	4501                	li	a0,0
    switch(usart_periph){
 8000d44:	fce41ae3          	bne	s0,a4,8000d18 <usart_baudrate_set+0x38>
         uclk=rcu_clock_freq_get(CK_APB1);
 8000d48:	4509                	li	a0,2
 8000d4a:	00000097          	auipc	ra,0x0
 8000d4e:	118080e7          	jalr	280(ra) # 8000e62 <rcu_clock_freq_get>
         break;
 8000d52:	b7d9                	j	8000d18 <usart_baudrate_set+0x38>

08000d54 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8000d54:	455c                	lw	a5,12(a0)
 8000d56:	9ff7f793          	andi	a5,a5,-1537
 8000d5a:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8000d5c:	455c                	lw	a5,12(a0)
 8000d5e:	8ddd                	or	a1,a1,a5
 8000d60:	c54c                	sw	a1,12(a0)
}
 8000d62:	8082                	ret

08000d64 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8000d64:	455c                	lw	a5,12(a0)
 8000d66:	777d                	lui	a4,0xfffff
 8000d68:	177d                	addi	a4,a4,-1
 8000d6a:	8ff9                	and	a5,a5,a4
 8000d6c:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8000d6e:	455c                	lw	a5,12(a0)
 8000d70:	8ddd                	or	a1,a1,a5
 8000d72:	c54c                	sw	a1,12(a0)
}
 8000d74:	8082                	ret

08000d76 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8000d76:	491c                	lw	a5,16(a0)
 8000d78:	7775                	lui	a4,0xffffd
 8000d7a:	177d                	addi	a4,a4,-1
 8000d7c:	8ff9                	and	a5,a5,a4
 8000d7e:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8000d80:	491c                	lw	a5,16(a0)
 8000d82:	8ddd                	or	a1,a1,a5
 8000d84:	c90c                	sw	a1,16(a0)
}
 8000d86:	8082                	ret

08000d88 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8000d88:	455c                	lw	a5,12(a0)
 8000d8a:	6709                	lui	a4,0x2
 8000d8c:	8fd9                	or	a5,a5,a4
 8000d8e:	c55c                	sw	a5,12(a0)
}
 8000d90:	8082                	ret

08000d92 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000d92:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8000d94:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8000d96:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8000d98:	c54c                	sw	a1,12(a0)
}
 8000d9a:	8082                	ret

08000d9c <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000d9c:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8000d9e:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8000da0:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8000da2:	c54c                	sw	a1,12(a0)
}
 8000da4:	8082                	ret

08000da6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000da6:	1ff5f593          	andi	a1,a1,511
 8000daa:	c14c                	sw	a1,4(a0)
}
 8000dac:	8082                	ret

08000dae <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8000dae:	4148                	lw	a0,4(a0)
}
 8000db0:	1ff57513          	andi	a0,a0,511
 8000db4:	8082                	ret

08000db6 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8000db6:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8000db8:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8000dbc:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8000dbe:	c94c                	sw	a1,20(a0)
}
 8000dc0:	8082                	ret

08000dc2 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8000dc2:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8000dc4:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8000dc8:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8000dca:	c94c                	sw	a1,20(a0)
}
 8000dcc:	8082                	ret

08000dce <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8000dce:	0065d793          	srli	a5,a1,0x6
 8000dd2:	3ff7f793          	andi	a5,a5,1023
 8000dd6:	953e                	add	a0,a0,a5
 8000dd8:	4108                	lw	a0,0(a0)
 8000dda:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000dde:	8905                	andi	a0,a0,1
 8000de0:	8082                	ret

08000de2 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8000de2:	0065d793          	srli	a5,a1,0x6
 8000de6:	3ff7f793          	andi	a5,a5,1023
 8000dea:	953e                	add	a0,a0,a5
 8000dec:	4118                	lw	a4,0(a0)
 8000dee:	4785                	li	a5,1
 8000df0:	00b797b3          	sll	a5,a5,a1
 8000df4:	8fd9                	or	a5,a5,a4
 8000df6:	c11c                	sw	a5,0(a0)
}
 8000df8:	8082                	ret

08000dfa <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8000dfa:	0065d713          	srli	a4,a1,0x6
 8000dfe:	3ff77713          	andi	a4,a4,1023
 8000e02:	953a                	add	a0,a0,a4
 8000e04:	4118                	lw	a4,0(a0)
 8000e06:	4785                	li	a5,1
 8000e08:	00b797b3          	sll	a5,a5,a1
 8000e0c:	fff7c793          	not	a5,a5
 8000e10:	8ff9                	and	a5,a5,a4
 8000e12:	c11c                	sw	a5,0(a0)
}
 8000e14:	8082                	ret

08000e16 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000e16:	400217b7          	lui	a5,0x40021
 8000e1a:	00655713          	srli	a4,a0,0x6
 8000e1e:	973e                	add	a4,a4,a5
 8000e20:	4314                	lw	a3,0(a4)
 8000e22:	4785                	li	a5,1
 8000e24:	00a797b3          	sll	a5,a5,a0
 8000e28:	8fd5                	or	a5,a5,a3
 8000e2a:	c31c                	sw	a5,0(a4)
}
 8000e2c:	8082                	ret

08000e2e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000e2e:	400217b7          	lui	a5,0x40021
 8000e32:	00655713          	srli	a4,a0,0x6
 8000e36:	973e                	add	a4,a4,a5
 8000e38:	4314                	lw	a3,0(a4)
 8000e3a:	4785                	li	a5,1
 8000e3c:	00a797b3          	sll	a5,a5,a0
 8000e40:	8fd5                	or	a5,a5,a3
 8000e42:	c31c                	sw	a5,0(a4)
}
 8000e44:	8082                	ret

08000e46 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000e46:	400217b7          	lui	a5,0x40021
 8000e4a:	00655713          	srli	a4,a0,0x6
 8000e4e:	973e                	add	a4,a4,a5
 8000e50:	4314                	lw	a3,0(a4)
 8000e52:	4785                	li	a5,1
 8000e54:	00a797b3          	sll	a5,a5,a0
 8000e58:	fff7c793          	not	a5,a5
 8000e5c:	8ff5                	and	a5,a5,a3
 8000e5e:	c31c                	sw	a5,0(a4)
}
 8000e60:	8082                	ret

08000e62 <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000e62:	040307b7          	lui	a5,0x4030
 8000e66:	09080737          	lui	a4,0x9080
{
 8000e6a:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000e6c:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 8000e70:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107bab6>
 8000e74:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e76:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e78:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000e7a:	c802                	sw	zero,16(sp)
 8000e7c:	ca02                	sw	zero,20(sp)
 8000e7e:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e80:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000e82:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000e84:	400216b7          	lui	a3,0x40021
 8000e88:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000e8a:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 8000e8e:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000e90:	8309                	srli	a4,a4,0x2
 8000e92:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000e94:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000e98:	04c70d63          	beq	a4,a2,8000ef2 <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000e9c:	40021737          	lui	a4,0x40021
 8000ea0:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000ea2:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000ea4:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000ea6:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000ea8:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000eaa:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000eac:	962e                	add	a2,a2,a1
 8000eae:	ff064603          	lbu	a2,-16(a2)
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000eb2:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000eb4:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000eb6:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000eb8:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000eba:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000ebc:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8000ebe:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 8000ec0:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000ec4:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <GPIOB+0x103e0>
    clk_exp = apb2_exp[idx];
 8000ec8:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <GPIOB+0x103e8>
    switch(clock){
 8000ecc:	0b050163          	beq	a0,a6,8000f6e <rcu_clock_freq_get+0x10c>
 8000ed0:	cd11                	beqz	a0,8000eec <rcu_clock_freq_get+0x8a>
 8000ed2:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000ed4:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000ed8:	00d50a63          	beq	a0,a3,8000eec <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000edc:	1575                	addi	a0,a0,-3
 8000ede:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 8000ee2:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000ee6:	40a00533          	neg	a0,a0
 8000eea:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000eec:	853e                	mv	a0,a5
 8000eee:	6105                	addi	sp,sp,32
 8000ef0:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000ef2:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000ef4:	00f71613          	slli	a2,a4,0xf
 8000ef8:	06065f63          	bgez	a2,8000f76 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000efc:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000efe:	00f71613          	slli	a2,a4,0xf
 8000f02:	02065863          	bgez	a2,8000f32 <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f06:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000f08:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000f0a:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f0c:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000f10:	83a1                	srli	a5,a5,0x8
 8000f12:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f14:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000f16:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000f1a:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000f1c:	00c71363          	bne	a4,a2,8000f22 <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 8000f20:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 8000f22:	007a17b7          	lui	a5,0x7a1
 8000f26:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 8000f2a:	02d7d7b3          	divu	a5,a5,a3
 8000f2e:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000f32:	40021737          	lui	a4,0x40021
 8000f36:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f38:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000f3c:	8b3d                	andi	a4,a4,15
 8000f3e:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8000f40:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f44:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f46:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f48:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f4a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f4e:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f50:	04064163          	bltz	a2,8000f92 <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 8000f54:	46bd                	li	a3,15
 8000f56:	04d70063          	beq	a4,a3,8000f96 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 8000f5a:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 8000f5c:	02d71e63          	bne	a4,a3,8000f98 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8000f60:	00179713          	slli	a4,a5,0x1
 8000f64:	973e                	add	a4,a4,a5
 8000f66:	0706                	slli	a4,a4,0x1
 8000f68:	8385                	srli	a5,a5,0x1
 8000f6a:	97ba                	add	a5,a5,a4
 8000f6c:	bf05                	j	8000e9c <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 8000f6e:	87b2                	mv	a5,a2
}
 8000f70:	853e                	mv	a0,a5
 8000f72:	6105                	addi	sp,sp,32
 8000f74:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f76:	400216b7          	lui	a3,0x40021
 8000f7a:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f7c:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 8000f7e:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f82:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f84:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000f88:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000f8c:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000f8e:	fc0653e3          	bgez	a2,8000f54 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 8000f92:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000f96:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000f98:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000f9c:	b701                	j	8000e9c <rcu_clock_freq_get+0x3a>

08000f9e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000f9e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000fa2:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000fa6:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000faa:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000fae:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000fb2:	00052c23          	sw	zero,24(a0)
}
 8000fb6:	8082                	ret

08000fb8 <spi_init>:
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000fb8:	41d4                	lw	a3,4(a1)
 8000fba:	419c                	lw	a5,0(a1)
 8000fbc:	4598                	lw	a4,8(a1)
 8000fbe:	00c5a883          	lw	a7,12(a1)
 8000fc2:	0105a803          	lw	a6,16(a1)
 8000fc6:	8fd5                	or	a5,a5,a3
 8000fc8:	8fd9                	or	a5,a5,a4
 8000fca:	49d4                	lw	a3,20(a1)
 8000fcc:	0117e7b3          	or	a5,a5,a7
    reg = SPI_CTL0(spi_periph);
 8000fd0:	4118                	lw	a4,0(a0)
    reg |= spi_struct->prescale;
 8000fd2:	4d90                	lw	a2,24(a1)
 8000fd4:	0107e7b3          	or	a5,a5,a6
 8000fd8:	8fd5                	or	a5,a5,a3
    reg &= SPI_INIT_MASK;
 8000fda:	668d                	lui	a3,0x3
 8000fdc:	04068693          	addi	a3,a3,64 # 3040 <__stack_size+0x2840>
 8000fe0:	8f75                	and	a4,a4,a3
    reg |= spi_struct->prescale;
 8000fe2:	8fd1                	or	a5,a5,a2
 8000fe4:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000fe6:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000fe8:	4d5c                	lw	a5,28(a0)
 8000fea:	777d                	lui	a4,0xfffff
 8000fec:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000ff0:	8ff9                	and	a5,a5,a4
 8000ff2:	cd5c                	sw	a5,28(a0)
}
 8000ff4:	8082                	ret

08000ff6 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000ff6:	411c                	lw	a5,0(a0)
 8000ff8:	0407e793          	ori	a5,a5,64
 8000ffc:	c11c                	sw	a5,0(a0)
}
 8000ffe:	8082                	ret

08001000 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001000:	c54c                	sw	a1,12(a0)
}
 8001002:	8082                	ret

08001004 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001004:	411c                	lw	a5,0(a0)
 8001006:	6709                	lui	a4,0x2
 8001008:	8fd9                	or	a5,a5,a4
 800100a:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 800100c:	c90c                	sw	a1,16(a0)
}
 800100e:	8082                	ret

08001010 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001010:	4508                	lw	a0,8(a0)
 8001012:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001014:	00a03533          	snez	a0,a0
 8001018:	8082                	ret

0800101a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800101a:	400217b7          	lui	a5,0x40021
 800101e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001020:	e0ff06b7          	lui	a3,0xe0ff0
 8001024:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001026:	00176713          	ori	a4,a4,1
 800102a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800102c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800102e:	eaf70637          	lui	a2,0xeaf70
 8001032:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001034:	8f75                	and	a4,a4,a3
 8001036:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001038:	4398                	lw	a4,0(a5)
 800103a:	fef706b7          	lui	a3,0xfef70
 800103e:	16fd                	addi	a3,a3,-1
 8001040:	8f75                	and	a4,a4,a3
 8001042:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001044:	4398                	lw	a4,0(a5)
 8001046:	fffc06b7          	lui	a3,0xfffc0
 800104a:	16fd                	addi	a3,a3,-1
 800104c:	8f75                	and	a4,a4,a3
 800104e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001050:	43d8                	lw	a4,4(a5)
 8001052:	df0106b7          	lui	a3,0xdf010
 8001056:	16fd                	addi	a3,a3,-1
 8001058:	8f75                	and	a4,a4,a3
 800105a:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800105c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001060:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001062:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001066:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001068:	8ef1                	and	a3,a3,a2
 800106a:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 800106c:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800106e:	4398                	lw	a4,0(a5)
 8001070:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001074:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001078:	8f4d                	or	a4,a4,a1
 800107a:	c398                	sw	a4,0(a5)
 800107c:	a011                	j	8001080 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800107e:	c699                	beqz	a3,800108c <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001080:	421c                	lw	a5,0(a2)
 8001082:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001084:	00e79713          	slli	a4,a5,0xe
 8001088:	fe075be3          	bgez	a4,800107e <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800108c:	400217b7          	lui	a5,0x40021
 8001090:	4398                	lw	a4,0(a5)
 8001092:	00e71693          	slli	a3,a4,0xe
 8001096:	0a06d063          	bgez	a3,8001136 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800109a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800109c:	dfc40637          	lui	a2,0xdfc40
 80010a0:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80010a2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80010a4:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80010a6:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80010aa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80010ac:	43d8                	lw	a4,4(a5)
 80010ae:	40076713          	ori	a4,a4,1024
 80010b2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80010b4:	43d8                	lw	a4,4(a5)
 80010b6:	8f71                	and	a4,a4,a2
 80010b8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80010ba:	43d8                	lw	a4,4(a5)
 80010bc:	20290637          	lui	a2,0x20290
 80010c0:	8f51                	or	a4,a4,a2
 80010c2:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80010c4:	57d8                	lw	a4,44(a5)
 80010c6:	763d                	lui	a2,0xfffef
 80010c8:	8f71                	and	a4,a4,a2
 80010ca:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80010cc:	57d8                	lw	a4,44(a5)
 80010ce:	6641                	lui	a2,0x10
 80010d0:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 80010d4:	8f51                	or	a4,a4,a2
 80010d6:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 80010d8:	4398                	lw	a4,0(a5)
 80010da:	04000637          	lui	a2,0x4000
 80010de:	8f51                	or	a4,a4,a2
 80010e0:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80010e2:	429c                	lw	a5,0(a3)
 80010e4:	00479713          	slli	a4,a5,0x4
 80010e8:	fe075de3          	bgez	a4,80010e2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80010ec:	429c                	lw	a5,0(a3)
 80010ee:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80010f2:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 80010f6:	8fd1                	or	a5,a5,a2
 80010f8:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80010fa:	431c                	lw	a5,0(a4)
 80010fc:	00279693          	slli	a3,a5,0x2
 8001100:	fe06dde3          	bgez	a3,80010fa <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001104:	4314                	lw	a3,0(a4)
 8001106:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800110a:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 800110e:	8ed1                	or	a3,a3,a2
 8001110:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001112:	4398                	lw	a4,0(a5)
 8001114:	00671693          	slli	a3,a4,0x6
 8001118:	fe06dde3          	bgez	a3,8001112 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800111c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800111e:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001122:	9b71                	andi	a4,a4,-4
 8001124:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001126:	43d8                	lw	a4,4(a5)
 8001128:	00276713          	ori	a4,a4,2
 800112c:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800112e:	42dc                	lw	a5,4(a3)
 8001130:	8ba1                	andi	a5,a5,8
 8001132:	dff5                	beqz	a5,800112e <SystemInit+0x114>
}
 8001134:	8082                	ret
        }
 8001136:	a001                	j	8001136 <SystemInit+0x11c>

08001138 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8001138:	080007b7          	lui	a5,0x8000
 800113c:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001140:	0007af03          	lw	t5,0(a5)
 8001144:	0047ae83          	lw	t4,4(a5)
 8001148:	0087ae03          	lw	t3,8(a5)
 800114c:	00c7a303          	lw	t1,12(a5)
 8001150:	0107a883          	lw	a7,16(a5)
 8001154:	0147a803          	lw	a6,20(a5)
 8001158:	4f94                	lw	a3,24(a5)
 800115a:	01c7d703          	lhu	a4,28(a5)
 800115e:	01e7c783          	lbu	a5,30(a5)
{
 8001162:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001164:	4679                	li	a2,30
{
 8001166:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001168:	858a                	mv	a1,sp
{
 800116a:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 800116c:	4509                	li	a0,2
{
 800116e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001170:	c07a                	sw	t5,0(sp)
 8001172:	c276                	sw	t4,4(sp)
 8001174:	c472                	sw	t3,8(sp)
 8001176:	c61a                	sw	t1,12(sp)
 8001178:	c846                	sw	a7,16(sp)
 800117a:	ca42                	sw	a6,20(sp)
 800117c:	cc36                	sw	a3,24(sp)
 800117e:	00e11e23          	sh	a4,28(sp)
 8001182:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001186:	00004097          	auipc	ra,0x4
 800118a:	936080e7          	jalr	-1738(ra) # 8004abc <write>
  write_hex(STDERR_FILENO, code);
 800118e:	85a2                	mv	a1,s0
 8001190:	4509                	li	a0,2
 8001192:	00000097          	auipc	ra,0x0
 8001196:	01e080e7          	jalr	30(ra) # 80011b0 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800119a:	080005b7          	lui	a1,0x8000
 800119e:	4605                	li	a2,1
 80011a0:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80011a4:	4509                	li	a0,2
 80011a6:	00004097          	auipc	ra,0x4
 80011aa:	916080e7          	jalr	-1770(ra) # 8004abc <write>

  for (;;);
 80011ae:	a001                	j	80011ae <_exit+0x76>

080011b0 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80011b0:	7179                	addi	sp,sp,-48
 80011b2:	ca56                	sw	s5,20(sp)
 80011b4:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80011b6:	080005b7          	lui	a1,0x8000
 80011ba:	4609                	li	a2,2
 80011bc:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80011c0:	d422                	sw	s0,40(sp)
 80011c2:	d226                	sw	s1,36(sp)
 80011c4:	d04a                	sw	s2,32(sp)
 80011c6:	ce4e                	sw	s3,28(sp)
 80011c8:	cc52                	sw	s4,24(sp)
 80011ca:	d606                	sw	ra,44(sp)
 80011cc:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 80011ce:	4471                	li	s0,28
 80011d0:	00004097          	auipc	ra,0x4
 80011d4:	8ec080e7          	jalr	-1812(ra) # 8004abc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80011d8:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80011da:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80011dc:	54f1                	li	s1,-4
 80011de:	a005                	j	80011fe <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80011e0:	0ff6f793          	andi	a5,a3,255
 80011e4:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80011e6:	4605                	li	a2,1
 80011e8:	00f10593          	addi	a1,sp,15
 80011ec:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80011ee:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80011f2:	00004097          	auipc	ra,0x4
 80011f6:	8ca080e7          	jalr	-1846(ra) # 8004abc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80011fa:	02940f63          	beq	s0,s1,8001238 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80011fe:	008997b3          	sll	a5,s3,s0
 8001202:	0157f7b3          	and	a5,a5,s5
 8001206:	0087d7b3          	srl	a5,a5,s0
 800120a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800120e:	03078693          	addi	a3,a5,48
 8001212:	03778713          	addi	a4,a5,55
 8001216:	fcf975e3          	bgeu	s2,a5,80011e0 <write_hex+0x30>
 800121a:	0ff77793          	andi	a5,a4,255
 800121e:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8001220:	4605                	li	a2,1
 8001222:	00f10593          	addi	a1,sp,15
 8001226:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001228:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800122c:	00004097          	auipc	ra,0x4
 8001230:	890080e7          	jalr	-1904(ra) # 8004abc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001234:	fc9415e3          	bne	s0,s1,80011fe <write_hex+0x4e>
  }
}
 8001238:	50b2                	lw	ra,44(sp)
 800123a:	5422                	lw	s0,40(sp)
 800123c:	5492                	lw	s1,36(sp)
 800123e:	5902                	lw	s2,32(sp)
 8001240:	49f2                	lw	s3,28(sp)
 8001242:	4a62                	lw	s4,24(sp)
 8001244:	4ad2                	lw	s5,20(sp)
 8001246:	6145                	addi	sp,sp,48
 8001248:	8082                	ret

0800124a <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 800124a:	1141                	addi	sp,sp,-16
 800124c:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800124e:	40014437          	lui	s0,0x40014
{
 8001252:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8001254:	0ff57593          	andi	a1,a0,255
{
 8001258:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 800125a:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
{
 800125e:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8001260:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8001264:	00000097          	auipc	ra,0x0
 8001268:	b42080e7          	jalr	-1214(ra) # 8000da6 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800126c:	459d                	li	a1,7
 800126e:	8522                	mv	a0,s0
 8001270:	00000097          	auipc	ra,0x0
 8001274:	b5e080e7          	jalr	-1186(ra) # 8000dce <usart_flag_get>
 8001278:	d975                	beqz	a0,800126c <_put_char+0x22>
    }

    return ch;
}
 800127a:	40b2                	lw	ra,12(sp)
 800127c:	4422                	lw	s0,8(sp)
 800127e:	8526                	mv	a0,s1
 8001280:	4492                	lw	s1,4(sp)
 8001282:	0141                	addi	sp,sp,16
 8001284:	8082                	ret

08001286 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8001286:	1101                	addi	sp,sp,-32
 8001288:	c64e                	sw	s3,12(sp)
 800128a:	ce06                	sw	ra,28(sp)
 800128c:	cc22                	sw	s0,24(sp)
 800128e:	ca26                	sw	s1,20(sp)
 8001290:	c84a                	sw	s2,16(sp)
 8001292:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8001294:	c215                	beqz	a2,80012b8 <_write+0x32>
 8001296:	842e                	mv	s0,a1
 8001298:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 800129c:	44a9                	li	s1,10
            _put_char(current[jj]);
 800129e:	00044503          	lbu	a0,0(s0)
 80012a2:	0405                	addi	s0,s0,1
 80012a4:	00000097          	auipc	ra,0x0
 80012a8:	fa6080e7          	jalr	-90(ra) # 800124a <_put_char>
            if (current[jj] == '\n') {
 80012ac:	fff44783          	lbu	a5,-1(s0)
 80012b0:	00978c63          	beq	a5,s1,80012c8 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 80012b4:	ff2415e3          	bne	s0,s2,800129e <_write+0x18>
}
 80012b8:	40f2                	lw	ra,28(sp)
 80012ba:	4462                	lw	s0,24(sp)
 80012bc:	854e                	mv	a0,s3
 80012be:	44d2                	lw	s1,20(sp)
 80012c0:	4942                	lw	s2,16(sp)
 80012c2:	49b2                	lw	s3,12(sp)
 80012c4:	6105                	addi	sp,sp,32
 80012c6:	8082                	ret
                _put_char('\r');
 80012c8:	4535                	li	a0,13
 80012ca:	00000097          	auipc	ra,0x0
 80012ce:	f80080e7          	jalr	-128(ra) # 800124a <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 80012d2:	fd2416e3          	bne	s0,s2,800129e <_write+0x18>
 80012d6:	b7cd                	j	80012b8 <_write+0x32>

080012d8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012d8:	d10007b7          	lui	a5,0xd1000
 80012dc:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80012de:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012e0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80012e2:	fee59de3          	bne	a1,a4,80012dc <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80012e6:	8082                	ret

080012e8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80012e8:	d2000737          	lui	a4,0xd2000
 80012ec:	00070023          	sb	zero,0(a4) # d2000000 <RCU+0x91fdf000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80012f0:	0512                	slli	a0,a0,0x4
 80012f2:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80012f6:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80012fa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80012fc:	00a7f763          	bgeu	a5,a0,800130a <eclic_init+0x22>
    *ptr = 0;
 8001300:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001304:	07c1                	addi	a5,a5,16
 8001306:	fea7ede3          	bltu	a5,a0,8001300 <eclic_init+0x18>
  }
}
 800130a:	8082                	ret

0800130c <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 800130c:	d20017b7          	lui	a5,0xd2001
 8001310:	0785                	addi	a5,a5,1
 8001312:	050a                	slli	a0,a0,0x2
 8001314:	953e                	add	a0,a0,a5
 8001316:	4785                	li	a5,1
 8001318:	00f50023          	sb	a5,0(a0)
}
 800131c:	8082                	ret

0800131e <eclic_set_irq_lvl_abs>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800131e:	d20007b7          	lui	a5,0xd2000
 8001322:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001326:	4791                	li	a5,4
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001328:	8305                	srli	a4,a4,0x1
 800132a:	8b3d                	andi	a4,a4,15
  uint8_t lvl = lvl_abs << (8-nlbits);
 800132c:	86ba                	mv	a3,a4
 800132e:	00e7f363          	bgeu	a5,a4,8001334 <eclic_set_irq_lvl_abs+0x16>
 8001332:	4691                	li	a3,4
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001334:	d20017b7          	lui	a5,0xd2001
 8001338:	078d                	addi	a5,a5,3
 800133a:	050a                	slli	a0,a0,0x2
 800133c:	953e                	add	a0,a0,a5
 800133e:	00054783          	lbu	a5,0(a0)
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001342:	0ff6f613          	andi	a2,a3,255
 8001346:	4721                	li	a4,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001348:	00d797b3          	sll	a5,a5,a3
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 800134c:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001350:	8f11                	sub	a4,a4,a2
  current_intctrl = current_intctrl >> nlbits;
 8001352:	40d7d7b3          	sra	a5,a5,a3
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001356:	00e595b3          	sll	a1,a1,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 800135a:	8fcd                	or	a5,a5,a1
 800135c:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001360:	00f50023          	sb	a5,0(a0)
}
 8001364:	8082                	ret

08001366 <eclic_set_irq_priority>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001366:	d20007b7          	lui	a5,0xd2000
 800136a:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 800136e:	8305                	srli	a4,a4,0x1

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
    if (nlbits >= ECLICINTCTLBITS) {
 8001370:	00c77793          	andi	a5,a4,12
 8001374:	ef85                	bnez	a5,80013ac <eclic_set_irq_priority+0x46>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001376:	d20016b7          	lui	a3,0xd2001
 800137a:	050a                	slli	a0,a0,0x2
 800137c:	068d                	addi	a3,a3,3
 800137e:	96aa                	add	a3,a3,a0
 8001380:	0006c783          	lbu	a5,0(a3) # d2001000 <RCU+0x91fe0000>
    priority = priority << (8 - ECLICINTCTLBITS);

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001384:	4621                	li	a2,8
 8001386:	8b3d                	andi	a4,a4,15
 8001388:	40e60733          	sub	a4,a2,a4
 800138c:	40e7d7b3          	sra	a5,a5,a4
    priority = priority << (8 - ECLICINTCTLBITS);
 8001390:	00459513          	slli	a0,a1,0x4
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001394:	0ff7f793          	andi	a5,a5,255
    priority = priority << (8 - ECLICINTCTLBITS);
 8001398:	0ff57513          	andi	a0,a0,255
    current_intctrl = current_intctrl << (8-nlbits);
 800139c:	00e797b3          	sll	a5,a5,a4

    eclic_set_intctrl(source, (current_intctrl | priority));
 80013a0:	8fc9                	or	a5,a5,a0
 80013a2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80013a6:	00f68023          	sb	a5,0(a3)

    return priority;
 80013aa:	8082                	ret
        return 0;
 80013ac:	4501                	li	a0,0
}
 80013ae:	8082                	ret

080013b0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80013b0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80013b4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80013b8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80013bc:	30579073          	csrw	mtvec,a5
#endif

}
 80013c0:	8082                	ret

080013c2 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 80013c2:	d20017b7          	lui	a5,0xd2001
 80013c6:	0789                	addi	a5,a5,2
 80013c8:	050a                	slli	a0,a0,0x2
 80013ca:	953e                	add	a0,a0,a5
 80013cc:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 80013d0:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 80013d4:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 80013d8:	8082                	ret

080013da <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80013da:	080005b7          	lui	a1,0x8000
{
 80013de:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80013e0:	4615                	li	a2,5
 80013e2:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80013e6:	4505                	li	a0,1
{
 80013e8:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80013ea:	00003097          	auipc	ra,0x3
 80013ee:	6d2080e7          	jalr	1746(ra) # 8004abc <write>
  _exit(1);
 80013f2:	4505                	li	a0,1
 80013f4:	00000097          	auipc	ra,0x0
 80013f8:	d44080e7          	jalr	-700(ra) # 8001138 <_exit>

080013fc <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80013fc:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80013fe:	fff54793          	not	a5,a0
{
 8001402:	c422                	sw	s0,8(sp)
 8001404:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001406:	01479713          	slli	a4,a5,0x14
{
 800140a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800140c:	c305                	beqz	a4,800142c <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 800140e:	080005b7          	lui	a1,0x8000
 8001412:	4615                	li	a2,5
 8001414:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001418:	4505                	li	a0,1
 800141a:	00003097          	auipc	ra,0x3
 800141e:	6a2080e7          	jalr	1698(ra) # 8004abc <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001422:	8522                	mv	a0,s0
 8001424:	00000097          	auipc	ra,0x0
 8001428:	d14080e7          	jalr	-748(ra) # 8001138 <_exit>
      handle_nmi();
 800142c:	00000097          	auipc	ra,0x0
 8001430:	fae080e7          	jalr	-82(ra) # 80013da <handle_nmi>
 8001434:	bfe9                	j	800140e <handle_trap+0x12>

08001436 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001436:	1141                	addi	sp,sp,-16
 8001438:	c606                	sw	ra,12(sp)
	SystemInit();
 800143a:	00000097          	auipc	ra,0x0
 800143e:	be0080e7          	jalr	-1056(ra) # 800101a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001442:	05700513          	li	a0,87
 8001446:	00000097          	auipc	ra,0x0
 800144a:	ea2080e7          	jalr	-350(ra) # 80012e8 <eclic_init>
	eclic_mode_enable();
 800144e:	00000097          	auipc	ra,0x0
 8001452:	f62080e7          	jalr	-158(ra) # 80013b0 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8001456:	40b2                	lw	ra,12(sp)
 8001458:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800145a:	fffff317          	auipc	t1,0xfffff
 800145e:	dec30067          	jr	-532(t1) # 8000246 <disable_mcycle_minstret>

08001462 <_fini>:

void _fini()
{
}
 8001462:	8082                	ret

08001464 <ds18B20fsm>:
   //Start the first conversion after a 1s shake-down...
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = 1000000*27;
}

void ds18B20fsm(void){
 8001464:	1101                	addi	sp,sp,-32
 8001466:	cc22                	sw	s0,24(sp)
    static unsigned int s=0,t=0, d=0;

    if (!ds18B20cmd[s]) {
 8001468:	20000437          	lui	s0,0x20000
 800146c:	64440413          	addi	s0,s0,1604 # 20000644 <s.3506>
 8001470:	401c                	lw	a5,0(s0)
void ds18B20fsm(void){
 8001472:	ca26                	sw	s1,20(sp)
    if (!ds18B20cmd[s]) {
 8001474:	200004b7          	lui	s1,0x20000
 8001478:	00048493          	mv	s1,s1
 800147c:	00279713          	slli	a4,a5,0x2
 8001480:	9726                	add	a4,a4,s1
 8001482:	4310                	lw	a2,0(a4)
void ds18B20fsm(void){
 8001484:	ce06                	sw	ra,28(sp)
 8001486:	c84a                	sw	s2,16(sp)
 8001488:	c64e                	sw	s3,12(sp)
    if (!ds18B20cmd[s]) {
 800148a:	e655                	bnez	a2,8001536 <ds18B20fsm+0xd2>
      (*pCB)(t);s=0;t=0;
 800148c:	200009b7          	lui	s3,0x20000
 8001490:	64898993          	addi	s3,s3,1608 # 20000648 <t.3507>
 8001494:	200007b7          	lui	a5,0x20000
 8001498:	6407a783          	lw	a5,1600(a5) # 20000640 <pCB>
 800149c:	0009a503          	lw	a0,0(s3)
 80014a0:	9782                	jalr	a5
    }      

    if (!(ds18B20cmd[s]<<1)) {
 80014a2:	4090                	lw	a2,0(s1)
      (*pCB)(t);s=0;t=0;
 80014a4:	00042023          	sw	zero,0(s0)
 80014a8:	0009a023          	sw	zero,0(s3)
    if (!(ds18B20cmd[s]<<1)) {
 80014ac:	00161793          	slli	a5,a2,0x1
 80014b0:	eff9                	bnez	a5,800158e <ds18B20fsm+0x12a>
          d=15*U;
        } else {
          d=100000*U; s=34;
        }
      } else {
         t>>=1;
 80014b2:	0009a783          	lw	a5,0(s3)
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014b6:	40011537          	lui	a0,0x40011
 80014ba:	02000593          	li	a1,32
         t>>=1;
 80014be:	8385                	srli	a5,a5,0x1
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014c0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
         t>>=1;
 80014c4:	00f9a023          	sw	a5,0(s3)
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014c8:	fffff097          	auipc	ra,0xfffff
 80014cc:	744080e7          	jalr	1860(ra) # 8000c0c <gpio_input_bit_get>
 80014d0:	401c                	lw	a5,0(s0)
 80014d2:	0009a703          	lw	a4,0(s3)
 80014d6:	053e                	slli	a0,a0,0xf
 80014d8:	00279693          	slli	a3,a5,0x2
 80014dc:	972a                	add	a4,a4,a0
 80014de:	94b6                	add	s1,s1,a3
         d=RW;
 80014e0:	20000937          	lui	s2,0x20000
         t+=(gpio_input_bit_get(GPIOB, GPIO_PIN_5)<<15);
 80014e4:	00e9a023          	sw	a4,0(s3)
         d=RW;
 80014e8:	4090                	lw	a2,0(s1)
 80014ea:	6705                	lui	a4,0x1
 80014ec:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 80014f0:	8c170713          	addi	a4,a4,-1855 # 8c1 <__stack_size+0xc1>
 80014f4:	00e92023          	sw	a4,0(s2)
 80014f8:	0785                	addi	a5,a5,1
      }
    } else {
      d=ds18B20cmd[s]&0xFFFFFFF;
    }

    gpio_bit_write(GPIOB, GPIO_PIN_5, ds18B20cmd[s++]>>31);
 80014fa:	40011537          	lui	a0,0x40011
 80014fe:	827d                	srli	a2,a2,0x1f
 8001500:	02000593          	li	a1,32
 8001504:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001508:	c01c                	sw	a5,0(s0)
 800150a:	fffff097          	auipc	ra,0xfffff
 800150e:	6f8080e7          	jalr	1784(ra) # 8000c02 <gpio_bit_write>
    // Be aware of possible spirous int updating mtimecmp...
    // LSW = -1; MSW = update; LSW = update, in this case safe.
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = d;
 8001512:	00092703          	lw	a4,0(s2)
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
 8001516:	d10006b7          	lui	a3,0xd1000
 800151a:	4581                	li	a1,0
 800151c:	c28c                	sw	a1,0(a3)
 800151e:	4601                	li	a2,0
 8001520:	c2d0                	sw	a2,4(a3)
 8001522:	40f2                	lw	ra,28(sp)
 8001524:	4462                	lw	s0,24(sp)
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = d;
 8001526:	c698                	sw	a4,8(a3)
 8001528:	4781                	li	a5,0
 800152a:	c6dc                	sw	a5,12(a3)
 800152c:	44d2                	lw	s1,20(sp)
 800152e:	4942                	lw	s2,16(sp)
 8001530:	49b2                	lw	s3,12(sp)
 8001532:	6105                	addi	sp,sp,32
 8001534:	8082                	ret
    if (!(ds18B20cmd[s]<<1)) {
 8001536:	00161713          	slli	a4,a2,0x1
 800153a:	cf01                	beqz	a4,8001552 <ds18B20fsm+0xee>
 800153c:	0785                	addi	a5,a5,1
      d=ds18B20cmd[s]&0xFFFFFFF;
 800153e:	20000937          	lui	s2,0x20000
 8001542:	00461713          	slli	a4,a2,0x4
 8001546:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 800154a:	8311                	srli	a4,a4,0x4
 800154c:	00e92023          	sw	a4,0(s2)
 8001550:	b76d                	j	80014fa <ds18B20fsm+0x96>
      if (s==37) {
 8001552:	02500713          	li	a4,37
 8001556:	02e79e63          	bne	a5,a4,8001592 <ds18B20fsm+0x12e>
        if (gpio_input_bit_get(GPIOB, GPIO_PIN_5)) {
 800155a:	40011537          	lui	a0,0x40011
 800155e:	02000593          	li	a1,32
 8001562:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001566:	fffff097          	auipc	ra,0xfffff
 800156a:	6a6080e7          	jalr	1702(ra) # 8000c0c <gpio_input_bit_get>
 800156e:	c51d                	beqz	a0,800159c <ds18B20fsm+0x138>
          d=15*U;
 8001570:	401c                	lw	a5,0(s0)
 8001572:	20000937          	lui	s2,0x20000
 8001576:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 800157a:	00279713          	slli	a4,a5,0x2
 800157e:	94ba                	add	s1,s1,a4
 8001580:	19500713          	li	a4,405
 8001584:	00e92023          	sw	a4,0(s2)
 8001588:	0785                	addi	a5,a5,1
 800158a:	4090                	lw	a2,0(s1)
 800158c:	b7bd                	j	80014fa <ds18B20fsm+0x96>
    if (!(ds18B20cmd[s]<<1)) {
 800158e:	4785                	li	a5,1
 8001590:	b77d                	j	800153e <ds18B20fsm+0xda>
 8001592:	200009b7          	lui	s3,0x20000
 8001596:	64898993          	addi	s3,s3,1608 # 20000648 <t.3507>
 800159a:	bf21                	j	80014b2 <ds18B20fsm+0x4e>
          d=100000*U; s=34;
 800159c:	20000937          	lui	s2,0x20000
 80015a0:	002937b7          	lui	a5,0x293
 80015a4:	2e078793          	addi	a5,a5,736 # 2932e0 <__stack_size+0x292ae0>
 80015a8:	63c90913          	addi	s2,s2,1596 # 2000063c <__bss_start>
 80015ac:	00f92023          	sw	a5,0(s2)
 80015b0:	0884a603          	lw	a2,136(s1) # 20000088 <_data+0x88>
 80015b4:	02300793          	li	a5,35
 80015b8:	b789                	j	80014fa <ds18B20fsm+0x96>

080015ba <ds18B20init>:
   pCB=pISR;
 80015ba:	200007b7          	lui	a5,0x20000
   eclicw_enable(CLIC_INT_TMR, 1, 1, &ds18B20fsm);
 80015be:	080016b7          	lui	a3,0x8001
void ds18B20init(void (*pISR)(unsigned int tmp)){
 80015c2:	1141                	addi	sp,sp,-16
   pCB=pISR;
 80015c4:	64a7a023          	sw	a0,1600(a5) # 20000640 <pCB>
   eclicw_enable(CLIC_INT_TMR, 1, 1, &ds18B20fsm);
 80015c8:	46468693          	addi	a3,a3,1124 # 8001464 <ds18B20fsm>
 80015cc:	4605                	li	a2,1
 80015ce:	4585                	li	a1,1
 80015d0:	451d                	li	a0,7
void ds18B20init(void (*pISR)(unsigned int tmp)){
 80015d2:	c606                	sw	ra,12(sp)
 80015d4:	c422                	sw	s0,8(sp)
   eclicw_enable(CLIC_INT_TMR, 1, 1, &ds18B20fsm);
 80015d6:	00002097          	auipc	ra,0x2
 80015da:	00e080e7          	jalr	14(ra) # 80035e4 <eclicw_enable>
   gpio_init(GPIOB, GPIO_MODE_OUT_OD, GPIO_OSPEED_50MHZ, GPIO_PIN_5);
 80015de:	40011437          	lui	s0,0x40011
 80015e2:	02000693          	li	a3,32
 80015e6:	c0040513          	addi	a0,s0,-1024 # 40010c00 <GPIOB>
 80015ea:	460d                	li	a2,3
 80015ec:	45d1                	li	a1,20
 80015ee:	fffff097          	auipc	ra,0xfffff
 80015f2:	564080e7          	jalr	1380(ra) # 8000b52 <gpio_init>
   gpio_bit_write(GPIOB, GPIO_PIN_5, 1);
 80015f6:	4605                	li	a2,1
 80015f8:	c0040513          	addi	a0,s0,-1024
 80015fc:	02000593          	li	a1,32
 8001600:	fffff097          	auipc	ra,0xfffff
 8001604:	602080e7          	jalr	1538(ra) # 8000c02 <gpio_bit_write>
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
 8001608:	d10007b7          	lui	a5,0xd1000
 800160c:	4681                	li	a3,0
 800160e:	c394                	sw	a3,0(a5)
 8001610:	4701                	li	a4,0
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = 1000000*27;
 8001612:	019c0637          	lui	a2,0x19c0
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIME ) = 0;
 8001616:	c3d8                	sw	a4,4(a5)
}
 8001618:	40b2                	lw	ra,12(sp)
 800161a:	4422                	lw	s0,8(sp)
    *( volatile uint64_t * )( TIMER_CTRL_ADDR + TIMER_MTIMECMP ) = 1000000*27;
 800161c:	cc060613          	addi	a2,a2,-832 # 19bfcc0 <__stack_size+0x19bf4c0>
 8001620:	c790                	sw	a2,8(a5)
 8001622:	4681                	li	a3,0
 8001624:	c7d4                	sw	a3,12(a5)
}
 8001626:	0141                	addi	sp,sp,16
 8001628:	8082                	ret

0800162a <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800162a:	7179                	addi	sp,sp,-48
 800162c:	d04a                	sw	s2,32(sp)
 800162e:	ce4e                	sw	s3,28(sp)
 8001630:	c65e                	sw	s7,12(sp)
 8001632:	d606                	sw	ra,44(sp)
 8001634:	d422                	sw	s0,40(sp)
 8001636:	d226                	sw	s1,36(sp)
 8001638:	cc52                	sw	s4,24(sp)
 800163a:	ca56                	sw	s5,20(sp)
 800163c:	c85a                	sw	s6,16(sp)
 800163e:	c462                	sw	s8,8(sp)
 8001640:	c266                	sw	s9,4(sp)
 8001642:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001644:	00000097          	auipc	ra,0x0
 8001648:	c94080e7          	jalr	-876(ra) # 80012d8 <get_timer_value>
 800164c:	892a                	mv	s2,a0
 800164e:	89ae                	mv	s3,a1
	do {
	start_mtime = get_timer_value();
 8001650:	00000097          	auipc	ra,0x0
 8001654:	c88080e7          	jalr	-888(ra) # 80012d8 <get_timer_value>
 8001658:	842a                	mv	s0,a0
 800165a:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 800165c:	00a91463          	bne	s2,a0,8001664 <lcd_delay_1ms+0x3a>
 8001660:	feb988e3          	beq	s3,a1,8001650 <lcd_delay_1ms+0x26>
 8001664:	080017b7          	lui	a5,0x8001

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001668:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x614>
 800166c:	8cc7a983          	lw	s3,-1844(a5)
 8001670:	20000b37          	lui	s6,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001674:	00000097          	auipc	ra,0x0
 8001678:	c64080e7          	jalr	-924(ra) # 80012d8 <get_timer_value>
 800167c:	87aa                	mv	a5,a0
 800167e:	8d01                	sub	a0,a0,s0
 8001680:	00a7b7b3          	sltu	a5,a5,a0
 8001684:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001686:	8d9d                	sub	a1,a1,a5
 8001688:	00003097          	auipc	ra,0x3
 800168c:	15e080e7          	jalr	350(ra) # 80047e6 <__floatundidf>
 8001690:	8a2a                	mv	s4,a0
 8001692:	630b2503          	lw	a0,1584(s6) # 20000630 <SystemCoreClock>
 8001696:	8aae                	mv	s5,a1
 8001698:	00003097          	auipc	ra,0x3
 800169c:	0f8080e7          	jalr	248(ra) # 8004790 <__floatunsidf>
 80016a0:	864a                	mv	a2,s2
 80016a2:	86ce                	mv	a3,s3
 80016a4:	00002097          	auipc	ra,0x2
 80016a8:	6b6080e7          	jalr	1718(ra) # 8003d5a <__divdf3>
 80016ac:	8c2a                	mv	s8,a0
 80016ae:	855e                	mv	a0,s7
 80016b0:	8cae                	mv	s9,a1
 80016b2:	00003097          	auipc	ra,0x3
 80016b6:	0de080e7          	jalr	222(ra) # 8004790 <__floatunsidf>
 80016ba:	862a                	mv	a2,a0
 80016bc:	86ae                	mv	a3,a1
 80016be:	8562                	mv	a0,s8
 80016c0:	85e6                	mv	a1,s9
 80016c2:	00003097          	auipc	ra,0x3
 80016c6:	c82080e7          	jalr	-894(ra) # 8004344 <__muldf3>
 80016ca:	862a                	mv	a2,a0
 80016cc:	86ae                	mv	a3,a1
 80016ce:	8552                	mv	a0,s4
 80016d0:	85d6                	mv	a1,s5
 80016d2:	00003097          	auipc	ra,0x3
 80016d6:	bce080e7          	jalr	-1074(ra) # 80042a0 <__ledf2>
 80016da:	f8054de3          	bltz	a0,8001674 <lcd_delay_1ms+0x4a>
}
 80016de:	50b2                	lw	ra,44(sp)
 80016e0:	5422                	lw	s0,40(sp)
 80016e2:	5492                	lw	s1,36(sp)
 80016e4:	5902                	lw	s2,32(sp)
 80016e6:	49f2                	lw	s3,28(sp)
 80016e8:	4a62                	lw	s4,24(sp)
 80016ea:	4ad2                	lw	s5,20(sp)
 80016ec:	4b42                	lw	s6,16(sp)
 80016ee:	4bb2                	lw	s7,12(sp)
 80016f0:	4c22                	lw	s8,8(sp)
 80016f2:	4c92                	lw	s9,4(sp)
 80016f4:	6145                	addi	sp,sp,48
 80016f6:	8082                	ret

080016f8 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016f8:	1141                	addi	sp,sp,-16
 80016fa:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016fc:	20000437          	lui	s0,0x20000
 8001700:	65040413          	addi	s0,s0,1616 # 20000650 <r>
 8001704:	200007b7          	lui	a5,0x20000
 8001708:	4018                	lw	a4,0(s0)
 800170a:	6547a783          	lw	a5,1620(a5) # 20000654 <w>
void LCD_WR_Queue(){
 800170e:	c606                	sw	ra,12(sp)
 8001710:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001712:	08f70963          	beq	a4,a5,80017a4 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001716:	40004537          	lui	a0,0x40004
 800171a:	4589                	li	a1,2
 800171c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001720:	00000097          	auipc	ra,0x0
 8001724:	8f0080e7          	jalr	-1808(ra) # 8001010 <spi_i2s_flag_get>
 8001728:	e511                	bnez	a0,8001734 <LCD_WR_Queue+0x3c>
          r%=256;                                   //            Advance.
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 800172a:	40b2                	lw	ra,12(sp)
 800172c:	4422                	lw	s0,8(sp)
 800172e:	4492                	lw	s1,4(sp)
 8001730:	0141                	addi	sp,sp,16
 8001732:	8082                	ret
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001734:	6589                	lui	a1,0x2
 8001736:	40011537          	lui	a0,0x40011
 800173a:	fffff097          	auipc	ra,0xfffff
 800173e:	4c4080e7          	jalr	1220(ra) # 8000bfe <gpio_bit_reset>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001742:	401c                	lw	a5,0(s0)
 8001744:	200004b7          	lui	s1,0x20000
 8001748:	66c48493          	addi	s1,s1,1644 # 2000066c <queue>
 800174c:	078a                	slli	a5,a5,0x2
 800174e:	97a6                	add	a5,a5,s1
 8001750:	4398                	lw	a4,0(a5)
 8001752:	0ff00793          	li	a5,255
 8001756:	65a1                	lui	a1,0x8
 8001758:	40011537          	lui	a0,0x40011
 800175c:	04e7cf63          	blt	a5,a4,80017ba <LCD_WR_Queue+0xc2>
 8001760:	fffff097          	auipc	ra,0xfffff
 8001764:	49e080e7          	jalr	1182(ra) # 8000bfe <gpio_bit_reset>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001768:	401c                	lw	a5,0(s0)
 800176a:	40004537          	lui	a0,0x40004
 800176e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001772:	00279713          	slli	a4,a5,0x2
 8001776:	94ba                	add	s1,s1,a4
 8001778:	0004c583          	lbu	a1,0(s1)
 800177c:	0785                	addi	a5,a5,1
 800177e:	c01c                	sw	a5,0(s0)
 8001780:	00000097          	auipc	ra,0x0
 8001784:	880080e7          	jalr	-1920(ra) # 8001000 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001788:	401c                	lw	a5,0(s0)
}
 800178a:	40b2                	lw	ra,12(sp)
 800178c:	4492                	lw	s1,4(sp)
          r%=256;                                   //            Advance.
 800178e:	41f7d713          	srai	a4,a5,0x1f
 8001792:	8361                	srli	a4,a4,0x18
 8001794:	97ba                	add	a5,a5,a4
 8001796:	0ff7f793          	andi	a5,a5,255
 800179a:	8f99                	sub	a5,a5,a4
 800179c:	c01c                	sw	a5,0(s0)
}
 800179e:	4422                	lw	s0,8(sp)
 80017a0:	0141                	addi	sp,sp,16
 80017a2:	8082                	ret
 80017a4:	4422                	lw	s0,8(sp)
 80017a6:	40b2                	lw	ra,12(sp)
 80017a8:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80017aa:	6589                	lui	a1,0x2
 80017ac:	40011537          	lui	a0,0x40011
}
 80017b0:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80017b2:	fffff317          	auipc	t1,0xfffff
 80017b6:	44830067          	jr	1096(t1) # 8000bfa <gpio_bit_set>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80017ba:	fffff097          	auipc	ra,0xfffff
 80017be:	440080e7          	jalr	1088(ra) # 8000bfa <gpio_bit_set>
 80017c2:	b75d                	j	8001768 <LCD_WR_Queue+0x70>

080017c4 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80017c4:	1101                	addi	sp,sp,-32
 80017c6:	cc22                	sw	s0,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017c8:	20000437          	lui	s0,0x20000
 80017cc:	65440413          	addi	s0,s0,1620 # 20000654 <w>
 80017d0:	4010                	lw	a2,0(s0)
{
 80017d2:	ca26                	sw	s1,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d4:	200004b7          	lui	s1,0x20000
 80017d8:	00160713          	addi	a4,a2,1
 80017dc:	41f75793          	srai	a5,a4,0x1f
 80017e0:	83e1                	srli	a5,a5,0x18
 80017e2:	65048493          	addi	s1,s1,1616 # 20000650 <r>
 80017e6:	973e                	add	a4,a4,a5
 80017e8:	408c                	lw	a1,0(s1)
 80017ea:	0ff77713          	andi	a4,a4,255
{
 80017ee:	c64e                	sw	s3,12(sp)
 80017f0:	c452                	sw	s4,8(sp)
 80017f2:	ce06                	sw	ra,28(sp)
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80017f4:	40855a13          	srai	s4,a0,0x8
{
 80017f8:	c84a                	sw	s2,16(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017fa:	40f707b3          	sub	a5,a4,a5
{
 80017fe:	89aa                	mv	s3,a0
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001800:	100a0a13          	addi	s4,s4,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001804:	02b79563          	bne	a5,a1,800182e <LCD_WR_DATA+0x6a>
 8001808:	00000097          	auipc	ra,0x0
 800180c:	ef0080e7          	jalr	-272(ra) # 80016f8 <LCD_WR_Queue>
 8001810:	4010                	lw	a2,0(s0)
 8001812:	408c                	lw	a1,0(s1)
 8001814:	00160713          	addi	a4,a2,1
 8001818:	41f75793          	srai	a5,a4,0x1f
 800181c:	0187d693          	srli	a3,a5,0x18
 8001820:	00d707b3          	add	a5,a4,a3
 8001824:	0ff7f793          	andi	a5,a5,255
 8001828:	8f95                	sub	a5,a5,a3
 800182a:	fcb78fe3          	beq	a5,a1,8001808 <LCD_WR_DATA+0x44>
 800182e:	00178693          	addi	a3,a5,1
 8001832:	41f6d713          	srai	a4,a3,0x1f
 8001836:	01875513          	srli	a0,a4,0x18
   queue[w++]=dat;                        //...If/when not then store data...
 800183a:	20000937          	lui	s2,0x20000
 800183e:	66c90913          	addi	s2,s2,1644 # 2000066c <queue>
 8001842:	060a                	slli	a2,a2,0x2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001844:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001848:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800184a:	0ff77713          	andi	a4,a4,255
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800184e:	0ff9f993          	andi	s3,s3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001852:	01462023          	sw	s4,0(a2)
   w%=256;                                //...and advance write index!
 8001856:	c01c                	sw	a5,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001858:	8f09                	sub	a4,a4,a0
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800185a:	10098993          	addi	s3,s3,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800185e:	02e59363          	bne	a1,a4,8001884 <LCD_WR_DATA+0xc0>
 8001862:	00000097          	auipc	ra,0x0
 8001866:	e96080e7          	jalr	-362(ra) # 80016f8 <LCD_WR_Queue>
 800186a:	401c                	lw	a5,0(s0)
 800186c:	4090                	lw	a2,0(s1)
 800186e:	00178713          	addi	a4,a5,1
 8001872:	41f75693          	srai	a3,a4,0x1f
 8001876:	82e1                	srli	a3,a3,0x18
 8001878:	9736                	add	a4,a4,a3
 800187a:	0ff77713          	andi	a4,a4,255
 800187e:	8f15                	sub	a4,a4,a3
 8001880:	fec701e3          	beq	a4,a2,8001862 <LCD_WR_DATA+0x9e>
   w%=256;                                //...and advance write index!
 8001884:	c018                	sw	a4,0(s0)
}
 8001886:	40f2                	lw	ra,28(sp)
 8001888:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800188a:	078a                	slli	a5,a5,0x2
 800188c:	97ca                	add	a5,a5,s2
 800188e:	0137a023          	sw	s3,0(a5)
}
 8001892:	44d2                	lw	s1,20(sp)
 8001894:	4942                	lw	s2,16(sp)
 8001896:	49b2                	lw	s3,12(sp)
 8001898:	4a22                	lw	s4,8(sp)
 800189a:	6105                	addi	sp,sp,32
 800189c:	8082                	ret

0800189e <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800189e:	7179                	addi	sp,sp,-48
 80018a0:	d422                	sw	s0,40(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018a2:	20000437          	lui	s0,0x20000
 80018a6:	65440413          	addi	s0,s0,1620 # 20000654 <w>
 80018aa:	00042803          	lw	a6,0(s0)
{
 80018ae:	ca56                	sw	s5,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018b0:	20000ab7          	lui	s5,0x20000
 80018b4:	00180713          	addi	a4,a6,1
 80018b8:	41f75793          	srai	a5,a4,0x1f
 80018bc:	0187d893          	srli	a7,a5,0x18
 80018c0:	650a8a93          	addi	s5,s5,1616 # 20000650 <r>
 80018c4:	011707b3          	add	a5,a4,a7
 80018c8:	000aa703          	lw	a4,0(s5)
 80018cc:	0ff7f793          	andi	a5,a5,255
{
 80018d0:	d04a                	sw	s2,32(sp)
 80018d2:	ce4e                	sw	s3,28(sp)
 80018d4:	c85a                	sw	s6,16(sp)
 80018d6:	c65e                	sw	s7,12(sp)
 80018d8:	d606                	sw	ra,44(sp)
 80018da:	d226                	sw	s1,36(sp)
 80018dc:	cc52                	sw	s4,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018de:	411787b3          	sub	a5,a5,a7
{
 80018e2:	8baa                	mv	s7,a0
 80018e4:	89ae                	mv	s3,a1
 80018e6:	8b32                	mv	s6,a2
 80018e8:	8936                	mv	s2,a3
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018ea:	02e79563          	bne	a5,a4,8001914 <LCD_Address_Set+0x76>
 80018ee:	00000097          	auipc	ra,0x0
 80018f2:	e0a080e7          	jalr	-502(ra) # 80016f8 <LCD_WR_Queue>
 80018f6:	00042803          	lw	a6,0(s0)
 80018fa:	000aa683          	lw	a3,0(s5)
 80018fe:	00180793          	addi	a5,a6,1
 8001902:	41f7d713          	srai	a4,a5,0x1f
 8001906:	8361                	srli	a4,a4,0x18
 8001908:	97ba                	add	a5,a5,a4
 800190a:	0ff7f793          	andi	a5,a5,255
 800190e:	8f99                	sub	a5,a5,a4
 8001910:	fcd78fe3          	beq	a5,a3,80018ee <LCD_Address_Set+0x50>
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001914:	20000a37          	lui	s4,0x20000
 8001918:	64ca0a13          	addi	s4,s4,1612 # 2000064c <lcd_conf>
 800191c:	002a4503          	lbu	a0,2(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 8001920:	200004b7          	lui	s1,0x20000
 8001924:	66c48493          	addi	s1,s1,1644 # 2000066c <queue>
 8001928:	080a                	slli	a6,a6,0x2
 800192a:	02a00713          	li	a4,42
 800192e:	9826                	add	a6,a6,s1
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001930:	955e                	add	a0,a0,s7
   queue[w++]=dat;                        //...If/when not then store data...
 8001932:	00e82023          	sw	a4,0(a6)
   w%=256;                                //...and advance write index!
 8001936:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001938:	00000097          	auipc	ra,0x0
 800193c:	e8c080e7          	jalr	-372(ra) # 80017c4 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001940:	002a4503          	lbu	a0,2(s4)
 8001944:	955a                	add	a0,a0,s6
 8001946:	00000097          	auipc	ra,0x0
 800194a:	e7e080e7          	jalr	-386(ra) # 80017c4 <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800194e:	4014                	lw	a3,0(s0)
 8001950:	000aa583          	lw	a1,0(s5)
 8001954:	00168713          	addi	a4,a3,1
 8001958:	41f75793          	srai	a5,a4,0x1f
 800195c:	0187d613          	srli	a2,a5,0x18
 8001960:	00c707b3          	add	a5,a4,a2
 8001964:	0ff7f793          	andi	a5,a5,255
 8001968:	8f91                	sub	a5,a5,a2
 800196a:	02b79463          	bne	a5,a1,8001992 <LCD_Address_Set+0xf4>
 800196e:	00000097          	auipc	ra,0x0
 8001972:	d8a080e7          	jalr	-630(ra) # 80016f8 <LCD_WR_Queue>
 8001976:	4014                	lw	a3,0(s0)
 8001978:	000aa603          	lw	a2,0(s5)
 800197c:	00168793          	addi	a5,a3,1
 8001980:	41f7d713          	srai	a4,a5,0x1f
 8001984:	8361                	srli	a4,a4,0x18
 8001986:	97ba                	add	a5,a5,a4
 8001988:	0ff7f793          	andi	a5,a5,255
 800198c:	8f99                	sub	a5,a5,a4
 800198e:	fec780e3          	beq	a5,a2,800196e <LCD_Address_Set+0xd0>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001992:	003a4503          	lbu	a0,3(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 8001996:	068a                	slli	a3,a3,0x2
 8001998:	96a6                	add	a3,a3,s1
 800199a:	02b00713          	li	a4,43
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800199e:	954e                	add	a0,a0,s3
   queue[w++]=dat;                        //...If/when not then store data...
 80019a0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80019a2:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80019a4:	00000097          	auipc	ra,0x0
 80019a8:	e20080e7          	jalr	-480(ra) # 80017c4 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80019ac:	003a4503          	lbu	a0,3(s4)
 80019b0:	954a                	add	a0,a0,s2
 80019b2:	00000097          	auipc	ra,0x0
 80019b6:	e12080e7          	jalr	-494(ra) # 80017c4 <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80019ba:	4014                	lw	a3,0(s0)
 80019bc:	000aa583          	lw	a1,0(s5)
 80019c0:	00168713          	addi	a4,a3,1
 80019c4:	41f75793          	srai	a5,a4,0x1f
 80019c8:	0187d613          	srli	a2,a5,0x18
 80019cc:	00c707b3          	add	a5,a4,a2
 80019d0:	0ff7f793          	andi	a5,a5,255
 80019d4:	8f91                	sub	a5,a5,a2
 80019d6:	02b79463          	bne	a5,a1,80019fe <LCD_Address_Set+0x160>
 80019da:	00000097          	auipc	ra,0x0
 80019de:	d1e080e7          	jalr	-738(ra) # 80016f8 <LCD_WR_Queue>
 80019e2:	4014                	lw	a3,0(s0)
 80019e4:	000aa603          	lw	a2,0(s5)
 80019e8:	00168793          	addi	a5,a3,1
 80019ec:	41f7d713          	srai	a4,a5,0x1f
 80019f0:	8361                	srli	a4,a4,0x18
 80019f2:	97ba                	add	a5,a5,a4
 80019f4:	0ff7f793          	andi	a5,a5,255
 80019f8:	8f99                	sub	a5,a5,a4
 80019fa:	fec780e3          	beq	a5,a2,80019da <LCD_Address_Set+0x13c>
   w%=256;                                //...and advance write index!
 80019fe:	c01c                	sw	a5,0(s0)
	LCD_WR_REG(0x2c);  // Memory write
}
 8001a00:	50b2                	lw	ra,44(sp)
 8001a02:	5422                	lw	s0,40(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001a04:	068a                	slli	a3,a3,0x2
 8001a06:	96a6                	add	a3,a3,s1
 8001a08:	02c00713          	li	a4,44
 8001a0c:	c298                	sw	a4,0(a3)
}
 8001a0e:	5492                	lw	s1,36(sp)
 8001a10:	5902                	lw	s2,32(sp)
 8001a12:	49f2                	lw	s3,28(sp)
 8001a14:	4a62                	lw	s4,24(sp)
 8001a16:	4ad2                	lw	s5,20(sp)
 8001a18:	4b42                	lw	s6,16(sp)
 8001a1a:	4bb2                	lw	s7,12(sp)
 8001a1c:	6145                	addi	sp,sp,48
 8001a1e:	8082                	ret

08001a20 <LCD_ShowChar.part.3>:
               num:  characters to display
              mode:  1: transparent mode
                     0: non-transparent mode
  Return value: None
*/
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a20:	7179                	addi	sp,sp,-48
 8001a22:	ca56                	sw	s5,20(sp)
 8001a24:	8ab2                	mv	s5,a2
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
	num=num-' ';                        // Get offset value
 8001a26:	1a81                	addi	s5,s5,-32
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a28:	d226                	sw	s1,36(sp)
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a2a:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a2e:	84b6                	mv	s1,a3
 8001a30:	0ffafa93          	andi	s5,s5,255
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a34:	00f58693          	addi	a3,a1,15 # 200f <__stack_size+0x180f>
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
 8001a38:	d04a                	sw	s2,32(sp)
 8001a3a:	c85a                	sw	s6,16(sp)
 8001a3c:	c65e                	sw	s7,12(sp)
 8001a3e:	d606                	sw	ra,44(sp)
 8001a40:	d422                	sw	s0,40(sp)
 8001a42:	ce4e                	sw	s3,28(sp)
 8001a44:	cc52                	sw	s4,24(sp)
 8001a46:	c462                	sw	s8,8(sp)
 8001a48:	8baa                	mv	s7,a0
 8001a4a:	8b2e                	mv	s6,a1
 8001a4c:	893a                	mv	s2,a4
 8001a4e:	0a92                	slli	s5,s5,0x4
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	e4e080e7          	jalr	-434(ra) # 800189e <LCD_Address_Set>
	if(!mode)
 8001a58:	eca1                	bnez	s1,8001ab0 <LCD_ShowChar.part.3+0x90>
 8001a5a:	080009b7          	lui	s3,0x8000
 8001a5e:	2b498993          	addi	s3,s3,692 # 80002b4 <asc2_1608>
 8001a62:	01098793          	addi	a5,s3,16
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001a66:	20001a37          	lui	s4,0x20001
 8001a6a:	99d6                	add	s3,s3,s5
 8001a6c:	9abe                	add	s5,s5,a5
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001a6e:	0009c483          	lbu	s1,0(s3)
 8001a72:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001a74:	0014f793          	andi	a5,s1,1
 8001a78:	854a                	mv	a0,s2
 8001a7a:	e399                	bnez	a5,8001a80 <LCD_ShowChar.part.3+0x60>
				else LCD_WR_DATA(BACK_COLOR);
 8001a7c:	e6ca2503          	lw	a0,-404(s4) # 20000e6c <BACK_COLOR>
 8001a80:	147d                	addi	s0,s0,-1
 8001a82:	0ff47413          	andi	s0,s0,255
 8001a86:	00000097          	auipc	ra,0x0
 8001a8a:	d3e080e7          	jalr	-706(ra) # 80017c4 <LCD_WR_DATA>
				temp>>=1;
 8001a8e:	8085                	srli	s1,s1,0x1
			for(t=0;t<8;t++)
 8001a90:	f075                	bnez	s0,8001a74 <LCD_ShowChar.part.3+0x54>
				x++;
		    }
			x=x0;
			y++;
 8001a92:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001a94:	fd3a9de3          	bne	s5,s3,8001a6e <LCD_ShowChar.part.3+0x4e>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001a98:	50b2                	lw	ra,44(sp)
 8001a9a:	5422                	lw	s0,40(sp)
 8001a9c:	5492                	lw	s1,36(sp)
 8001a9e:	5902                	lw	s2,32(sp)
 8001aa0:	49f2                	lw	s3,28(sp)
 8001aa2:	4a62                	lw	s4,24(sp)
 8001aa4:	4ad2                	lw	s5,20(sp)
 8001aa6:	4b42                	lw	s6,16(sp)
 8001aa8:	4bb2                	lw	s7,12(sp)
 8001aaa:	4c22                	lw	s8,8(sp)
 8001aac:	6145                	addi	sp,sp,48
 8001aae:	8082                	ret
	if(!mode)
 8001ab0:	89da                	mv	s3,s6
 8001ab2:	08000c37          	lui	s8,0x8000
 8001ab6:	0b41                	addi	s6,s6,16
 8001ab8:	2b4c0c13          	addi	s8,s8,692 # 80002b4 <asc2_1608>
 8001abc:	413a8ab3          	sub	s5,s5,s3
 8001ac0:	008b8a13          	addi	s4,s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ac4:	013a87b3          	add	a5,s5,s3
 8001ac8:	97e2                	add	a5,a5,s8
 8001aca:	0007c483          	lbu	s1,0(a5)
 8001ace:	845e                	mv	s0,s7
 8001ad0:	a029                	j	8001ada <LCD_ShowChar.part.3+0xba>
		        temp>>=1; 
 8001ad2:	0405                	addi	s0,s0,1
 8001ad4:	8085                	srli	s1,s1,0x1
			for(t=0;t<8;t++)
 8001ad6:	028a0663          	beq	s4,s0,8001b02 <LCD_ShowChar.part.3+0xe2>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ada:	0014f793          	andi	a5,s1,1
 8001ade:	dbf5                	beqz	a5,8001ad2 <LCD_ShowChar.part.3+0xb2>
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001ae0:	8622                	mv	a2,s0
 8001ae2:	8522                	mv	a0,s0
 8001ae4:	86ce                	mv	a3,s3
 8001ae6:	85ce                	mv	a1,s3
 8001ae8:	00000097          	auipc	ra,0x0
 8001aec:	db6080e7          	jalr	-586(ra) # 800189e <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001af0:	854a                	mv	a0,s2
 8001af2:	0405                	addi	s0,s0,1
 8001af4:	00000097          	auipc	ra,0x0
 8001af8:	cd0080e7          	jalr	-816(ra) # 80017c4 <LCD_WR_DATA>
		        temp>>=1; 
 8001afc:	8085                	srli	s1,s1,0x1
			for(t=0;t<8;t++)
 8001afe:	fc8a1ee3          	bne	s4,s0,8001ada <LCD_ShowChar.part.3+0xba>
 8001b02:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001b04:	fd6990e3          	bne	s3,s6,8001ac4 <LCD_ShowChar.part.3+0xa4>
 8001b08:	bf41                	j	8001a98 <LCD_ShowChar.part.3+0x78>

08001b0a <spi_config>:
{
 8001b0a:	7179                	addi	sp,sp,-48
    OLED_CS_Set();
 8001b0c:	6589                	lui	a1,0x2
 8001b0e:	40011537          	lui	a0,0x40011
{
 8001b12:	d606                	sw	ra,44(sp)
 8001b14:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b16:	fffff097          	auipc	ra,0xfffff
 8001b1a:	0e4080e7          	jalr	228(ra) # 8000bfa <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b1e:	0048                	addi	a0,sp,4
 8001b20:	fffff097          	auipc	ra,0xfffff
 8001b24:	47e080e7          	jalr	1150(ra) # 8000f9e <spi_struct_para_init>
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b28:	10400793          	li	a5,260
 8001b2c:	c23e                	sw	a5,4(sp)
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b2e:	478d                	li	a5,3
    spi_init(SPI1, &spi_init_struct);
 8001b30:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b34:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b36:	20000793          	li	a5,512
    spi_init(SPI1, &spi_init_struct);
 8001b3a:	004c                	addi	a1,sp,4
 8001b3c:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b40:	c83e                	sw	a5,16(sp)
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b42:	47a1                	li	a5,8
 8001b44:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001b46:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001b48:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001b4a:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b4c:	fffff097          	auipc	ra,0xfffff
 8001b50:	46c080e7          	jalr	1132(ra) # 8000fb8 <spi_init>
	spi_crc_polynomial_set(SPI1,7);
 8001b54:	80040513          	addi	a0,s0,-2048
 8001b58:	459d                	li	a1,7
 8001b5a:	fffff097          	auipc	ra,0xfffff
 8001b5e:	4aa080e7          	jalr	1194(ra) # 8001004 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001b62:	80040513          	addi	a0,s0,-2048
 8001b66:	fffff097          	auipc	ra,0xfffff
 8001b6a:	490080e7          	jalr	1168(ra) # 8000ff6 <spi_enable>
}
 8001b6e:	50b2                	lw	ra,44(sp)
 8001b70:	5422                	lw	s0,40(sp)
 8001b72:	6145                	addi	sp,sp,48
 8001b74:	8082                	ret

08001b76 <Lcd_SetType>:
	if(type == LCD_NORMAL){
 8001b76:	e909                	bnez	a0,8001b88 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001b78:	1a0107b7          	lui	a5,0x1a010
 8001b7c:	20000737          	lui	a4,0x20000
 8001b80:	0785                	addi	a5,a5,1
 8001b82:	64f72623          	sw	a5,1612(a4) # 2000064c <lcd_conf>
	if(type == LCD_INVERTED){
 8001b86:	8082                	ret
 8001b88:	4785                	li	a5,1
 8001b8a:	00f51a63          	bne	a0,a5,8001b9e <Lcd_SetType+0x28>
		lcd_conf.configured = 1;
 8001b8e:	180007b7          	lui	a5,0x18000
 8001b92:	20000737          	lui	a4,0x20000
 8001b96:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb4b1>
 8001b9a:	64f72623          	sw	a5,1612(a4) # 2000064c <lcd_conf>
}
 8001b9e:	8082                	ret

08001ba0 <Lcd_Init>:
{
 8001ba0:	1101                	addi	sp,sp,-32
 8001ba2:	c64e                	sw	s3,12(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001ba4:	200009b7          	lui	s3,0x20000
 8001ba8:	64c98993          	addi	s3,s3,1612 # 2000064c <lcd_conf>
 8001bac:	0009c783          	lbu	a5,0(s3)
{
 8001bb0:	ce06                	sw	ra,28(sp)
 8001bb2:	cc22                	sw	s0,24(sp)
 8001bb4:	ca26                	sw	s1,20(sp)
 8001bb6:	c84a                	sw	s2,16(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001bb8:	e791                	bnez	a5,8001bc4 <Lcd_Init+0x24>
		lcd_conf.configured = 1;
 8001bba:	1a0107b7          	lui	a5,0x1a010
 8001bbe:	0785                	addi	a5,a5,1
 8001bc0:	00f9a023          	sw	a5,0(s3)
	rcu_periph_clock_enable(RCU_GPIOB);
 8001bc4:	60300513          	li	a0,1539
 8001bc8:	fffff097          	auipc	ra,0xfffff
 8001bcc:	24e080e7          	jalr	590(ra) # 8000e16 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001bd0:	60400513          	li	a0,1540
 8001bd4:	fffff097          	auipc	ra,0xfffff
 8001bd8:	242080e7          	jalr	578(ra) # 8000e16 <rcu_periph_clock_enable>
 	rcu_periph_clock_enable(RCU_AF);
 8001bdc:	60000513          	li	a0,1536
 8001be0:	fffff097          	auipc	ra,0xfffff
 8001be4:	236080e7          	jalr	566(ra) # 8000e16 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001be8:	70e00513          	li	a0,1806
 8001bec:	fffff097          	auipc	ra,0xfffff
 8001bf0:	22a080e7          	jalr	554(ra) # 8000e16 <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001bf4:	40011537          	lui	a0,0x40011
 8001bf8:	66b9                	lui	a3,0xe
 8001bfa:	460d                	li	a2,3
 8001bfc:	45e1                	li	a1,24
 8001bfe:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c02:	fffff097          	auipc	ra,0xfffff
 8001c06:	f50080e7          	jalr	-176(ra) # 8000b52 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c0a:	66a9                	lui	a3,0xa
 8001c0c:	460d                	li	a2,3
 8001c0e:	45c1                	li	a1,16
 8001c10:	40011537          	lui	a0,0x40011
 8001c14:	fffff097          	auipc	ra,0xfffff
 8001c18:	f3e080e7          	jalr	-194(ra) # 8000b52 <gpio_init>
	spi_config();
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	eee080e7          	jalr	-274(ra) # 8001b0a <spi_config>
	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c24:	65a9                	lui	a1,0xa
 8001c26:	40011537          	lui	a0,0x40011
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001c2a:	200004b7          	lui	s1,0x20000
 8001c2e:	20000437          	lui	s0,0x20000
	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c32:	fffff097          	auipc	ra,0xfffff
 8001c36:	fcc080e7          	jalr	-52(ra) # 8000bfe <gpio_bit_reset>
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001c3a:	65048493          	addi	s1,s1,1616 # 20000650 <r>
 8001c3e:	65440413          	addi	s0,s0,1620 # 20000654 <w>
 8001c42:	4098                	lw	a4,0(s1)
 8001c44:	401c                	lw	a5,0(s0)
 8001c46:	00f70a63          	beq	a4,a5,8001c5a <Lcd_Init+0xba>
 8001c4a:	00000097          	auipc	ra,0x0
 8001c4e:	aae080e7          	jalr	-1362(ra) # 80016f8 <LCD_WR_Queue>
 8001c52:	4098                	lw	a4,0(s1)
 8001c54:	401c                	lw	a5,0(s0)
 8001c56:	fef71ae3          	bne	a4,a5,8001c4a <Lcd_Init+0xaa>
	lcd_delay_1ms(100);
 8001c5a:	06400513          	li	a0,100
 8001c5e:	00000097          	auipc	ra,0x0
 8001c62:	9cc080e7          	jalr	-1588(ra) # 800162a <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c66:	4014                	lw	a3,0(s0)
 8001c68:	408c                	lw	a1,0(s1)
 8001c6a:	00168713          	addi	a4,a3,1 # a001 <__stack_size+0x9801>
 8001c6e:	41f75793          	srai	a5,a4,0x1f
 8001c72:	0187d613          	srli	a2,a5,0x18
 8001c76:	00c707b3          	add	a5,a4,a2
 8001c7a:	0ff7f793          	andi	a5,a5,255
 8001c7e:	8f91                	sub	a5,a5,a2
 8001c80:	02b79363          	bne	a5,a1,8001ca6 <Lcd_Init+0x106>
 8001c84:	00000097          	auipc	ra,0x0
 8001c88:	a74080e7          	jalr	-1420(ra) # 80016f8 <LCD_WR_Queue>
 8001c8c:	4014                	lw	a3,0(s0)
 8001c8e:	4090                	lw	a2,0(s1)
 8001c90:	00168793          	addi	a5,a3,1
 8001c94:	41f7d713          	srai	a4,a5,0x1f
 8001c98:	8361                	srli	a4,a4,0x18
 8001c9a:	97ba                	add	a5,a5,a4
 8001c9c:	0ff7f793          	andi	a5,a5,255
 8001ca0:	8f99                	sub	a5,a5,a4
 8001ca2:	fec781e3          	beq	a5,a2,8001c84 <Lcd_Init+0xe4>
   queue[w++]=dat;                        //...If/when not then store data...
 8001ca6:	20000737          	lui	a4,0x20000
 8001caa:	66c70913          	addi	s2,a4,1644 # 2000066c <queue>
 8001cae:	068a                	slli	a3,a3,0x2
 8001cb0:	96ca                	add	a3,a3,s2
 8001cb2:	4705                	li	a4,1
 8001cb4:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001cb6:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001cb8:	00000097          	auipc	ra,0x0
 8001cbc:	a40080e7          	jalr	-1472(ra) # 80016f8 <LCD_WR_Queue>
 8001cc0:	4098                	lw	a4,0(s1)
 8001cc2:	401c                	lw	a5,0(s0)
 8001cc4:	fef71ae3          	bne	a4,a5,8001cb8 <Lcd_Init+0x118>
	lcd_delay_1ms(120);
 8001cc8:	07800513          	li	a0,120
 8001ccc:	00000097          	auipc	ra,0x0
 8001cd0:	95e080e7          	jalr	-1698(ra) # 800162a <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001cd4:	4014                	lw	a3,0(s0)
 8001cd6:	408c                	lw	a1,0(s1)
 8001cd8:	00168713          	addi	a4,a3,1
 8001cdc:	41f75793          	srai	a5,a4,0x1f
 8001ce0:	0187d613          	srli	a2,a5,0x18
 8001ce4:	00c707b3          	add	a5,a4,a2
 8001ce8:	0ff7f793          	andi	a5,a5,255
 8001cec:	8f91                	sub	a5,a5,a2
 8001cee:	02b79363          	bne	a5,a1,8001d14 <Lcd_Init+0x174>
 8001cf2:	00000097          	auipc	ra,0x0
 8001cf6:	a06080e7          	jalr	-1530(ra) # 80016f8 <LCD_WR_Queue>
 8001cfa:	4014                	lw	a3,0(s0)
 8001cfc:	4090                	lw	a2,0(s1)
 8001cfe:	00168793          	addi	a5,a3,1
 8001d02:	41f7d713          	srai	a4,a5,0x1f
 8001d06:	8361                	srli	a4,a4,0x18
 8001d08:	97ba                	add	a5,a5,a4
 8001d0a:	0ff7f793          	andi	a5,a5,255
 8001d0e:	8f99                	sub	a5,a5,a4
 8001d10:	fec781e3          	beq	a5,a2,8001cf2 <Lcd_Init+0x152>
   queue[w++]=dat;                        //...If/when not then store data...
 8001d14:	068a                	slli	a3,a3,0x2
 8001d16:	96ca                	add	a3,a3,s2
 8001d18:	4745                	li	a4,17
 8001d1a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001d1c:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d1e:	00000097          	auipc	ra,0x0
 8001d22:	9da080e7          	jalr	-1574(ra) # 80016f8 <LCD_WR_Queue>
 8001d26:	4098                	lw	a4,0(s1)
 8001d28:	401c                	lw	a5,0(s0)
 8001d2a:	fef71ae3          	bne	a4,a5,8001d1e <Lcd_Init+0x17e>
	lcd_delay_1ms(100);
 8001d2e:	06400513          	li	a0,100
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	8f8080e7          	jalr	-1800(ra) # 800162a <lcd_delay_1ms>
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001d3a:	0019c783          	lbu	a5,1(s3)
 8001d3e:	e799                	bnez	a5,8001d4c <Lcd_Init+0x1ac>
 8001d40:	5d60106f          	j	8003316 <Lcd_Init+0x1776>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	9b4080e7          	jalr	-1612(ra) # 80016f8 <LCD_WR_Queue>
 8001d4c:	400c                	lw	a1,0(s0)
 8001d4e:	409c                	lw	a5,0(s1)
 8001d50:	00158713          	addi	a4,a1,1 # a001 <__stack_size+0x9801>
 8001d54:	41f75693          	srai	a3,a4,0x1f
 8001d58:	0186d613          	srli	a2,a3,0x18
 8001d5c:	00c706b3          	add	a3,a4,a2
 8001d60:	0ff6f693          	andi	a3,a3,255
 8001d64:	8e91                	sub	a3,a3,a2
 8001d66:	fcf68fe3          	beq	a3,a5,8001d44 <Lcd_Init+0x1a4>
   queue[w++]=dat;                        //...If/when not then store data...
 8001d6a:	058a                	slli	a1,a1,0x2
 8001d6c:	95ca                	add	a1,a1,s2
 8001d6e:	02200713          	li	a4,34
 8001d72:	c198                	sw	a4,0(a1)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d74:	00168713          	addi	a4,a3,1
 8001d78:	41f75593          	srai	a1,a4,0x1f
 8001d7c:	0185d613          	srli	a2,a1,0x18
 8001d80:	00c705b3          	add	a1,a4,a2
 8001d84:	0ff5f593          	andi	a1,a1,255
   w%=256;                                //...and advance write index!
 8001d88:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d8a:	8d91                	sub	a1,a1,a2
 8001d8c:	00f59463          	bne	a1,a5,8001d94 <Lcd_Init+0x1f4>
 8001d90:	5b20106f          	j	8003342 <Lcd_Init+0x17a2>
 8001d94:	00158713          	addi	a4,a1,1
 8001d98:	41f75613          	srai	a2,a4,0x1f
 8001d9c:	01865513          	srli	a0,a2,0x18
 8001da0:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001da4:	068a                	slli	a3,a3,0x2
 8001da6:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001da8:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001dac:	0b100713          	li	a4,177
 8001db0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001db2:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001db4:	8e09                	sub	a2,a2,a0
 8001db6:	02c79563          	bne	a5,a2,8001de0 <Lcd_Init+0x240>
 8001dba:	00000097          	auipc	ra,0x0
 8001dbe:	93e080e7          	jalr	-1730(ra) # 80016f8 <LCD_WR_Queue>
 8001dc2:	400c                	lw	a1,0(s0)
 8001dc4:	409c                	lw	a5,0(s1)
 8001dc6:	00158713          	addi	a4,a1,1
 8001dca:	41f75613          	srai	a2,a4,0x1f
 8001dce:	01865693          	srli	a3,a2,0x18
 8001dd2:	00d70633          	add	a2,a4,a3
 8001dd6:	0ff67613          	andi	a2,a2,255
 8001dda:	8e15                	sub	a2,a2,a3
 8001ddc:	fcf60fe3          	beq	a2,a5,8001dba <Lcd_Init+0x21a>
 8001de0:	00160713          	addi	a4,a2,1
 8001de4:	41f75693          	srai	a3,a4,0x1f
 8001de8:	0186d513          	srli	a0,a3,0x18
 8001dec:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001df0:	058a                	slli	a1,a1,0x2
 8001df2:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001df4:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001df8:	10500713          	li	a4,261
 8001dfc:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001dfe:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e00:	8e89                	sub	a3,a3,a0
 8001e02:	02d79563          	bne	a5,a3,8001e2c <Lcd_Init+0x28c>
 8001e06:	00000097          	auipc	ra,0x0
 8001e0a:	8f2080e7          	jalr	-1806(ra) # 80016f8 <LCD_WR_Queue>
 8001e0e:	4010                	lw	a2,0(s0)
 8001e10:	409c                	lw	a5,0(s1)
 8001e12:	00160713          	addi	a4,a2,1
 8001e16:	41f75693          	srai	a3,a4,0x1f
 8001e1a:	0186d593          	srli	a1,a3,0x18
 8001e1e:	00b706b3          	add	a3,a4,a1
 8001e22:	0ff6f693          	andi	a3,a3,255
 8001e26:	8e8d                	sub	a3,a3,a1
 8001e28:	fcf68fe3          	beq	a3,a5,8001e06 <Lcd_Init+0x266>
 8001e2c:	00168713          	addi	a4,a3,1
 8001e30:	41f75593          	srai	a1,a4,0x1f
 8001e34:	0185d513          	srli	a0,a1,0x18
 8001e38:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e3c:	060a                	slli	a2,a2,0x2
 8001e3e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e40:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e44:	13a00713          	li	a4,314
 8001e48:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001e4a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e4c:	8d89                	sub	a1,a1,a0
 8001e4e:	02b79563          	bne	a5,a1,8001e78 <Lcd_Init+0x2d8>
 8001e52:	00000097          	auipc	ra,0x0
 8001e56:	8a6080e7          	jalr	-1882(ra) # 80016f8 <LCD_WR_Queue>
 8001e5a:	4014                	lw	a3,0(s0)
 8001e5c:	409c                	lw	a5,0(s1)
 8001e5e:	00168713          	addi	a4,a3,1
 8001e62:	41f75593          	srai	a1,a4,0x1f
 8001e66:	0185d613          	srli	a2,a1,0x18
 8001e6a:	00c705b3          	add	a1,a4,a2
 8001e6e:	0ff5f593          	andi	a1,a1,255
 8001e72:	8d91                	sub	a1,a1,a2
 8001e74:	fcf58fe3          	beq	a1,a5,8001e52 <Lcd_Init+0x2b2>
 8001e78:	00158713          	addi	a4,a1,1
 8001e7c:	41f75613          	srai	a2,a4,0x1f
 8001e80:	01865513          	srli	a0,a2,0x18
 8001e84:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e88:	068a                	slli	a3,a3,0x2
 8001e8a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e8c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e90:	13a00713          	li	a4,314
 8001e94:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001e96:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e98:	8e09                	sub	a2,a2,a0
 8001e9a:	02c79563          	bne	a5,a2,8001ec4 <Lcd_Init+0x324>
 8001e9e:	00000097          	auipc	ra,0x0
 8001ea2:	85a080e7          	jalr	-1958(ra) # 80016f8 <LCD_WR_Queue>
 8001ea6:	400c                	lw	a1,0(s0)
 8001ea8:	409c                	lw	a5,0(s1)
 8001eaa:	00158713          	addi	a4,a1,1
 8001eae:	41f75613          	srai	a2,a4,0x1f
 8001eb2:	01865693          	srli	a3,a2,0x18
 8001eb6:	00d70633          	add	a2,a4,a3
 8001eba:	0ff67613          	andi	a2,a2,255
 8001ebe:	8e15                	sub	a2,a2,a3
 8001ec0:	fcf60fe3          	beq	a2,a5,8001e9e <Lcd_Init+0x2fe>
 8001ec4:	00160713          	addi	a4,a2,1
 8001ec8:	41f75693          	srai	a3,a4,0x1f
 8001ecc:	0186d513          	srli	a0,a3,0x18
 8001ed0:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001ed4:	058a                	slli	a1,a1,0x2
 8001ed6:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ed8:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001edc:	0b200713          	li	a4,178
 8001ee0:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001ee2:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ee4:	8e89                	sub	a3,a3,a0
 8001ee6:	02d79563          	bne	a5,a3,8001f10 <Lcd_Init+0x370>
 8001eea:	00000097          	auipc	ra,0x0
 8001eee:	80e080e7          	jalr	-2034(ra) # 80016f8 <LCD_WR_Queue>
 8001ef2:	4010                	lw	a2,0(s0)
 8001ef4:	409c                	lw	a5,0(s1)
 8001ef6:	00160713          	addi	a4,a2,1
 8001efa:	41f75693          	srai	a3,a4,0x1f
 8001efe:	0186d593          	srli	a1,a3,0x18
 8001f02:	00b706b3          	add	a3,a4,a1
 8001f06:	0ff6f693          	andi	a3,a3,255
 8001f0a:	8e8d                	sub	a3,a3,a1
 8001f0c:	fcf68fe3          	beq	a3,a5,8001eea <Lcd_Init+0x34a>
 8001f10:	00168713          	addi	a4,a3,1
 8001f14:	41f75593          	srai	a1,a4,0x1f
 8001f18:	0185d513          	srli	a0,a1,0x18
 8001f1c:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f20:	060a                	slli	a2,a2,0x2
 8001f22:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f24:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f28:	10500713          	li	a4,261
 8001f2c:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001f2e:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f30:	8d89                	sub	a1,a1,a0
 8001f32:	02b79563          	bne	a5,a1,8001f5c <Lcd_Init+0x3bc>
 8001f36:	fffff097          	auipc	ra,0xfffff
 8001f3a:	7c2080e7          	jalr	1986(ra) # 80016f8 <LCD_WR_Queue>
 8001f3e:	4014                	lw	a3,0(s0)
 8001f40:	409c                	lw	a5,0(s1)
 8001f42:	00168713          	addi	a4,a3,1
 8001f46:	41f75593          	srai	a1,a4,0x1f
 8001f4a:	0185d613          	srli	a2,a1,0x18
 8001f4e:	00c705b3          	add	a1,a4,a2
 8001f52:	0ff5f593          	andi	a1,a1,255
 8001f56:	8d91                	sub	a1,a1,a2
 8001f58:	fcf58fe3          	beq	a1,a5,8001f36 <Lcd_Init+0x396>
 8001f5c:	00158713          	addi	a4,a1,1
 8001f60:	41f75613          	srai	a2,a4,0x1f
 8001f64:	01865513          	srli	a0,a2,0x18
 8001f68:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f6c:	068a                	slli	a3,a3,0x2
 8001f6e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f70:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f74:	13a00713          	li	a4,314
 8001f78:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001f7a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f7c:	8e09                	sub	a2,a2,a0
 8001f7e:	02c79563          	bne	a5,a2,8001fa8 <Lcd_Init+0x408>
 8001f82:	fffff097          	auipc	ra,0xfffff
 8001f86:	776080e7          	jalr	1910(ra) # 80016f8 <LCD_WR_Queue>
 8001f8a:	400c                	lw	a1,0(s0)
 8001f8c:	409c                	lw	a5,0(s1)
 8001f8e:	00158713          	addi	a4,a1,1
 8001f92:	41f75613          	srai	a2,a4,0x1f
 8001f96:	01865693          	srli	a3,a2,0x18
 8001f9a:	00d70633          	add	a2,a4,a3
 8001f9e:	0ff67613          	andi	a2,a2,255
 8001fa2:	8e15                	sub	a2,a2,a3
 8001fa4:	fcf60fe3          	beq	a2,a5,8001f82 <Lcd_Init+0x3e2>
 8001fa8:	00160713          	addi	a4,a2,1
 8001fac:	41f75693          	srai	a3,a4,0x1f
 8001fb0:	0186d513          	srli	a0,a3,0x18
 8001fb4:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001fb8:	058a                	slli	a1,a1,0x2
 8001fba:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fbc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001fc0:	13a00713          	li	a4,314
 8001fc4:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001fc6:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fc8:	8e89                	sub	a3,a3,a0
 8001fca:	02d79563          	bne	a5,a3,8001ff4 <Lcd_Init+0x454>
 8001fce:	fffff097          	auipc	ra,0xfffff
 8001fd2:	72a080e7          	jalr	1834(ra) # 80016f8 <LCD_WR_Queue>
 8001fd6:	4010                	lw	a2,0(s0)
 8001fd8:	409c                	lw	a5,0(s1)
 8001fda:	00160713          	addi	a4,a2,1
 8001fde:	41f75693          	srai	a3,a4,0x1f
 8001fe2:	0186d593          	srli	a1,a3,0x18
 8001fe6:	00b706b3          	add	a3,a4,a1
 8001fea:	0ff6f693          	andi	a3,a3,255
 8001fee:	8e8d                	sub	a3,a3,a1
 8001ff0:	fcf68fe3          	beq	a3,a5,8001fce <Lcd_Init+0x42e>
 8001ff4:	00168713          	addi	a4,a3,1
 8001ff8:	41f75593          	srai	a1,a4,0x1f
 8001ffc:	0185d513          	srli	a0,a1,0x18
 8002000:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002004:	060a                	slli	a2,a2,0x2
 8002006:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002008:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800200c:	0b300713          	li	a4,179
 8002010:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002012:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002014:	8d89                	sub	a1,a1,a0
 8002016:	02b79563          	bne	a5,a1,8002040 <Lcd_Init+0x4a0>
 800201a:	fffff097          	auipc	ra,0xfffff
 800201e:	6de080e7          	jalr	1758(ra) # 80016f8 <LCD_WR_Queue>
 8002022:	4014                	lw	a3,0(s0)
 8002024:	409c                	lw	a5,0(s1)
 8002026:	00168713          	addi	a4,a3,1
 800202a:	41f75593          	srai	a1,a4,0x1f
 800202e:	0185d613          	srli	a2,a1,0x18
 8002032:	00c705b3          	add	a1,a4,a2
 8002036:	0ff5f593          	andi	a1,a1,255
 800203a:	8d91                	sub	a1,a1,a2
 800203c:	fcf58fe3          	beq	a1,a5,800201a <Lcd_Init+0x47a>
 8002040:	00158713          	addi	a4,a1,1
 8002044:	41f75613          	srai	a2,a4,0x1f
 8002048:	01865513          	srli	a0,a2,0x18
 800204c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002050:	068a                	slli	a3,a3,0x2
 8002052:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002054:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002058:	10500713          	li	a4,261
 800205c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800205e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002060:	8e09                	sub	a2,a2,a0
 8002062:	02c79563          	bne	a5,a2,800208c <Lcd_Init+0x4ec>
 8002066:	fffff097          	auipc	ra,0xfffff
 800206a:	692080e7          	jalr	1682(ra) # 80016f8 <LCD_WR_Queue>
 800206e:	400c                	lw	a1,0(s0)
 8002070:	409c                	lw	a5,0(s1)
 8002072:	00158713          	addi	a4,a1,1
 8002076:	41f75613          	srai	a2,a4,0x1f
 800207a:	01865693          	srli	a3,a2,0x18
 800207e:	00d70633          	add	a2,a4,a3
 8002082:	0ff67613          	andi	a2,a2,255
 8002086:	8e15                	sub	a2,a2,a3
 8002088:	fcf60fe3          	beq	a2,a5,8002066 <Lcd_Init+0x4c6>
 800208c:	00160713          	addi	a4,a2,1
 8002090:	41f75693          	srai	a3,a4,0x1f
 8002094:	0186d513          	srli	a0,a3,0x18
 8002098:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800209c:	058a                	slli	a1,a1,0x2
 800209e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020a0:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80020a4:	13a00713          	li	a4,314
 80020a8:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80020aa:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020ac:	8e89                	sub	a3,a3,a0
 80020ae:	02d79563          	bne	a5,a3,80020d8 <Lcd_Init+0x538>
 80020b2:	fffff097          	auipc	ra,0xfffff
 80020b6:	646080e7          	jalr	1606(ra) # 80016f8 <LCD_WR_Queue>
 80020ba:	4010                	lw	a2,0(s0)
 80020bc:	409c                	lw	a5,0(s1)
 80020be:	00160713          	addi	a4,a2,1
 80020c2:	41f75693          	srai	a3,a4,0x1f
 80020c6:	0186d593          	srli	a1,a3,0x18
 80020ca:	00b706b3          	add	a3,a4,a1
 80020ce:	0ff6f693          	andi	a3,a3,255
 80020d2:	8e8d                	sub	a3,a3,a1
 80020d4:	fcf68fe3          	beq	a3,a5,80020b2 <Lcd_Init+0x512>
 80020d8:	00168713          	addi	a4,a3,1
 80020dc:	41f75593          	srai	a1,a4,0x1f
 80020e0:	0185d513          	srli	a0,a1,0x18
 80020e4:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80020e8:	060a                	slli	a2,a2,0x2
 80020ea:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020ec:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80020f0:	13a00713          	li	a4,314
 80020f4:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80020f6:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020f8:	8d89                	sub	a1,a1,a0
 80020fa:	02b79563          	bne	a5,a1,8002124 <Lcd_Init+0x584>
 80020fe:	fffff097          	auipc	ra,0xfffff
 8002102:	5fa080e7          	jalr	1530(ra) # 80016f8 <LCD_WR_Queue>
 8002106:	4014                	lw	a3,0(s0)
 8002108:	409c                	lw	a5,0(s1)
 800210a:	00168713          	addi	a4,a3,1
 800210e:	41f75593          	srai	a1,a4,0x1f
 8002112:	0185d613          	srli	a2,a1,0x18
 8002116:	00c705b3          	add	a1,a4,a2
 800211a:	0ff5f593          	andi	a1,a1,255
 800211e:	8d91                	sub	a1,a1,a2
 8002120:	fcf58fe3          	beq	a1,a5,80020fe <Lcd_Init+0x55e>
 8002124:	00158713          	addi	a4,a1,1
 8002128:	41f75613          	srai	a2,a4,0x1f
 800212c:	01865513          	srli	a0,a2,0x18
 8002130:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002134:	068a                	slli	a3,a3,0x2
 8002136:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002138:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800213c:	10500713          	li	a4,261
 8002140:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002142:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002144:	8e09                	sub	a2,a2,a0
 8002146:	02c79563          	bne	a5,a2,8002170 <Lcd_Init+0x5d0>
 800214a:	fffff097          	auipc	ra,0xfffff
 800214e:	5ae080e7          	jalr	1454(ra) # 80016f8 <LCD_WR_Queue>
 8002152:	400c                	lw	a1,0(s0)
 8002154:	409c                	lw	a5,0(s1)
 8002156:	00158713          	addi	a4,a1,1
 800215a:	41f75613          	srai	a2,a4,0x1f
 800215e:	01865693          	srli	a3,a2,0x18
 8002162:	00d70633          	add	a2,a4,a3
 8002166:	0ff67613          	andi	a2,a2,255
 800216a:	8e15                	sub	a2,a2,a3
 800216c:	fcf60fe3          	beq	a2,a5,800214a <Lcd_Init+0x5aa>
 8002170:	00160713          	addi	a4,a2,1
 8002174:	41f75693          	srai	a3,a4,0x1f
 8002178:	0186d513          	srli	a0,a3,0x18
 800217c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002180:	058a                	slli	a1,a1,0x2
 8002182:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002184:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002188:	13a00713          	li	a4,314
 800218c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800218e:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002190:	8e89                	sub	a3,a3,a0
 8002192:	02d79563          	bne	a5,a3,80021bc <Lcd_Init+0x61c>
 8002196:	fffff097          	auipc	ra,0xfffff
 800219a:	562080e7          	jalr	1378(ra) # 80016f8 <LCD_WR_Queue>
 800219e:	4010                	lw	a2,0(s0)
 80021a0:	409c                	lw	a5,0(s1)
 80021a2:	00160713          	addi	a4,a2,1
 80021a6:	41f75693          	srai	a3,a4,0x1f
 80021aa:	0186d593          	srli	a1,a3,0x18
 80021ae:	00b706b3          	add	a3,a4,a1
 80021b2:	0ff6f693          	andi	a3,a3,255
 80021b6:	8e8d                	sub	a3,a3,a1
 80021b8:	fcf68fe3          	beq	a3,a5,8002196 <Lcd_Init+0x5f6>
 80021bc:	00168713          	addi	a4,a3,1
 80021c0:	41f75593          	srai	a1,a4,0x1f
 80021c4:	0185d513          	srli	a0,a1,0x18
 80021c8:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80021cc:	060a                	slli	a2,a2,0x2
 80021ce:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021d0:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80021d4:	13a00713          	li	a4,314
 80021d8:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80021da:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021dc:	8d89                	sub	a1,a1,a0
 80021de:	02b79563          	bne	a5,a1,8002208 <Lcd_Init+0x668>
 80021e2:	fffff097          	auipc	ra,0xfffff
 80021e6:	516080e7          	jalr	1302(ra) # 80016f8 <LCD_WR_Queue>
 80021ea:	4014                	lw	a3,0(s0)
 80021ec:	409c                	lw	a5,0(s1)
 80021ee:	00168713          	addi	a4,a3,1
 80021f2:	41f75593          	srai	a1,a4,0x1f
 80021f6:	0185d613          	srli	a2,a1,0x18
 80021fa:	00c705b3          	add	a1,a4,a2
 80021fe:	0ff5f593          	andi	a1,a1,255
 8002202:	8d91                	sub	a1,a1,a2
 8002204:	fcf58fe3          	beq	a1,a5,80021e2 <Lcd_Init+0x642>
 8002208:	00158713          	addi	a4,a1,1
 800220c:	41f75613          	srai	a2,a4,0x1f
 8002210:	01865513          	srli	a0,a2,0x18
 8002214:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002218:	068a                	slli	a3,a3,0x2
 800221a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800221c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002220:	0b400713          	li	a4,180
 8002224:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002226:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002228:	8e09                	sub	a2,a2,a0
 800222a:	02c79563          	bne	a5,a2,8002254 <Lcd_Init+0x6b4>
 800222e:	fffff097          	auipc	ra,0xfffff
 8002232:	4ca080e7          	jalr	1226(ra) # 80016f8 <LCD_WR_Queue>
 8002236:	400c                	lw	a1,0(s0)
 8002238:	409c                	lw	a5,0(s1)
 800223a:	00158713          	addi	a4,a1,1
 800223e:	41f75613          	srai	a2,a4,0x1f
 8002242:	01865693          	srli	a3,a2,0x18
 8002246:	00d70633          	add	a2,a4,a3
 800224a:	0ff67613          	andi	a2,a2,255
 800224e:	8e15                	sub	a2,a2,a3
 8002250:	fcf60fe3          	beq	a2,a5,800222e <Lcd_Init+0x68e>
 8002254:	00160713          	addi	a4,a2,1
 8002258:	41f75693          	srai	a3,a4,0x1f
 800225c:	0186d513          	srli	a0,a3,0x18
 8002260:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002264:	058a                	slli	a1,a1,0x2
 8002266:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002268:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800226c:	10300713          	li	a4,259
 8002270:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002272:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002274:	8e89                	sub	a3,a3,a0
 8002276:	02d79563          	bne	a5,a3,80022a0 <Lcd_Init+0x700>
 800227a:	fffff097          	auipc	ra,0xfffff
 800227e:	47e080e7          	jalr	1150(ra) # 80016f8 <LCD_WR_Queue>
 8002282:	4010                	lw	a2,0(s0)
 8002284:	409c                	lw	a5,0(s1)
 8002286:	00160713          	addi	a4,a2,1
 800228a:	41f75693          	srai	a3,a4,0x1f
 800228e:	0186d593          	srli	a1,a3,0x18
 8002292:	00b706b3          	add	a3,a4,a1
 8002296:	0ff6f693          	andi	a3,a3,255
 800229a:	8e8d                	sub	a3,a3,a1
 800229c:	fcf68fe3          	beq	a3,a5,800227a <Lcd_Init+0x6da>
 80022a0:	00168713          	addi	a4,a3,1
 80022a4:	41f75593          	srai	a1,a4,0x1f
 80022a8:	0185d513          	srli	a0,a1,0x18
 80022ac:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80022b0:	060a                	slli	a2,a2,0x2
 80022b2:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022b4:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80022b8:	0c000713          	li	a4,192
 80022bc:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80022be:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022c0:	8d89                	sub	a1,a1,a0
 80022c2:	02b79563          	bne	a5,a1,80022ec <Lcd_Init+0x74c>
 80022c6:	fffff097          	auipc	ra,0xfffff
 80022ca:	432080e7          	jalr	1074(ra) # 80016f8 <LCD_WR_Queue>
 80022ce:	4014                	lw	a3,0(s0)
 80022d0:	409c                	lw	a5,0(s1)
 80022d2:	00168713          	addi	a4,a3,1
 80022d6:	41f75593          	srai	a1,a4,0x1f
 80022da:	0185d613          	srli	a2,a1,0x18
 80022de:	00c705b3          	add	a1,a4,a2
 80022e2:	0ff5f593          	andi	a1,a1,255
 80022e6:	8d91                	sub	a1,a1,a2
 80022e8:	fcf58fe3          	beq	a1,a5,80022c6 <Lcd_Init+0x726>
 80022ec:	00158713          	addi	a4,a1,1
 80022f0:	41f75613          	srai	a2,a4,0x1f
 80022f4:	01865513          	srli	a0,a2,0x18
 80022f8:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80022fc:	068a                	slli	a3,a3,0x2
 80022fe:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002300:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002304:	16200713          	li	a4,354
 8002308:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800230a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800230c:	8e09                	sub	a2,a2,a0
 800230e:	02c79563          	bne	a5,a2,8002338 <Lcd_Init+0x798>
 8002312:	fffff097          	auipc	ra,0xfffff
 8002316:	3e6080e7          	jalr	998(ra) # 80016f8 <LCD_WR_Queue>
 800231a:	400c                	lw	a1,0(s0)
 800231c:	409c                	lw	a5,0(s1)
 800231e:	00158713          	addi	a4,a1,1
 8002322:	41f75613          	srai	a2,a4,0x1f
 8002326:	01865693          	srli	a3,a2,0x18
 800232a:	00d70633          	add	a2,a4,a3
 800232e:	0ff67613          	andi	a2,a2,255
 8002332:	8e15                	sub	a2,a2,a3
 8002334:	fcf60fe3          	beq	a2,a5,8002312 <Lcd_Init+0x772>
 8002338:	00160713          	addi	a4,a2,1
 800233c:	41f75693          	srai	a3,a4,0x1f
 8002340:	0186d513          	srli	a0,a3,0x18
 8002344:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002348:	058a                	slli	a1,a1,0x2
 800234a:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800234c:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002350:	10200713          	li	a4,258
 8002354:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002356:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002358:	8e89                	sub	a3,a3,a0
 800235a:	02d79563          	bne	a5,a3,8002384 <Lcd_Init+0x7e4>
 800235e:	fffff097          	auipc	ra,0xfffff
 8002362:	39a080e7          	jalr	922(ra) # 80016f8 <LCD_WR_Queue>
 8002366:	4010                	lw	a2,0(s0)
 8002368:	409c                	lw	a5,0(s1)
 800236a:	00160713          	addi	a4,a2,1
 800236e:	41f75693          	srai	a3,a4,0x1f
 8002372:	0186d593          	srli	a1,a3,0x18
 8002376:	00b706b3          	add	a3,a4,a1
 800237a:	0ff6f693          	andi	a3,a3,255
 800237e:	8e8d                	sub	a3,a3,a1
 8002380:	fcf68fe3          	beq	a3,a5,800235e <Lcd_Init+0x7be>
 8002384:	00168713          	addi	a4,a3,1
 8002388:	41f75593          	srai	a1,a4,0x1f
 800238c:	0185d513          	srli	a0,a1,0x18
 8002390:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002394:	060a                	slli	a2,a2,0x2
 8002396:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002398:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800239c:	10400713          	li	a4,260
 80023a0:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80023a2:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023a4:	8d89                	sub	a1,a1,a0
 80023a6:	02b79563          	bne	a5,a1,80023d0 <Lcd_Init+0x830>
 80023aa:	fffff097          	auipc	ra,0xfffff
 80023ae:	34e080e7          	jalr	846(ra) # 80016f8 <LCD_WR_Queue>
 80023b2:	4014                	lw	a3,0(s0)
 80023b4:	409c                	lw	a5,0(s1)
 80023b6:	00168713          	addi	a4,a3,1
 80023ba:	41f75593          	srai	a1,a4,0x1f
 80023be:	0185d613          	srli	a2,a1,0x18
 80023c2:	00c705b3          	add	a1,a4,a2
 80023c6:	0ff5f593          	andi	a1,a1,255
 80023ca:	8d91                	sub	a1,a1,a2
 80023cc:	fcf58fe3          	beq	a1,a5,80023aa <Lcd_Init+0x80a>
 80023d0:	00158713          	addi	a4,a1,1
 80023d4:	41f75613          	srai	a2,a4,0x1f
 80023d8:	01865513          	srli	a0,a2,0x18
 80023dc:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80023e0:	068a                	slli	a3,a3,0x2
 80023e2:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023e4:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80023e8:	0c100713          	li	a4,193
 80023ec:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80023ee:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023f0:	8e09                	sub	a2,a2,a0
 80023f2:	02c79563          	bne	a5,a2,800241c <Lcd_Init+0x87c>
 80023f6:	fffff097          	auipc	ra,0xfffff
 80023fa:	302080e7          	jalr	770(ra) # 80016f8 <LCD_WR_Queue>
 80023fe:	400c                	lw	a1,0(s0)
 8002400:	409c                	lw	a5,0(s1)
 8002402:	00158713          	addi	a4,a1,1
 8002406:	41f75613          	srai	a2,a4,0x1f
 800240a:	01865693          	srli	a3,a2,0x18
 800240e:	00d70633          	add	a2,a4,a3
 8002412:	0ff67613          	andi	a2,a2,255
 8002416:	8e15                	sub	a2,a2,a3
 8002418:	fcf60fe3          	beq	a2,a5,80023f6 <Lcd_Init+0x856>
 800241c:	00160713          	addi	a4,a2,1
 8002420:	41f75693          	srai	a3,a4,0x1f
 8002424:	0186d513          	srli	a0,a3,0x18
 8002428:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800242c:	058a                	slli	a1,a1,0x2
 800242e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002430:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002434:	1c000713          	li	a4,448
 8002438:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800243a:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800243c:	8e89                	sub	a3,a3,a0
 800243e:	02d79563          	bne	a5,a3,8002468 <Lcd_Init+0x8c8>
 8002442:	fffff097          	auipc	ra,0xfffff
 8002446:	2b6080e7          	jalr	694(ra) # 80016f8 <LCD_WR_Queue>
 800244a:	4010                	lw	a2,0(s0)
 800244c:	409c                	lw	a5,0(s1)
 800244e:	00160713          	addi	a4,a2,1
 8002452:	41f75693          	srai	a3,a4,0x1f
 8002456:	0186d593          	srli	a1,a3,0x18
 800245a:	00b706b3          	add	a3,a4,a1
 800245e:	0ff6f693          	andi	a3,a3,255
 8002462:	8e8d                	sub	a3,a3,a1
 8002464:	fcf68fe3          	beq	a3,a5,8002442 <Lcd_Init+0x8a2>
 8002468:	00168713          	addi	a4,a3,1
 800246c:	41f75593          	srai	a1,a4,0x1f
 8002470:	0185d513          	srli	a0,a1,0x18
 8002474:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002478:	060a                	slli	a2,a2,0x2
 800247a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800247c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002480:	0c200713          	li	a4,194
 8002484:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002486:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002488:	8d89                	sub	a1,a1,a0
 800248a:	02f59563          	bne	a1,a5,80024b4 <Lcd_Init+0x914>
 800248e:	fffff097          	auipc	ra,0xfffff
 8002492:	26a080e7          	jalr	618(ra) # 80016f8 <LCD_WR_Queue>
 8002496:	4014                	lw	a3,0(s0)
 8002498:	409c                	lw	a5,0(s1)
 800249a:	00168713          	addi	a4,a3,1
 800249e:	41f75593          	srai	a1,a4,0x1f
 80024a2:	0185d613          	srli	a2,a1,0x18
 80024a6:	00c705b3          	add	a1,a4,a2
 80024aa:	0ff5f593          	andi	a1,a1,255
 80024ae:	8d91                	sub	a1,a1,a2
 80024b0:	fcf58fe3          	beq	a1,a5,800248e <Lcd_Init+0x8ee>
 80024b4:	00158713          	addi	a4,a1,1
 80024b8:	41f75613          	srai	a2,a4,0x1f
 80024bc:	01865513          	srli	a0,a2,0x18
 80024c0:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80024c4:	068a                	slli	a3,a3,0x2
 80024c6:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024c8:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80024cc:	10d00713          	li	a4,269
 80024d0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80024d2:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024d4:	8e09                	sub	a2,a2,a0
 80024d6:	02c79563          	bne	a5,a2,8002500 <Lcd_Init+0x960>
 80024da:	fffff097          	auipc	ra,0xfffff
 80024de:	21e080e7          	jalr	542(ra) # 80016f8 <LCD_WR_Queue>
 80024e2:	400c                	lw	a1,0(s0)
 80024e4:	409c                	lw	a5,0(s1)
 80024e6:	00158713          	addi	a4,a1,1
 80024ea:	41f75613          	srai	a2,a4,0x1f
 80024ee:	01865693          	srli	a3,a2,0x18
 80024f2:	00d70633          	add	a2,a4,a3
 80024f6:	0ff67613          	andi	a2,a2,255
 80024fa:	8e15                	sub	a2,a2,a3
 80024fc:	fcf60fe3          	beq	a2,a5,80024da <Lcd_Init+0x93a>
 8002500:	00160713          	addi	a4,a2,1
 8002504:	41f75693          	srai	a3,a4,0x1f
 8002508:	0186d513          	srli	a0,a3,0x18
 800250c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002510:	058a                	slli	a1,a1,0x2
 8002512:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002514:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002518:	10000713          	li	a4,256
 800251c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800251e:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002520:	8e89                	sub	a3,a3,a0
 8002522:	02f69563          	bne	a3,a5,800254c <Lcd_Init+0x9ac>
 8002526:	fffff097          	auipc	ra,0xfffff
 800252a:	1d2080e7          	jalr	466(ra) # 80016f8 <LCD_WR_Queue>
 800252e:	4010                	lw	a2,0(s0)
 8002530:	409c                	lw	a5,0(s1)
 8002532:	00160713          	addi	a4,a2,1
 8002536:	41f75693          	srai	a3,a4,0x1f
 800253a:	0186d593          	srli	a1,a3,0x18
 800253e:	00b706b3          	add	a3,a4,a1
 8002542:	0ff6f693          	andi	a3,a3,255
 8002546:	8e8d                	sub	a3,a3,a1
 8002548:	fcf68fe3          	beq	a3,a5,8002526 <Lcd_Init+0x986>
 800254c:	00168713          	addi	a4,a3,1
 8002550:	41f75593          	srai	a1,a4,0x1f
 8002554:	0185d513          	srli	a0,a1,0x18
 8002558:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800255c:	060a                	slli	a2,a2,0x2
 800255e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002560:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002564:	0c300713          	li	a4,195
 8002568:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800256a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800256c:	8d89                	sub	a1,a1,a0
 800256e:	02b79563          	bne	a5,a1,8002598 <Lcd_Init+0x9f8>
 8002572:	fffff097          	auipc	ra,0xfffff
 8002576:	186080e7          	jalr	390(ra) # 80016f8 <LCD_WR_Queue>
 800257a:	4014                	lw	a3,0(s0)
 800257c:	409c                	lw	a5,0(s1)
 800257e:	00168713          	addi	a4,a3,1
 8002582:	41f75593          	srai	a1,a4,0x1f
 8002586:	0185d613          	srli	a2,a1,0x18
 800258a:	00c705b3          	add	a1,a4,a2
 800258e:	0ff5f593          	andi	a1,a1,255
 8002592:	8d91                	sub	a1,a1,a2
 8002594:	fcf58fe3          	beq	a1,a5,8002572 <Lcd_Init+0x9d2>
 8002598:	00158713          	addi	a4,a1,1
 800259c:	41f75613          	srai	a2,a4,0x1f
 80025a0:	01865513          	srli	a0,a2,0x18
 80025a4:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80025a8:	068a                	slli	a3,a3,0x2
 80025aa:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025ac:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80025b0:	18d00713          	li	a4,397
 80025b4:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80025b6:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025b8:	8e09                	sub	a2,a2,a0
 80025ba:	02f61563          	bne	a2,a5,80025e4 <Lcd_Init+0xa44>
 80025be:	fffff097          	auipc	ra,0xfffff
 80025c2:	13a080e7          	jalr	314(ra) # 80016f8 <LCD_WR_Queue>
 80025c6:	400c                	lw	a1,0(s0)
 80025c8:	409c                	lw	a5,0(s1)
 80025ca:	00158713          	addi	a4,a1,1
 80025ce:	41f75613          	srai	a2,a4,0x1f
 80025d2:	01865693          	srli	a3,a2,0x18
 80025d6:	00d70633          	add	a2,a4,a3
 80025da:	0ff67613          	andi	a2,a2,255
 80025de:	8e15                	sub	a2,a2,a3
 80025e0:	fcf60fe3          	beq	a2,a5,80025be <Lcd_Init+0xa1e>
 80025e4:	00160713          	addi	a4,a2,1
 80025e8:	41f75693          	srai	a3,a4,0x1f
 80025ec:	0186d513          	srli	a0,a3,0x18
 80025f0:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80025f4:	058a                	slli	a1,a1,0x2
 80025f6:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025f8:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80025fc:	16a00713          	li	a4,362
 8002600:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002602:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002604:	8e89                	sub	a3,a3,a0
 8002606:	02d79563          	bne	a5,a3,8002630 <Lcd_Init+0xa90>
 800260a:	fffff097          	auipc	ra,0xfffff
 800260e:	0ee080e7          	jalr	238(ra) # 80016f8 <LCD_WR_Queue>
 8002612:	4010                	lw	a2,0(s0)
 8002614:	409c                	lw	a5,0(s1)
 8002616:	00160713          	addi	a4,a2,1
 800261a:	41f75693          	srai	a3,a4,0x1f
 800261e:	0186d593          	srli	a1,a3,0x18
 8002622:	00b706b3          	add	a3,a4,a1
 8002626:	0ff6f693          	andi	a3,a3,255
 800262a:	8e8d                	sub	a3,a3,a1
 800262c:	fcf68fe3          	beq	a3,a5,800260a <Lcd_Init+0xa6a>
 8002630:	00168713          	addi	a4,a3,1
 8002634:	41f75593          	srai	a1,a4,0x1f
 8002638:	0185d513          	srli	a0,a1,0x18
 800263c:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002640:	060a                	slli	a2,a2,0x2
 8002642:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002644:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002648:	0c400713          	li	a4,196
 800264c:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800264e:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002650:	8d89                	sub	a1,a1,a0
 8002652:	02f59563          	bne	a1,a5,800267c <Lcd_Init+0xadc>
 8002656:	fffff097          	auipc	ra,0xfffff
 800265a:	0a2080e7          	jalr	162(ra) # 80016f8 <LCD_WR_Queue>
 800265e:	4014                	lw	a3,0(s0)
 8002660:	409c                	lw	a5,0(s1)
 8002662:	00168713          	addi	a4,a3,1
 8002666:	41f75593          	srai	a1,a4,0x1f
 800266a:	0185d613          	srli	a2,a1,0x18
 800266e:	00c705b3          	add	a1,a4,a2
 8002672:	0ff5f593          	andi	a1,a1,255
 8002676:	8d91                	sub	a1,a1,a2
 8002678:	fcf58fe3          	beq	a1,a5,8002656 <Lcd_Init+0xab6>
 800267c:	00158713          	addi	a4,a1,1
 8002680:	41f75613          	srai	a2,a4,0x1f
 8002684:	01865513          	srli	a0,a2,0x18
 8002688:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800268c:	068a                	slli	a3,a3,0x2
 800268e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002690:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002694:	18d00713          	li	a4,397
 8002698:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800269a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800269c:	8e09                	sub	a2,a2,a0
 800269e:	02c79563          	bne	a5,a2,80026c8 <Lcd_Init+0xb28>
 80026a2:	fffff097          	auipc	ra,0xfffff
 80026a6:	056080e7          	jalr	86(ra) # 80016f8 <LCD_WR_Queue>
 80026aa:	400c                	lw	a1,0(s0)
 80026ac:	409c                	lw	a5,0(s1)
 80026ae:	00158713          	addi	a4,a1,1
 80026b2:	41f75613          	srai	a2,a4,0x1f
 80026b6:	01865693          	srli	a3,a2,0x18
 80026ba:	00d70633          	add	a2,a4,a3
 80026be:	0ff67613          	andi	a2,a2,255
 80026c2:	8e15                	sub	a2,a2,a3
 80026c4:	fcf60fe3          	beq	a2,a5,80026a2 <Lcd_Init+0xb02>
 80026c8:	00160713          	addi	a4,a2,1
 80026cc:	41f75693          	srai	a3,a4,0x1f
 80026d0:	0186d513          	srli	a0,a3,0x18
 80026d4:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80026d8:	058a                	slli	a1,a1,0x2
 80026da:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026dc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80026e0:	1ee00713          	li	a4,494
 80026e4:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80026e6:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026e8:	8e89                	sub	a3,a3,a0
 80026ea:	02f69563          	bne	a3,a5,8002714 <Lcd_Init+0xb74>
 80026ee:	fffff097          	auipc	ra,0xfffff
 80026f2:	00a080e7          	jalr	10(ra) # 80016f8 <LCD_WR_Queue>
 80026f6:	4010                	lw	a2,0(s0)
 80026f8:	409c                	lw	a5,0(s1)
 80026fa:	00160713          	addi	a4,a2,1
 80026fe:	41f75693          	srai	a3,a4,0x1f
 8002702:	0186d593          	srli	a1,a3,0x18
 8002706:	00b706b3          	add	a3,a4,a1
 800270a:	0ff6f693          	andi	a3,a3,255
 800270e:	8e8d                	sub	a3,a3,a1
 8002710:	fcf68fe3          	beq	a3,a5,80026ee <Lcd_Init+0xb4e>
 8002714:	00168713          	addi	a4,a3,1
 8002718:	41f75593          	srai	a1,a4,0x1f
 800271c:	0185d513          	srli	a0,a1,0x18
 8002720:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002724:	060a                	slli	a2,a2,0x2
 8002726:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002728:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800272c:	0c500713          	li	a4,197
 8002730:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002732:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002734:	8d89                	sub	a1,a1,a0
 8002736:	02b79563          	bne	a5,a1,8002760 <Lcd_Init+0xbc0>
 800273a:	fffff097          	auipc	ra,0xfffff
 800273e:	fbe080e7          	jalr	-66(ra) # 80016f8 <LCD_WR_Queue>
 8002742:	4014                	lw	a3,0(s0)
 8002744:	409c                	lw	a5,0(s1)
 8002746:	00168713          	addi	a4,a3,1
 800274a:	41f75593          	srai	a1,a4,0x1f
 800274e:	0185d613          	srli	a2,a1,0x18
 8002752:	00c705b3          	add	a1,a4,a2
 8002756:	0ff5f593          	andi	a1,a1,255
 800275a:	8d91                	sub	a1,a1,a2
 800275c:	fcf58fe3          	beq	a1,a5,800273a <Lcd_Init+0xb9a>
 8002760:	00158713          	addi	a4,a1,1
 8002764:	41f75613          	srai	a2,a4,0x1f
 8002768:	01865513          	srli	a0,a2,0x18
 800276c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002770:	068a                	slli	a3,a3,0x2
 8002772:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002774:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002778:	10e00713          	li	a4,270
 800277c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800277e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002780:	8e09                	sub	a2,a2,a0
 8002782:	02f61563          	bne	a2,a5,80027ac <Lcd_Init+0xc0c>
 8002786:	fffff097          	auipc	ra,0xfffff
 800278a:	f72080e7          	jalr	-142(ra) # 80016f8 <LCD_WR_Queue>
 800278e:	400c                	lw	a1,0(s0)
 8002790:	409c                	lw	a5,0(s1)
 8002792:	00158713          	addi	a4,a1,1
 8002796:	41f75613          	srai	a2,a4,0x1f
 800279a:	01865693          	srli	a3,a2,0x18
 800279e:	00d70633          	add	a2,a4,a3
 80027a2:	0ff67613          	andi	a2,a2,255
 80027a6:	8e15                	sub	a2,a2,a3
 80027a8:	fcf60fe3          	beq	a2,a5,8002786 <Lcd_Init+0xbe6>
 80027ac:	00160713          	addi	a4,a2,1
 80027b0:	41f75693          	srai	a3,a4,0x1f
 80027b4:	0186d513          	srli	a0,a3,0x18
 80027b8:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80027bc:	058a                	slli	a1,a1,0x2
 80027be:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027c0:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80027c4:	0e000713          	li	a4,224
 80027c8:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80027ca:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027cc:	8e89                	sub	a3,a3,a0
 80027ce:	02d79563          	bne	a5,a3,80027f8 <Lcd_Init+0xc58>
 80027d2:	fffff097          	auipc	ra,0xfffff
 80027d6:	f26080e7          	jalr	-218(ra) # 80016f8 <LCD_WR_Queue>
 80027da:	4010                	lw	a2,0(s0)
 80027dc:	409c                	lw	a5,0(s1)
 80027de:	00160713          	addi	a4,a2,1
 80027e2:	41f75693          	srai	a3,a4,0x1f
 80027e6:	0186d593          	srli	a1,a3,0x18
 80027ea:	00b706b3          	add	a3,a4,a1
 80027ee:	0ff6f693          	andi	a3,a3,255
 80027f2:	8e8d                	sub	a3,a3,a1
 80027f4:	fcf68fe3          	beq	a3,a5,80027d2 <Lcd_Init+0xc32>
 80027f8:	00168713          	addi	a4,a3,1
 80027fc:	41f75593          	srai	a1,a4,0x1f
 8002800:	0185d513          	srli	a0,a1,0x18
 8002804:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002808:	060a                	slli	a2,a2,0x2
 800280a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800280c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002810:	11000713          	li	a4,272
 8002814:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002816:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002818:	8d89                	sub	a1,a1,a0
 800281a:	02f59563          	bne	a1,a5,8002844 <Lcd_Init+0xca4>
 800281e:	fffff097          	auipc	ra,0xfffff
 8002822:	eda080e7          	jalr	-294(ra) # 80016f8 <LCD_WR_Queue>
 8002826:	4014                	lw	a3,0(s0)
 8002828:	409c                	lw	a5,0(s1)
 800282a:	00168713          	addi	a4,a3,1
 800282e:	41f75593          	srai	a1,a4,0x1f
 8002832:	0185d613          	srli	a2,a1,0x18
 8002836:	00c705b3          	add	a1,a4,a2
 800283a:	0ff5f593          	andi	a1,a1,255
 800283e:	8d91                	sub	a1,a1,a2
 8002840:	fcf58fe3          	beq	a1,a5,800281e <Lcd_Init+0xc7e>
 8002844:	00158713          	addi	a4,a1,1
 8002848:	41f75613          	srai	a2,a4,0x1f
 800284c:	01865513          	srli	a0,a2,0x18
 8002850:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002854:	068a                	slli	a3,a3,0x2
 8002856:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002858:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800285c:	10e00713          	li	a4,270
 8002860:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002862:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002864:	8e09                	sub	a2,a2,a0
 8002866:	02c79563          	bne	a5,a2,8002890 <Lcd_Init+0xcf0>
 800286a:	fffff097          	auipc	ra,0xfffff
 800286e:	e8e080e7          	jalr	-370(ra) # 80016f8 <LCD_WR_Queue>
 8002872:	400c                	lw	a1,0(s0)
 8002874:	409c                	lw	a5,0(s1)
 8002876:	00158713          	addi	a4,a1,1
 800287a:	41f75613          	srai	a2,a4,0x1f
 800287e:	01865693          	srli	a3,a2,0x18
 8002882:	00d70633          	add	a2,a4,a3
 8002886:	0ff67613          	andi	a2,a2,255
 800288a:	8e15                	sub	a2,a2,a3
 800288c:	fcf60fe3          	beq	a2,a5,800286a <Lcd_Init+0xcca>
 8002890:	00160713          	addi	a4,a2,1
 8002894:	41f75693          	srai	a3,a4,0x1f
 8002898:	0186d513          	srli	a0,a3,0x18
 800289c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028a0:	058a                	slli	a1,a1,0x2
 80028a2:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028a4:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80028a8:	10200713          	li	a4,258
 80028ac:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80028ae:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028b0:	8e89                	sub	a3,a3,a0
 80028b2:	02f69563          	bne	a3,a5,80028dc <Lcd_Init+0xd3c>
 80028b6:	fffff097          	auipc	ra,0xfffff
 80028ba:	e42080e7          	jalr	-446(ra) # 80016f8 <LCD_WR_Queue>
 80028be:	4010                	lw	a2,0(s0)
 80028c0:	409c                	lw	a5,0(s1)
 80028c2:	00160713          	addi	a4,a2,1
 80028c6:	41f75693          	srai	a3,a4,0x1f
 80028ca:	0186d593          	srli	a1,a3,0x18
 80028ce:	00b706b3          	add	a3,a4,a1
 80028d2:	0ff6f693          	andi	a3,a3,255
 80028d6:	8e8d                	sub	a3,a3,a1
 80028d8:	fcf68fe3          	beq	a3,a5,80028b6 <Lcd_Init+0xd16>
 80028dc:	00168713          	addi	a4,a3,1
 80028e0:	41f75593          	srai	a1,a4,0x1f
 80028e4:	0185d513          	srli	a0,a1,0x18
 80028e8:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028ec:	060a                	slli	a2,a2,0x2
 80028ee:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028f0:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80028f4:	10300713          	li	a4,259
 80028f8:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80028fa:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028fc:	8d89                	sub	a1,a1,a0
 80028fe:	02b79563          	bne	a5,a1,8002928 <Lcd_Init+0xd88>
 8002902:	fffff097          	auipc	ra,0xfffff
 8002906:	df6080e7          	jalr	-522(ra) # 80016f8 <LCD_WR_Queue>
 800290a:	4014                	lw	a3,0(s0)
 800290c:	409c                	lw	a5,0(s1)
 800290e:	00168713          	addi	a4,a3,1
 8002912:	41f75593          	srai	a1,a4,0x1f
 8002916:	0185d613          	srli	a2,a1,0x18
 800291a:	00c705b3          	add	a1,a4,a2
 800291e:	0ff5f593          	andi	a1,a1,255
 8002922:	8d91                	sub	a1,a1,a2
 8002924:	fcf58fe3          	beq	a1,a5,8002902 <Lcd_Init+0xd62>
 8002928:	00158713          	addi	a4,a1,1
 800292c:	41f75613          	srai	a2,a4,0x1f
 8002930:	01865513          	srli	a0,a2,0x18
 8002934:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002938:	068a                	slli	a3,a3,0x2
 800293a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800293c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002940:	10e00713          	li	a4,270
 8002944:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002946:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002948:	8e09                	sub	a2,a2,a0
 800294a:	02f61563          	bne	a2,a5,8002974 <Lcd_Init+0xdd4>
 800294e:	fffff097          	auipc	ra,0xfffff
 8002952:	daa080e7          	jalr	-598(ra) # 80016f8 <LCD_WR_Queue>
 8002956:	400c                	lw	a1,0(s0)
 8002958:	409c                	lw	a5,0(s1)
 800295a:	00158713          	addi	a4,a1,1
 800295e:	41f75613          	srai	a2,a4,0x1f
 8002962:	01865693          	srli	a3,a2,0x18
 8002966:	00d70633          	add	a2,a4,a3
 800296a:	0ff67613          	andi	a2,a2,255
 800296e:	8e15                	sub	a2,a2,a3
 8002970:	fcf60fe3          	beq	a2,a5,800294e <Lcd_Init+0xdae>
 8002974:	00160713          	addi	a4,a2,1
 8002978:	41f75693          	srai	a3,a4,0x1f
 800297c:	0186d513          	srli	a0,a3,0x18
 8002980:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002984:	058a                	slli	a1,a1,0x2
 8002986:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002988:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800298c:	10700713          	li	a4,263
 8002990:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002992:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002994:	8e89                	sub	a3,a3,a0
 8002996:	02d79563          	bne	a5,a3,80029c0 <Lcd_Init+0xe20>
 800299a:	fffff097          	auipc	ra,0xfffff
 800299e:	d5e080e7          	jalr	-674(ra) # 80016f8 <LCD_WR_Queue>
 80029a2:	4010                	lw	a2,0(s0)
 80029a4:	409c                	lw	a5,0(s1)
 80029a6:	00160713          	addi	a4,a2,1
 80029aa:	41f75693          	srai	a3,a4,0x1f
 80029ae:	0186d593          	srli	a1,a3,0x18
 80029b2:	00b706b3          	add	a3,a4,a1
 80029b6:	0ff6f693          	andi	a3,a3,255
 80029ba:	8e8d                	sub	a3,a3,a1
 80029bc:	fcf68fe3          	beq	a3,a5,800299a <Lcd_Init+0xdfa>
 80029c0:	00168713          	addi	a4,a3,1
 80029c4:	41f75593          	srai	a1,a4,0x1f
 80029c8:	0185d513          	srli	a0,a1,0x18
 80029cc:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80029d0:	060a                	slli	a2,a2,0x2
 80029d2:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029d4:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80029d8:	10200713          	li	a4,258
 80029dc:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80029de:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029e0:	8d89                	sub	a1,a1,a0
 80029e2:	02f59563          	bne	a1,a5,8002a0c <Lcd_Init+0xe6c>
 80029e6:	fffff097          	auipc	ra,0xfffff
 80029ea:	d12080e7          	jalr	-750(ra) # 80016f8 <LCD_WR_Queue>
 80029ee:	4014                	lw	a3,0(s0)
 80029f0:	409c                	lw	a5,0(s1)
 80029f2:	00168713          	addi	a4,a3,1
 80029f6:	41f75593          	srai	a1,a4,0x1f
 80029fa:	0185d613          	srli	a2,a1,0x18
 80029fe:	00c705b3          	add	a1,a4,a2
 8002a02:	0ff5f593          	andi	a1,a1,255
 8002a06:	8d91                	sub	a1,a1,a2
 8002a08:	fcf58fe3          	beq	a1,a5,80029e6 <Lcd_Init+0xe46>
 8002a0c:	00158713          	addi	a4,a1,1
 8002a10:	41f75613          	srai	a2,a4,0x1f
 8002a14:	01865513          	srli	a0,a2,0x18
 8002a18:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a1c:	068a                	slli	a3,a3,0x2
 8002a1e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a20:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a24:	10700713          	li	a4,263
 8002a28:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002a2a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a2c:	8e09                	sub	a2,a2,a0
 8002a2e:	02f61563          	bne	a2,a5,8002a58 <Lcd_Init+0xeb8>
 8002a32:	fffff097          	auipc	ra,0xfffff
 8002a36:	cc6080e7          	jalr	-826(ra) # 80016f8 <LCD_WR_Queue>
 8002a3a:	400c                	lw	a1,0(s0)
 8002a3c:	409c                	lw	a5,0(s1)
 8002a3e:	00158713          	addi	a4,a1,1
 8002a42:	41f75613          	srai	a2,a4,0x1f
 8002a46:	01865693          	srli	a3,a2,0x18
 8002a4a:	00d70633          	add	a2,a4,a3
 8002a4e:	0ff67613          	andi	a2,a2,255
 8002a52:	8e15                	sub	a2,a2,a3
 8002a54:	fcf60fe3          	beq	a2,a5,8002a32 <Lcd_Init+0xe92>
 8002a58:	00160713          	addi	a4,a2,1
 8002a5c:	41f75693          	srai	a3,a4,0x1f
 8002a60:	0186d513          	srli	a0,a3,0x18
 8002a64:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a68:	058a                	slli	a1,a1,0x2
 8002a6a:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a6c:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a70:	10a00713          	li	a4,266
 8002a74:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002a76:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a78:	8e89                	sub	a3,a3,a0
 8002a7a:	02f69563          	bne	a3,a5,8002aa4 <Lcd_Init+0xf04>
 8002a7e:	fffff097          	auipc	ra,0xfffff
 8002a82:	c7a080e7          	jalr	-902(ra) # 80016f8 <LCD_WR_Queue>
 8002a86:	4010                	lw	a2,0(s0)
 8002a88:	409c                	lw	a5,0(s1)
 8002a8a:	00160713          	addi	a4,a2,1
 8002a8e:	41f75693          	srai	a3,a4,0x1f
 8002a92:	0186d593          	srli	a1,a3,0x18
 8002a96:	00b706b3          	add	a3,a4,a1
 8002a9a:	0ff6f693          	andi	a3,a3,255
 8002a9e:	8e8d                	sub	a3,a3,a1
 8002aa0:	fcf68fe3          	beq	a3,a5,8002a7e <Lcd_Init+0xede>
 8002aa4:	00168713          	addi	a4,a3,1
 8002aa8:	41f75593          	srai	a1,a4,0x1f
 8002aac:	0185d513          	srli	a0,a1,0x18
 8002ab0:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002ab4:	060a                	slli	a2,a2,0x2
 8002ab6:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ab8:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002abc:	11200713          	li	a4,274
 8002ac0:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002ac2:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ac4:	8d89                	sub	a1,a1,a0
 8002ac6:	02f59563          	bne	a1,a5,8002af0 <Lcd_Init+0xf50>
 8002aca:	fffff097          	auipc	ra,0xfffff
 8002ace:	c2e080e7          	jalr	-978(ra) # 80016f8 <LCD_WR_Queue>
 8002ad2:	4014                	lw	a3,0(s0)
 8002ad4:	409c                	lw	a5,0(s1)
 8002ad6:	00168713          	addi	a4,a3,1
 8002ada:	41f75593          	srai	a1,a4,0x1f
 8002ade:	0185d613          	srli	a2,a1,0x18
 8002ae2:	00c705b3          	add	a1,a4,a2
 8002ae6:	0ff5f593          	andi	a1,a1,255
 8002aea:	8d91                	sub	a1,a1,a2
 8002aec:	fcf58fe3          	beq	a1,a5,8002aca <Lcd_Init+0xf2a>
 8002af0:	00158713          	addi	a4,a1,1
 8002af4:	41f75613          	srai	a2,a4,0x1f
 8002af8:	01865513          	srli	a0,a2,0x18
 8002afc:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002b00:	068a                	slli	a3,a3,0x2
 8002b02:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b04:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002b08:	12700713          	li	a4,295
 8002b0c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002b0e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b10:	8e09                	sub	a2,a2,a0
 8002b12:	02f61563          	bne	a2,a5,8002b3c <Lcd_Init+0xf9c>
 8002b16:	fffff097          	auipc	ra,0xfffff
 8002b1a:	be2080e7          	jalr	-1054(ra) # 80016f8 <LCD_WR_Queue>
 8002b1e:	400c                	lw	a1,0(s0)
 8002b20:	409c                	lw	a5,0(s1)
 8002b22:	00158713          	addi	a4,a1,1
 8002b26:	41f75613          	srai	a2,a4,0x1f
 8002b2a:	01865693          	srli	a3,a2,0x18
 8002b2e:	00d70633          	add	a2,a4,a3
 8002b32:	0ff67613          	andi	a2,a2,255
 8002b36:	8e15                	sub	a2,a2,a3
 8002b38:	fcf60fe3          	beq	a2,a5,8002b16 <Lcd_Init+0xf76>
 8002b3c:	00160713          	addi	a4,a2,1
 8002b40:	41f75693          	srai	a3,a4,0x1f
 8002b44:	0186d513          	srli	a0,a3,0x18
 8002b48:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002b4c:	058a                	slli	a1,a1,0x2
 8002b4e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b50:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002b54:	13700713          	li	a4,311
 8002b58:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002b5a:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b5c:	8e89                	sub	a3,a3,a0
 8002b5e:	02f69563          	bne	a3,a5,8002b88 <Lcd_Init+0xfe8>
 8002b62:	fffff097          	auipc	ra,0xfffff
 8002b66:	b96080e7          	jalr	-1130(ra) # 80016f8 <LCD_WR_Queue>
 8002b6a:	4010                	lw	a2,0(s0)
 8002b6c:	409c                	lw	a5,0(s1)
 8002b6e:	00160713          	addi	a4,a2,1
 8002b72:	41f75693          	srai	a3,a4,0x1f
 8002b76:	0186d593          	srli	a1,a3,0x18
 8002b7a:	00b706b3          	add	a3,a4,a1
 8002b7e:	0ff6f693          	andi	a3,a3,255
 8002b82:	8e8d                	sub	a3,a3,a1
 8002b84:	fcf68fe3          	beq	a3,a5,8002b62 <Lcd_Init+0xfc2>
 8002b88:	00168713          	addi	a4,a3,1
 8002b8c:	41f75593          	srai	a1,a4,0x1f
 8002b90:	0185d513          	srli	a0,a1,0x18
 8002b94:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002b98:	060a                	slli	a2,a2,0x2
 8002b9a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b9c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002ba0:	10000713          	li	a4,256
 8002ba4:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002ba6:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ba8:	8d89                	sub	a1,a1,a0
 8002baa:	02f59563          	bne	a1,a5,8002bd4 <Lcd_Init+0x1034>
 8002bae:	fffff097          	auipc	ra,0xfffff
 8002bb2:	b4a080e7          	jalr	-1206(ra) # 80016f8 <LCD_WR_Queue>
 8002bb6:	4014                	lw	a3,0(s0)
 8002bb8:	409c                	lw	a5,0(s1)
 8002bba:	00168713          	addi	a4,a3,1
 8002bbe:	41f75593          	srai	a1,a4,0x1f
 8002bc2:	0185d613          	srli	a2,a1,0x18
 8002bc6:	00c705b3          	add	a1,a4,a2
 8002bca:	0ff5f593          	andi	a1,a1,255
 8002bce:	8d91                	sub	a1,a1,a2
 8002bd0:	fcf58fe3          	beq	a1,a5,8002bae <Lcd_Init+0x100e>
 8002bd4:	00158713          	addi	a4,a1,1
 8002bd8:	41f75613          	srai	a2,a4,0x1f
 8002bdc:	01865513          	srli	a0,a2,0x18
 8002be0:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002be4:	068a                	slli	a3,a3,0x2
 8002be6:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002be8:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002bec:	10d00713          	li	a4,269
 8002bf0:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002bf2:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002bf4:	8e09                	sub	a2,a2,a0
 8002bf6:	02f61563          	bne	a2,a5,8002c20 <Lcd_Init+0x1080>
 8002bfa:	fffff097          	auipc	ra,0xfffff
 8002bfe:	afe080e7          	jalr	-1282(ra) # 80016f8 <LCD_WR_Queue>
 8002c02:	400c                	lw	a1,0(s0)
 8002c04:	409c                	lw	a5,0(s1)
 8002c06:	00158713          	addi	a4,a1,1
 8002c0a:	41f75613          	srai	a2,a4,0x1f
 8002c0e:	01865693          	srli	a3,a2,0x18
 8002c12:	00d70633          	add	a2,a4,a3
 8002c16:	0ff67613          	andi	a2,a2,255
 8002c1a:	8e15                	sub	a2,a2,a3
 8002c1c:	fcf60fe3          	beq	a2,a5,8002bfa <Lcd_Init+0x105a>
 8002c20:	00160713          	addi	a4,a2,1
 8002c24:	41f75693          	srai	a3,a4,0x1f
 8002c28:	0186d513          	srli	a0,a3,0x18
 8002c2c:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002c30:	058a                	slli	a1,a1,0x2
 8002c32:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c34:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002c38:	10e00713          	li	a4,270
 8002c3c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002c3e:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c40:	8e89                	sub	a3,a3,a0
 8002c42:	02f69563          	bne	a3,a5,8002c6c <Lcd_Init+0x10cc>
 8002c46:	fffff097          	auipc	ra,0xfffff
 8002c4a:	ab2080e7          	jalr	-1358(ra) # 80016f8 <LCD_WR_Queue>
 8002c4e:	4010                	lw	a2,0(s0)
 8002c50:	409c                	lw	a5,0(s1)
 8002c52:	00160713          	addi	a4,a2,1
 8002c56:	41f75693          	srai	a3,a4,0x1f
 8002c5a:	0186d593          	srli	a1,a3,0x18
 8002c5e:	00b706b3          	add	a3,a4,a1
 8002c62:	0ff6f693          	andi	a3,a3,255
 8002c66:	8e8d                	sub	a3,a3,a1
 8002c68:	fcf68fe3          	beq	a3,a5,8002c46 <Lcd_Init+0x10a6>
 8002c6c:	00168713          	addi	a4,a3,1
 8002c70:	41f75593          	srai	a1,a4,0x1f
 8002c74:	0185d513          	srli	a0,a1,0x18
 8002c78:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002c7c:	060a                	slli	a2,a2,0x2
 8002c7e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c80:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002c84:	11000713          	li	a4,272
 8002c88:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002c8a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002c8c:	8d89                	sub	a1,a1,a0
 8002c8e:	02f59563          	bne	a1,a5,8002cb8 <Lcd_Init+0x1118>
 8002c92:	fffff097          	auipc	ra,0xfffff
 8002c96:	a66080e7          	jalr	-1434(ra) # 80016f8 <LCD_WR_Queue>
 8002c9a:	4014                	lw	a3,0(s0)
 8002c9c:	409c                	lw	a5,0(s1)
 8002c9e:	00168713          	addi	a4,a3,1
 8002ca2:	41f75593          	srai	a1,a4,0x1f
 8002ca6:	0185d613          	srli	a2,a1,0x18
 8002caa:	00c705b3          	add	a1,a4,a2
 8002cae:	0ff5f593          	andi	a1,a1,255
 8002cb2:	8d91                	sub	a1,a1,a2
 8002cb4:	fcf58fe3          	beq	a1,a5,8002c92 <Lcd_Init+0x10f2>
 8002cb8:	00158713          	addi	a4,a1,1
 8002cbc:	41f75613          	srai	a2,a4,0x1f
 8002cc0:	01865513          	srli	a0,a2,0x18
 8002cc4:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002cc8:	068a                	slli	a3,a3,0x2
 8002cca:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ccc:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002cd0:	0e100713          	li	a4,225
 8002cd4:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002cd6:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002cd8:	8e09                	sub	a2,a2,a0
 8002cda:	02f61563          	bne	a2,a5,8002d04 <Lcd_Init+0x1164>
 8002cde:	fffff097          	auipc	ra,0xfffff
 8002ce2:	a1a080e7          	jalr	-1510(ra) # 80016f8 <LCD_WR_Queue>
 8002ce6:	400c                	lw	a1,0(s0)
 8002ce8:	409c                	lw	a5,0(s1)
 8002cea:	00158713          	addi	a4,a1,1
 8002cee:	41f75613          	srai	a2,a4,0x1f
 8002cf2:	01865693          	srli	a3,a2,0x18
 8002cf6:	00d70633          	add	a2,a4,a3
 8002cfa:	0ff67613          	andi	a2,a2,255
 8002cfe:	8e15                	sub	a2,a2,a3
 8002d00:	fcf60fe3          	beq	a2,a5,8002cde <Lcd_Init+0x113e>
 8002d04:	00160713          	addi	a4,a2,1
 8002d08:	41f75693          	srai	a3,a4,0x1f
 8002d0c:	0186d513          	srli	a0,a3,0x18
 8002d10:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002d14:	058a                	slli	a1,a1,0x2
 8002d16:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d18:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002d1c:	11000713          	li	a4,272
 8002d20:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002d22:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d24:	8e89                	sub	a3,a3,a0
 8002d26:	02f69563          	bne	a3,a5,8002d50 <Lcd_Init+0x11b0>
 8002d2a:	fffff097          	auipc	ra,0xfffff
 8002d2e:	9ce080e7          	jalr	-1586(ra) # 80016f8 <LCD_WR_Queue>
 8002d32:	4010                	lw	a2,0(s0)
 8002d34:	409c                	lw	a5,0(s1)
 8002d36:	00160713          	addi	a4,a2,1
 8002d3a:	41f75693          	srai	a3,a4,0x1f
 8002d3e:	0186d593          	srli	a1,a3,0x18
 8002d42:	00b706b3          	add	a3,a4,a1
 8002d46:	0ff6f693          	andi	a3,a3,255
 8002d4a:	8e8d                	sub	a3,a3,a1
 8002d4c:	fcf68fe3          	beq	a3,a5,8002d2a <Lcd_Init+0x118a>
 8002d50:	00168713          	addi	a4,a3,1
 8002d54:	41f75593          	srai	a1,a4,0x1f
 8002d58:	0185d513          	srli	a0,a1,0x18
 8002d5c:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002d60:	060a                	slli	a2,a2,0x2
 8002d62:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d64:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002d68:	10e00713          	li	a4,270
 8002d6c:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002d6e:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002d70:	8d89                	sub	a1,a1,a0
 8002d72:	02f59563          	bne	a1,a5,8002d9c <Lcd_Init+0x11fc>
 8002d76:	fffff097          	auipc	ra,0xfffff
 8002d7a:	982080e7          	jalr	-1662(ra) # 80016f8 <LCD_WR_Queue>
 8002d7e:	4014                	lw	a3,0(s0)
 8002d80:	409c                	lw	a5,0(s1)
 8002d82:	00168713          	addi	a4,a3,1
 8002d86:	41f75593          	srai	a1,a4,0x1f
 8002d8a:	0185d613          	srli	a2,a1,0x18
 8002d8e:	00c705b3          	add	a1,a4,a2
 8002d92:	0ff5f593          	andi	a1,a1,255
 8002d96:	8d91                	sub	a1,a1,a2
 8002d98:	fcf58fe3          	beq	a1,a5,8002d76 <Lcd_Init+0x11d6>
 8002d9c:	00158713          	addi	a4,a1,1
 8002da0:	41f75613          	srai	a2,a4,0x1f
 8002da4:	01865513          	srli	a0,a2,0x18
 8002da8:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002dac:	068a                	slli	a3,a3,0x2
 8002dae:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002db0:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002db4:	10300713          	li	a4,259
 8002db8:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002dba:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002dbc:	8e09                	sub	a2,a2,a0
 8002dbe:	02f61563          	bne	a2,a5,8002de8 <Lcd_Init+0x1248>
 8002dc2:	fffff097          	auipc	ra,0xfffff
 8002dc6:	936080e7          	jalr	-1738(ra) # 80016f8 <LCD_WR_Queue>
 8002dca:	400c                	lw	a1,0(s0)
 8002dcc:	409c                	lw	a5,0(s1)
 8002dce:	00158713          	addi	a4,a1,1
 8002dd2:	41f75613          	srai	a2,a4,0x1f
 8002dd6:	01865693          	srli	a3,a2,0x18
 8002dda:	00d70633          	add	a2,a4,a3
 8002dde:	0ff67613          	andi	a2,a2,255
 8002de2:	8e15                	sub	a2,a2,a3
 8002de4:	fcf60fe3          	beq	a2,a5,8002dc2 <Lcd_Init+0x1222>
 8002de8:	00160713          	addi	a4,a2,1
 8002dec:	41f75693          	srai	a3,a4,0x1f
 8002df0:	0186d513          	srli	a0,a3,0x18
 8002df4:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002df8:	058a                	slli	a1,a1,0x2
 8002dfa:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002dfc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002e00:	10300713          	li	a4,259
 8002e04:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002e06:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e08:	8e89                	sub	a3,a3,a0
 8002e0a:	02f69563          	bne	a3,a5,8002e34 <Lcd_Init+0x1294>
 8002e0e:	fffff097          	auipc	ra,0xfffff
 8002e12:	8ea080e7          	jalr	-1814(ra) # 80016f8 <LCD_WR_Queue>
 8002e16:	4010                	lw	a2,0(s0)
 8002e18:	409c                	lw	a5,0(s1)
 8002e1a:	00160713          	addi	a4,a2,1
 8002e1e:	41f75693          	srai	a3,a4,0x1f
 8002e22:	0186d593          	srli	a1,a3,0x18
 8002e26:	00b706b3          	add	a3,a4,a1
 8002e2a:	0ff6f693          	andi	a3,a3,255
 8002e2e:	8e8d                	sub	a3,a3,a1
 8002e30:	fcf68fe3          	beq	a3,a5,8002e0e <Lcd_Init+0x126e>
 8002e34:	00168713          	addi	a4,a3,1
 8002e38:	41f75593          	srai	a1,a4,0x1f
 8002e3c:	0185d513          	srli	a0,a1,0x18
 8002e40:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002e44:	060a                	slli	a2,a2,0x2
 8002e46:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e48:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002e4c:	10f00713          	li	a4,271
 8002e50:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002e52:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e54:	8d89                	sub	a1,a1,a0
 8002e56:	02f59563          	bne	a1,a5,8002e80 <Lcd_Init+0x12e0>
 8002e5a:	fffff097          	auipc	ra,0xfffff
 8002e5e:	89e080e7          	jalr	-1890(ra) # 80016f8 <LCD_WR_Queue>
 8002e62:	4014                	lw	a3,0(s0)
 8002e64:	409c                	lw	a5,0(s1)
 8002e66:	00168713          	addi	a4,a3,1
 8002e6a:	41f75593          	srai	a1,a4,0x1f
 8002e6e:	0185d613          	srli	a2,a1,0x18
 8002e72:	00c705b3          	add	a1,a4,a2
 8002e76:	0ff5f593          	andi	a1,a1,255
 8002e7a:	8d91                	sub	a1,a1,a2
 8002e7c:	fcf58fe3          	beq	a1,a5,8002e5a <Lcd_Init+0x12ba>
 8002e80:	00158713          	addi	a4,a1,1
 8002e84:	41f75613          	srai	a2,a4,0x1f
 8002e88:	01865513          	srli	a0,a2,0x18
 8002e8c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002e90:	068a                	slli	a3,a3,0x2
 8002e92:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002e94:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002e98:	10600713          	li	a4,262
 8002e9c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002e9e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ea0:	8e09                	sub	a2,a2,a0
 8002ea2:	02f61563          	bne	a2,a5,8002ecc <Lcd_Init+0x132c>
 8002ea6:	fffff097          	auipc	ra,0xfffff
 8002eaa:	852080e7          	jalr	-1966(ra) # 80016f8 <LCD_WR_Queue>
 8002eae:	400c                	lw	a1,0(s0)
 8002eb0:	409c                	lw	a5,0(s1)
 8002eb2:	00158713          	addi	a4,a1,1
 8002eb6:	41f75613          	srai	a2,a4,0x1f
 8002eba:	01865693          	srli	a3,a2,0x18
 8002ebe:	00d70633          	add	a2,a4,a3
 8002ec2:	0ff67613          	andi	a2,a2,255
 8002ec6:	8e15                	sub	a2,a2,a3
 8002ec8:	fcf60fe3          	beq	a2,a5,8002ea6 <Lcd_Init+0x1306>
 8002ecc:	00160713          	addi	a4,a2,1
 8002ed0:	41f75693          	srai	a3,a4,0x1f
 8002ed4:	0186d513          	srli	a0,a3,0x18
 8002ed8:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002edc:	058a                	slli	a1,a1,0x2
 8002ede:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ee0:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002ee4:	10200713          	li	a4,258
 8002ee8:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002eea:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002eec:	8e89                	sub	a3,a3,a0
 8002eee:	02f69563          	bne	a3,a5,8002f18 <Lcd_Init+0x1378>
 8002ef2:	fffff097          	auipc	ra,0xfffff
 8002ef6:	806080e7          	jalr	-2042(ra) # 80016f8 <LCD_WR_Queue>
 8002efa:	4010                	lw	a2,0(s0)
 8002efc:	409c                	lw	a5,0(s1)
 8002efe:	00160713          	addi	a4,a2,1
 8002f02:	41f75693          	srai	a3,a4,0x1f
 8002f06:	0186d593          	srli	a1,a3,0x18
 8002f0a:	00b706b3          	add	a3,a4,a1
 8002f0e:	0ff6f693          	andi	a3,a3,255
 8002f12:	8e8d                	sub	a3,a3,a1
 8002f14:	fcf68fe3          	beq	a3,a5,8002ef2 <Lcd_Init+0x1352>
 8002f18:	00168713          	addi	a4,a3,1
 8002f1c:	41f75593          	srai	a1,a4,0x1f
 8002f20:	0185d513          	srli	a0,a1,0x18
 8002f24:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002f28:	060a                	slli	a2,a2,0x2
 8002f2a:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f2c:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002f30:	10800713          	li	a4,264
 8002f34:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002f36:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f38:	8d89                	sub	a1,a1,a0
 8002f3a:	02f59563          	bne	a1,a5,8002f64 <Lcd_Init+0x13c4>
 8002f3e:	ffffe097          	auipc	ra,0xffffe
 8002f42:	7ba080e7          	jalr	1978(ra) # 80016f8 <LCD_WR_Queue>
 8002f46:	4014                	lw	a3,0(s0)
 8002f48:	409c                	lw	a5,0(s1)
 8002f4a:	00168713          	addi	a4,a3,1
 8002f4e:	41f75593          	srai	a1,a4,0x1f
 8002f52:	0185d613          	srli	a2,a1,0x18
 8002f56:	00c705b3          	add	a1,a4,a2
 8002f5a:	0ff5f593          	andi	a1,a1,255
 8002f5e:	8d91                	sub	a1,a1,a2
 8002f60:	fcf58fe3          	beq	a1,a5,8002f3e <Lcd_Init+0x139e>
 8002f64:	00158713          	addi	a4,a1,1
 8002f68:	41f75613          	srai	a2,a4,0x1f
 8002f6c:	01865513          	srli	a0,a2,0x18
 8002f70:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002f74:	068a                	slli	a3,a3,0x2
 8002f76:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f78:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002f7c:	10a00713          	li	a4,266
 8002f80:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002f82:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002f84:	8e09                	sub	a2,a2,a0
 8002f86:	02f61563          	bne	a2,a5,8002fb0 <Lcd_Init+0x1410>
 8002f8a:	ffffe097          	auipc	ra,0xffffe
 8002f8e:	76e080e7          	jalr	1902(ra) # 80016f8 <LCD_WR_Queue>
 8002f92:	400c                	lw	a1,0(s0)
 8002f94:	409c                	lw	a5,0(s1)
 8002f96:	00158713          	addi	a4,a1,1
 8002f9a:	41f75613          	srai	a2,a4,0x1f
 8002f9e:	01865693          	srli	a3,a2,0x18
 8002fa2:	00d70633          	add	a2,a4,a3
 8002fa6:	0ff67613          	andi	a2,a2,255
 8002faa:	8e15                	sub	a2,a2,a3
 8002fac:	fcf60fe3          	beq	a2,a5,8002f8a <Lcd_Init+0x13ea>
 8002fb0:	00160713          	addi	a4,a2,1
 8002fb4:	41f75693          	srai	a3,a4,0x1f
 8002fb8:	0186d513          	srli	a0,a3,0x18
 8002fbc:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002fc0:	058a                	slli	a1,a1,0x2
 8002fc2:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002fc4:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002fc8:	11300713          	li	a4,275
 8002fcc:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002fce:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002fd0:	8e89                	sub	a3,a3,a0
 8002fd2:	02f69563          	bne	a3,a5,8002ffc <Lcd_Init+0x145c>
 8002fd6:	ffffe097          	auipc	ra,0xffffe
 8002fda:	722080e7          	jalr	1826(ra) # 80016f8 <LCD_WR_Queue>
 8002fde:	4010                	lw	a2,0(s0)
 8002fe0:	409c                	lw	a5,0(s1)
 8002fe2:	00160713          	addi	a4,a2,1
 8002fe6:	41f75693          	srai	a3,a4,0x1f
 8002fea:	0186d593          	srli	a1,a3,0x18
 8002fee:	00b706b3          	add	a3,a4,a1
 8002ff2:	0ff6f693          	andi	a3,a3,255
 8002ff6:	8e8d                	sub	a3,a3,a1
 8002ff8:	fcf68fe3          	beq	a3,a5,8002fd6 <Lcd_Init+0x1436>
 8002ffc:	00168713          	addi	a4,a3,1
 8003000:	41f75593          	srai	a1,a4,0x1f
 8003004:	0185d513          	srli	a0,a1,0x18
 8003008:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800300c:	060a                	slli	a2,a2,0x2
 800300e:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003010:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003014:	12600713          	li	a4,294
 8003018:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800301a:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800301c:	8d89                	sub	a1,a1,a0
 800301e:	02f59563          	bne	a1,a5,8003048 <Lcd_Init+0x14a8>
 8003022:	ffffe097          	auipc	ra,0xffffe
 8003026:	6d6080e7          	jalr	1750(ra) # 80016f8 <LCD_WR_Queue>
 800302a:	4014                	lw	a3,0(s0)
 800302c:	409c                	lw	a5,0(s1)
 800302e:	00168713          	addi	a4,a3,1
 8003032:	41f75593          	srai	a1,a4,0x1f
 8003036:	0185d613          	srli	a2,a1,0x18
 800303a:	00c705b3          	add	a1,a4,a2
 800303e:	0ff5f593          	andi	a1,a1,255
 8003042:	8d91                	sub	a1,a1,a2
 8003044:	fcf58fe3          	beq	a1,a5,8003022 <Lcd_Init+0x1482>
 8003048:	00158713          	addi	a4,a1,1
 800304c:	41f75613          	srai	a2,a4,0x1f
 8003050:	01865513          	srli	a0,a2,0x18
 8003054:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8003058:	068a                	slli	a3,a3,0x2
 800305a:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800305c:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003060:	13600713          	li	a4,310
 8003064:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8003066:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003068:	8e09                	sub	a2,a2,a0
 800306a:	02f61563          	bne	a2,a5,8003094 <Lcd_Init+0x14f4>
 800306e:	ffffe097          	auipc	ra,0xffffe
 8003072:	68a080e7          	jalr	1674(ra) # 80016f8 <LCD_WR_Queue>
 8003076:	400c                	lw	a1,0(s0)
 8003078:	409c                	lw	a5,0(s1)
 800307a:	00158713          	addi	a4,a1,1
 800307e:	41f75613          	srai	a2,a4,0x1f
 8003082:	01865693          	srli	a3,a2,0x18
 8003086:	00d70633          	add	a2,a4,a3
 800308a:	0ff67613          	andi	a2,a2,255
 800308e:	8e15                	sub	a2,a2,a3
 8003090:	fcf60fe3          	beq	a2,a5,800306e <Lcd_Init+0x14ce>
 8003094:	00160713          	addi	a4,a2,1
 8003098:	41f75693          	srai	a3,a4,0x1f
 800309c:	0186d513          	srli	a0,a3,0x18
 80030a0:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80030a4:	058a                	slli	a1,a1,0x2
 80030a6:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80030a8:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80030ac:	10000713          	li	a4,256
 80030b0:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80030b2:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80030b4:	8e89                	sub	a3,a3,a0
 80030b6:	02f69563          	bne	a3,a5,80030e0 <Lcd_Init+0x1540>
 80030ba:	ffffe097          	auipc	ra,0xffffe
 80030be:	63e080e7          	jalr	1598(ra) # 80016f8 <LCD_WR_Queue>
 80030c2:	4010                	lw	a2,0(s0)
 80030c4:	409c                	lw	a5,0(s1)
 80030c6:	00160713          	addi	a4,a2,1
 80030ca:	41f75693          	srai	a3,a4,0x1f
 80030ce:	0186d593          	srli	a1,a3,0x18
 80030d2:	00b706b3          	add	a3,a4,a1
 80030d6:	0ff6f693          	andi	a3,a3,255
 80030da:	8e8d                	sub	a3,a3,a1
 80030dc:	fcf68fe3          	beq	a3,a5,80030ba <Lcd_Init+0x151a>
 80030e0:	00168713          	addi	a4,a3,1
 80030e4:	41f75593          	srai	a1,a4,0x1f
 80030e8:	0185d513          	srli	a0,a1,0x18
 80030ec:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80030f0:	060a                	slli	a2,a2,0x2
 80030f2:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80030f4:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80030f8:	10d00713          	li	a4,269
 80030fc:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80030fe:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003100:	8d89                	sub	a1,a1,a0
 8003102:	02f59563          	bne	a1,a5,800312c <Lcd_Init+0x158c>
 8003106:	ffffe097          	auipc	ra,0xffffe
 800310a:	5f2080e7          	jalr	1522(ra) # 80016f8 <LCD_WR_Queue>
 800310e:	4014                	lw	a3,0(s0)
 8003110:	409c                	lw	a5,0(s1)
 8003112:	00168713          	addi	a4,a3,1
 8003116:	41f75593          	srai	a1,a4,0x1f
 800311a:	0185d613          	srli	a2,a1,0x18
 800311e:	00c705b3          	add	a1,a4,a2
 8003122:	0ff5f593          	andi	a1,a1,255
 8003126:	8d91                	sub	a1,a1,a2
 8003128:	fcf58fe3          	beq	a1,a5,8003106 <Lcd_Init+0x1566>
 800312c:	00158713          	addi	a4,a1,1
 8003130:	41f75613          	srai	a2,a4,0x1f
 8003134:	01865513          	srli	a0,a2,0x18
 8003138:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800313c:	068a                	slli	a3,a3,0x2
 800313e:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003140:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003144:	10e00713          	li	a4,270
 8003148:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800314a:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800314c:	8e09                	sub	a2,a2,a0
 800314e:	02f61563          	bne	a2,a5,8003178 <Lcd_Init+0x15d8>
 8003152:	ffffe097          	auipc	ra,0xffffe
 8003156:	5a6080e7          	jalr	1446(ra) # 80016f8 <LCD_WR_Queue>
 800315a:	400c                	lw	a1,0(s0)
 800315c:	409c                	lw	a5,0(s1)
 800315e:	00158713          	addi	a4,a1,1
 8003162:	41f75613          	srai	a2,a4,0x1f
 8003166:	01865693          	srli	a3,a2,0x18
 800316a:	00d70633          	add	a2,a4,a3
 800316e:	0ff67613          	andi	a2,a2,255
 8003172:	8e15                	sub	a2,a2,a3
 8003174:	fcf60fe3          	beq	a2,a5,8003152 <Lcd_Init+0x15b2>
 8003178:	00160713          	addi	a4,a2,1
 800317c:	41f75693          	srai	a3,a4,0x1f
 8003180:	0186d513          	srli	a0,a3,0x18
 8003184:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8003188:	058a                	slli	a1,a1,0x2
 800318a:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800318c:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003190:	11000713          	li	a4,272
 8003194:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8003196:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003198:	8e89                	sub	a3,a3,a0
 800319a:	02f69563          	bne	a3,a5,80031c4 <Lcd_Init+0x1624>
 800319e:	ffffe097          	auipc	ra,0xffffe
 80031a2:	55a080e7          	jalr	1370(ra) # 80016f8 <LCD_WR_Queue>
 80031a6:	4010                	lw	a2,0(s0)
 80031a8:	409c                	lw	a5,0(s1)
 80031aa:	00160713          	addi	a4,a2,1
 80031ae:	41f75693          	srai	a3,a4,0x1f
 80031b2:	0186d593          	srli	a1,a3,0x18
 80031b6:	00b706b3          	add	a3,a4,a1
 80031ba:	0ff6f693          	andi	a3,a3,255
 80031be:	8e8d                	sub	a3,a3,a1
 80031c0:	fcf68fe3          	beq	a3,a5,800319e <Lcd_Init+0x15fe>
 80031c4:	00168713          	addi	a4,a3,1
 80031c8:	41f75593          	srai	a1,a4,0x1f
 80031cc:	0185d513          	srli	a0,a1,0x18
 80031d0:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80031d4:	060a                	slli	a2,a2,0x2
 80031d6:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80031d8:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80031dc:	03a00713          	li	a4,58
 80031e0:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80031e2:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80031e4:	8d89                	sub	a1,a1,a0
 80031e6:	02f59563          	bne	a1,a5,8003210 <Lcd_Init+0x1670>
 80031ea:	ffffe097          	auipc	ra,0xffffe
 80031ee:	50e080e7          	jalr	1294(ra) # 80016f8 <LCD_WR_Queue>
 80031f2:	4014                	lw	a3,0(s0)
 80031f4:	409c                	lw	a5,0(s1)
 80031f6:	00168713          	addi	a4,a3,1
 80031fa:	41f75593          	srai	a1,a4,0x1f
 80031fe:	0185d613          	srli	a2,a1,0x18
 8003202:	00c705b3          	add	a1,a4,a2
 8003206:	0ff5f593          	andi	a1,a1,255
 800320a:	8d91                	sub	a1,a1,a2
 800320c:	fcf58fe3          	beq	a1,a5,80031ea <Lcd_Init+0x164a>
 8003210:	00158713          	addi	a4,a1,1
 8003214:	41f75613          	srai	a2,a4,0x1f
 8003218:	01865513          	srli	a0,a2,0x18
 800321c:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8003220:	068a                	slli	a3,a3,0x2
 8003222:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003224:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003228:	10500713          	li	a4,261
 800322c:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800322e:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003230:	8e09                	sub	a2,a2,a0
 8003232:	02f61563          	bne	a2,a5,800325c <Lcd_Init+0x16bc>
 8003236:	ffffe097          	auipc	ra,0xffffe
 800323a:	4c2080e7          	jalr	1218(ra) # 80016f8 <LCD_WR_Queue>
 800323e:	400c                	lw	a1,0(s0)
 8003240:	409c                	lw	a5,0(s1)
 8003242:	00158713          	addi	a4,a1,1
 8003246:	41f75613          	srai	a2,a4,0x1f
 800324a:	01865693          	srli	a3,a2,0x18
 800324e:	00d70633          	add	a2,a4,a3
 8003252:	0ff67613          	andi	a2,a2,255
 8003256:	8e15                	sub	a2,a2,a3
 8003258:	fcf60fe3          	beq	a2,a5,8003236 <Lcd_Init+0x1696>
 800325c:	00160693          	addi	a3,a2,1
 8003260:	41f6d713          	srai	a4,a3,0x1f
 8003264:	01875513          	srli	a0,a4,0x18
 8003268:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800326c:	058a                	slli	a1,a1,0x2
 800326e:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003270:	0ff77713          	andi	a4,a4,255
   queue[w++]=dat;                        //...If/when not then store data...
 8003274:	03600693          	li	a3,54
 8003278:	c194                	sw	a3,0(a1)
   w%=256;                                //...and advance write index!
 800327a:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800327c:	8f09                	sub	a4,a4,a0
 800327e:	02f71563          	bne	a4,a5,80032a8 <Lcd_Init+0x1708>
 8003282:	ffffe097          	auipc	ra,0xffffe
 8003286:	476080e7          	jalr	1142(ra) # 80016f8 <LCD_WR_Queue>
 800328a:	4010                	lw	a2,0(s0)
 800328c:	409c                	lw	a5,0(s1)
 800328e:	00160693          	addi	a3,a2,1
 8003292:	41f6d713          	srai	a4,a3,0x1f
 8003296:	01875593          	srli	a1,a4,0x18
 800329a:	00b68733          	add	a4,a3,a1
 800329e:	0ff77713          	andi	a4,a4,255
 80032a2:	8f0d                	sub	a4,a4,a1
 80032a4:	fcf70fe3          	beq	a4,a5,8003282 <Lcd_Init+0x16e2>
 80032a8:	00170593          	addi	a1,a4,1
 80032ac:	41f5d693          	srai	a3,a1,0x1f
 80032b0:	0186d513          	srli	a0,a3,0x18
 80032b4:	00a586b3          	add	a3,a1,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80032b8:	060a                	slli	a2,a2,0x2
 80032ba:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80032bc:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80032c0:	17800593          	li	a1,376
 80032c4:	c20c                	sw	a1,0(a2)
   w%=256;                                //...and advance write index!
 80032c6:	c018                	sw	a4,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80032c8:	8e89                	sub	a3,a3,a0
 80032ca:	02f69563          	bne	a3,a5,80032f4 <Lcd_Init+0x1754>
 80032ce:	ffffe097          	auipc	ra,0xffffe
 80032d2:	42a080e7          	jalr	1066(ra) # 80016f8 <LCD_WR_Queue>
 80032d6:	4018                	lw	a4,0(s0)
 80032d8:	408c                	lw	a1,0(s1)
 80032da:	00170793          	addi	a5,a4,1
 80032de:	41f7d693          	srai	a3,a5,0x1f
 80032e2:	0186d613          	srli	a2,a3,0x18
 80032e6:	00c786b3          	add	a3,a5,a2
 80032ea:	0ff6f693          	andi	a3,a3,255
 80032ee:	8e91                	sub	a3,a3,a2
 80032f0:	fcb68fe3          	beq	a3,a1,80032ce <Lcd_Init+0x172e>
   w%=256;                                //...and advance write index!
 80032f4:	c014                	sw	a3,0(s0)
} 
 80032f6:	40f2                	lw	ra,28(sp)
 80032f8:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80032fa:	070a                	slli	a4,a4,0x2
 80032fc:	974a                	add	a4,a4,s2
 80032fe:	02900793          	li	a5,41
 8003302:	c31c                	sw	a5,0(a4)
} 
 8003304:	44d2                	lw	s1,20(sp)
 8003306:	4942                	lw	s2,16(sp)
 8003308:	49b2                	lw	s3,12(sp)
 800330a:	6105                	addi	sp,sp,32
 800330c:	8082                	ret
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800330e:	ffffe097          	auipc	ra,0xffffe
 8003312:	3ea080e7          	jalr	1002(ra) # 80016f8 <LCD_WR_Queue>
 8003316:	400c                	lw	a1,0(s0)
 8003318:	409c                	lw	a5,0(s1)
 800331a:	00158713          	addi	a4,a1,1
 800331e:	41f75693          	srai	a3,a4,0x1f
 8003322:	0186d613          	srli	a2,a3,0x18
 8003326:	00c706b3          	add	a3,a4,a2
 800332a:	0ff6f693          	andi	a3,a3,255
 800332e:	8e91                	sub	a3,a3,a2
 8003330:	fcf68fe3          	beq	a3,a5,800330e <Lcd_Init+0x176e>
   queue[w++]=dat;                        //...If/when not then store data...
 8003334:	058a                	slli	a1,a1,0x2
 8003336:	95ca                	add	a1,a1,s2
 8003338:	02100713          	li	a4,33
 800333c:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800333e:	c014                	sw	a3,0(s0)
 8003340:	a039                	j	800334e <Lcd_Init+0x17ae>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8003342:	ffffe097          	auipc	ra,0xffffe
 8003346:	3b6080e7          	jalr	950(ra) # 80016f8 <LCD_WR_Queue>
 800334a:	4014                	lw	a3,0(s0)
 800334c:	409c                	lw	a5,0(s1)
 800334e:	00168713          	addi	a4,a3,1
 8003352:	41f75593          	srai	a1,a4,0x1f
 8003356:	0185d613          	srli	a2,a1,0x18
 800335a:	00c705b3          	add	a1,a4,a2
 800335e:	0ff5f593          	andi	a1,a1,255
 8003362:	8d91                	sub	a1,a1,a2
 8003364:	fcf58fe3          	beq	a1,a5,8003342 <Lcd_Init+0x17a2>
 8003368:	a2dfe06f          	j	8001d94 <Lcd_Init+0x1f4>

0800336c <LCD_Clear>:
{
 800336c:	1141                	addi	sp,sp,-16
 800336e:	c226                	sw	s1,4(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8003370:	04f00693          	li	a3,79
{
 8003374:	84aa                	mv	s1,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8003376:	09f00613          	li	a2,159
 800337a:	4581                	li	a1,0
 800337c:	4501                	li	a0,0
{
 800337e:	c04a                	sw	s2,0(sp)
 8003380:	c606                	sw	ra,12(sp)
 8003382:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8003384:	0a000913          	li	s2,160
 8003388:	ffffe097          	auipc	ra,0xffffe
 800338c:	516080e7          	jalr	1302(ra) # 800189e <LCD_Address_Set>
{
 8003390:	05000413          	li	s0,80
					LCD_WR_DATA(Color);
 8003394:	147d                	addi	s0,s0,-1
 8003396:	8526                	mv	a0,s1
 8003398:	ffffe097          	auipc	ra,0xffffe
 800339c:	42c080e7          	jalr	1068(ra) # 80017c4 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80033a0:	f875                	bnez	s0,8003394 <LCD_Clear+0x28>
 80033a2:	197d                	addi	s2,s2,-1
    for(i=0;i<LCD_W;i++)
 80033a4:	fe0916e3          	bnez	s2,8003390 <LCD_Clear+0x24>
}
 80033a8:	40b2                	lw	ra,12(sp)
 80033aa:	4422                	lw	s0,8(sp)
 80033ac:	4492                	lw	s1,4(sp)
 80033ae:	4902                	lw	s2,0(sp)
 80033b0:	0141                	addi	sp,sp,16
 80033b2:	8082                	ret

080033b4 <LCD_ShowChar>:
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80033b4:	09800793          	li	a5,152
 80033b8:	00a7e663          	bltu	a5,a0,80033c4 <LCD_ShowChar+0x10>
 80033bc:	04000793          	li	a5,64
 80033c0:	00b7f363          	bgeu	a5,a1,80033c6 <LCD_ShowChar+0x12>
}
 80033c4:	8082                	ret
 80033c6:	ffffe317          	auipc	t1,0xffffe
 80033ca:	65a30067          	jr	1626(t1) # 8001a20 <LCD_ShowChar.part.3>

080033ce <LCD_ShowString>:
        display is cleared in red color and the character
		position is set to (0,0)
*/
void LCD_ShowString(u16 x,u16 y,const u8 *p,u16 color)
{         
    while(*p!='\0')
 80033ce:	00064783          	lbu	a5,0(a2)
 80033d2:	c7c9                	beqz	a5,800345c <LCD_ShowString+0x8e>
{         
 80033d4:	1101                	addi	sp,sp,-32
 80033d6:	c05a                	sw	s6,0(sp)
    {       
        if(x>LCD_W-8){x=0;y+=16;}
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80033d8:	6b41                	lui	s6,0x10
{         
 80033da:	cc22                	sw	s0,24(sp)
 80033dc:	ca26                	sw	s1,20(sp)
 80033de:	c84a                	sw	s2,16(sp)
 80033e0:	c64e                	sw	s3,12(sp)
 80033e2:	c452                	sw	s4,8(sp)
 80033e4:	c256                	sw	s5,4(sp)
 80033e6:	ce06                	sw	ra,28(sp)
 80033e8:	8432                	mv	s0,a2
 80033ea:	892a                	mv	s2,a0
 80033ec:	84ae                	mv	s1,a1
 80033ee:	89b6                	mv	s3,a3
        if(x>LCD_W-8){x=0;y+=16;}
 80033f0:	09800a93          	li	s5,152
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80033f4:	800b0b13          	addi	s6,s6,-2048 # f800 <__stack_size+0xf000>
 80033f8:	04000a13          	li	s4,64
        if(x>LCD_W-8){x=0;y+=16;}
 80033fc:	032afe63          	bgeu	s5,s2,8003438 <LCD_ShowString+0x6a>
 8003400:	04c1                	addi	s1,s1,16
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003402:	049a6263          	bltu	s4,s1,8003446 <LCD_ShowString+0x78>
        LCD_ShowChar(x,y,*p,0,color);
 8003406:	00044603          	lbu	a2,0(s0)
 800340a:	4921                	li	s2,8
        if(x>LCD_W-8){x=0;y+=16;}
 800340c:	4501                	li	a0,0
 800340e:	874e                	mv	a4,s3
 8003410:	4681                	li	a3,0
 8003412:	85a6                	mv	a1,s1
        x+=8;
        p++;
 8003414:	0405                	addi	s0,s0,1
 8003416:	ffffe097          	auipc	ra,0xffffe
 800341a:	60a080e7          	jalr	1546(ra) # 8001a20 <LCD_ShowChar.part.3>
    while(*p!='\0')
 800341e:	00044783          	lbu	a5,0(s0)
 8003422:	ffe9                	bnez	a5,80033fc <LCD_ShowString+0x2e>
    }  
}
 8003424:	40f2                	lw	ra,28(sp)
 8003426:	4462                	lw	s0,24(sp)
 8003428:	44d2                	lw	s1,20(sp)
 800342a:	4942                	lw	s2,16(sp)
 800342c:	49b2                	lw	s3,12(sp)
 800342e:	4a22                	lw	s4,8(sp)
 8003430:	4a92                	lw	s5,4(sp)
 8003432:	4b02                	lw	s6,0(sp)
 8003434:	6105                	addi	sp,sp,32
 8003436:	8082                	ret
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003438:	009a6763          	bltu	s4,s1,8003446 <LCD_ShowString+0x78>
        LCD_ShowChar(x,y,*p,0,color);
 800343c:	854a                	mv	a0,s2
 800343e:	00044603          	lbu	a2,0(s0)
 8003442:	0921                	addi	s2,s2,8
 8003444:	b7e9                	j	800340e <LCD_ShowString+0x40>
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003446:	855a                	mv	a0,s6
 8003448:	00000097          	auipc	ra,0x0
 800344c:	f24080e7          	jalr	-220(ra) # 800336c <LCD_Clear>
        LCD_ShowChar(x,y,*p,0,color);
 8003450:	4921                	li	s2,8
 8003452:	00044603          	lbu	a2,0(s0)
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8003456:	4481                	li	s1,0
        LCD_ShowChar(x,y,*p,0,color);
 8003458:	4501                	li	a0,0
 800345a:	bf55                	j	800340e <LCD_ShowString+0x40>
 800345c:	8082                	ret

0800345e <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800345e:	715d                	addi	sp,sp,-80
 8003460:	c686                	sw	ra,76(sp)
 8003462:	c4a2                	sw	s0,72(sp)
 8003464:	c2a6                	sw	s1,68(sp)
 8003466:	c0ca                	sw	s2,64(sp)
 8003468:	de4e                	sw	s3,60(sp)
 800346a:	dc52                	sw	s4,56(sp)
 800346c:	da56                	sw	s5,52(sp)
 800346e:	d85a                	sw	s6,48(sp)
 8003470:	d65e                	sw	s7,44(sp)
 8003472:	d462                	sw	s8,40(sp)
 8003474:	d266                	sw	s9,36(sp)
 8003476:	d06a                	sw	s10,32(sp)
 8003478:	ce6e                	sw	s11,28(sp)
 800347a:	c63a                	sw	a4,12(sp)
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800347c:	c2c9                	beqz	a3,80034fe <LCD_ShowNum+0xa0>
 800347e:	ffe68493          	addi	s1,a3,-2
 8003482:	8a2a                	mv	s4,a0
 8003484:	8dae                	mv	s11,a1
 8003486:	8cb2                	mv	s9,a2
 8003488:	0ff4f493          	andi	s1,s1,255
 800348c:	4a81                	li	s5,0
	u8 enshow=0;
 800348e:	4b01                	li	s6,0
	while(n--)result*=m;    
 8003490:	0ff00413          	li	s0,255
	{
		temp=(num/mypow(10,len-t-1))%10;
 8003494:	4c29                	li	s8,10
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8003496:	09800d13          	li	s10,152
 800349a:	04000913          	li	s2,64
		if(enshow==0&&t<(len-1))
 800349e:	fff68993          	addi	s3,a3,-1
	for(t=0;t<len;t++)
 80034a2:	0fe00b93          	li	s7,254
	while(n--)result*=m;    
 80034a6:	06848b63          	beq	s1,s0,800351c <LCD_ShowNum+0xbe>
 80034aa:	87a6                	mv	a5,s1
	u32 result=1;	 
 80034ac:	4605                	li	a2,1
	while(n--)result*=m;    
 80034ae:	00261713          	slli	a4,a2,0x2
 80034b2:	17fd                	addi	a5,a5,-1
 80034b4:	963a                	add	a2,a2,a4
 80034b6:	0ff7f793          	andi	a5,a5,255
 80034ba:	0606                	slli	a2,a2,0x1
 80034bc:	fe8799e3          	bne	a5,s0,80034ae <LCD_ShowNum+0x50>
 80034c0:	02ccd633          	divu	a2,s9,a2
		temp=(num/mypow(10,len-t-1))%10;
 80034c4:	03867633          	remu	a2,a2,s8
		if(enshow==0&&t<(len-1))
 80034c8:	000b1663          	bnez	s6,80034d4 <LCD_ShowNum+0x76>
 80034cc:	013ad463          	bge	s5,s3,80034d4 <LCD_ShowNum+0x76>
		{
			if(temp==0)
 80034d0:	ca21                	beqz	a2,8003520 <LCD_ShowNum+0xc2>
 80034d2:	4b05                	li	s6,1
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80034d4:	014d6e63          	bltu	s10,s4,80034f0 <LCD_ShowNum+0x92>
 80034d8:	01b96c63          	bltu	s2,s11,80034f0 <LCD_ShowNum+0x92>
 80034dc:	4732                	lw	a4,12(sp)
 80034de:	4681                	li	a3,0
 80034e0:	03060613          	addi	a2,a2,48
 80034e4:	85ee                	mv	a1,s11
 80034e6:	8552                	mv	a0,s4
 80034e8:	ffffe097          	auipc	ra,0xffffe
 80034ec:	538080e7          	jalr	1336(ra) # 8001a20 <LCD_ShowChar.part.3>
 80034f0:	14fd                	addi	s1,s1,-1
 80034f2:	0ff4f493          	andi	s1,s1,255
 80034f6:	0a85                	addi	s5,s5,1
 80034f8:	0a21                	addi	s4,s4,8
	for(t=0;t<len;t++)
 80034fa:	fb7496e3          	bne	s1,s7,80034a6 <LCD_ShowNum+0x48>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80034fe:	40b6                	lw	ra,76(sp)
 8003500:	4426                	lw	s0,72(sp)
 8003502:	4496                	lw	s1,68(sp)
 8003504:	4906                	lw	s2,64(sp)
 8003506:	59f2                	lw	s3,60(sp)
 8003508:	5a62                	lw	s4,56(sp)
 800350a:	5ad2                	lw	s5,52(sp)
 800350c:	5b42                	lw	s6,48(sp)
 800350e:	5bb2                	lw	s7,44(sp)
 8003510:	5c22                	lw	s8,40(sp)
 8003512:	5c92                	lw	s9,36(sp)
 8003514:	5d02                	lw	s10,32(sp)
 8003516:	4df2                	lw	s11,28(sp)
 8003518:	6161                	addi	sp,sp,80
 800351a:	8082                	ret
	while(n--)result*=m;    
 800351c:	8666                	mv	a2,s9
 800351e:	b75d                	j	80034c4 <LCD_ShowNum+0x66>
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8003520:	fd4d68e3          	bltu	s10,s4,80034f0 <LCD_ShowNum+0x92>
 8003524:	fdb966e3          	bltu	s2,s11,80034f0 <LCD_ShowNum+0x92>
 8003528:	4732                	lw	a4,12(sp)
 800352a:	4681                	li	a3,0
 800352c:	02000613          	li	a2,32
 8003530:	85ee                	mv	a1,s11
 8003532:	8552                	mv	a0,s4
 8003534:	ffffe097          	auipc	ra,0xffffe
 8003538:	4ec080e7          	jalr	1260(ra) # 8001a20 <LCD_ShowChar.part.3>
 800353c:	bf55                	j	80034f0 <LCD_ShowNum+0x92>

0800353e <temp_sensor_callback>:
 *              sixteenths (e.g. FFFF = 0001 = 0.625).   
 *
 * @return      None. 
 */
void temp_sensor_callback(unsigned int temp) 
{
 800353e:	1141                	addi	sp,sp,-16
 8003540:	c226                	sw	s1,4(sp)
 8003542:	c04a                	sw	s2,0(sp)
    // Get the I bits (integer value)
    u16 temp_integer = temp >> 4;
 8003544:	00455493          	srli	s1,a0,0x4
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 8003548:	6941                	lui	s2,0x10
 800354a:	8626                	mv	a2,s1
{
 800354c:	c422                	sw	s0,8(sp)
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 800354e:	fff90713          	addi	a4,s2,-1 # ffff <__stack_size+0xf7ff>
{
 8003552:	842a                	mv	s0,a0
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 8003554:	4689                	li	a3,2
 8003556:	45a9                	li	a1,10
 8003558:	4521                	li	a0,8
{
 800355a:	c606                	sw	ra,12(sp)
    LCD_ShowNum(8, 10, temp_integer, 2, WHITE);
 800355c:	00000097          	auipc	ra,0x0
 8003560:	f02080e7          	jalr	-254(ra) # 800345e <LCD_ShowNum>

    // Get the F bits (fraction)
    u16 temp_sixteenths = temp & 0x000F;
    u16 temp_fraction = temp_sixteenths * 625;
 8003564:	27100793          	li	a5,625
    u16 temp_sixteenths = temp & 0x000F;
 8003568:	883d                	andi	s0,s0,15
    u16 temp_fraction = temp_sixteenths * 625;
 800356a:	02f40433          	mul	s0,s0,a5

    LCD_ShowNum(30, 30, temp_fraction, 4, WHITE);
 800356e:	fff90713          	addi	a4,s2,-1
 8003572:	4691                	li	a3,4
 8003574:	45f9                	li	a1,30
 8003576:	4579                	li	a0,30
 * @return      TEMP_OK if the temperature is in valid range, otherwise 
 *              TEMP_WARNING is returned.
 */
TEMPERATURE_STATUS _check_temp(u16 temp)
{
    if(temp >= 24 && temp <= 26) {
 8003578:	14a1                	addi	s1,s1,-24
    LCD_ShowNum(30, 30, temp_fraction, 4, WHITE);
 800357a:	8622                	mv	a2,s0
 800357c:	00000097          	auipc	ra,0x0
 8003580:	ee2080e7          	jalr	-286(ra) # 800345e <LCD_ShowNum>
    LCD_ShowNum(8, 30, temp_fraction / 1000, 1, WHITE);
 8003584:	3e800613          	li	a2,1000
 8003588:	02c45633          	divu	a2,s0,a2
 800358c:	fff90713          	addi	a4,s2,-1
 8003590:	4685                	li	a3,1
 8003592:	45f9                	li	a1,30
 8003594:	4521                	li	a0,8
 8003596:	00000097          	auipc	ra,0x0
 800359a:	ec8080e7          	jalr	-312(ra) # 800345e <LCD_ShowNum>
    if(temp >= 24 && temp <= 26) {
 800359e:	4789                	li	a5,2
 80035a0:	0297f363          	bgeu	a5,s1,80035c6 <temp_sensor_callback+0x88>
        LCD_ShowString(30, 10, "NO", RED);
 80035a4:	08001637          	lui	a2,0x8001
 80035a8:	80090693          	addi	a3,s2,-2048
 80035ac:	8d060613          	addi	a2,a2,-1840 # 80008d0 <asc2_1608+0x61c>
}
 80035b0:	4422                	lw	s0,8(sp)
 80035b2:	40b2                	lw	ra,12(sp)
 80035b4:	4492                	lw	s1,4(sp)
 80035b6:	4902                	lw	s2,0(sp)
        LCD_ShowString(30, 10, "OK", GREEN);
 80035b8:	45a9                	li	a1,10
 80035ba:	4579                	li	a0,30
}
 80035bc:	0141                	addi	sp,sp,16
        LCD_ShowString(30, 10, "OK", GREEN);
 80035be:	00000317          	auipc	t1,0x0
 80035c2:	e1030067          	jr	-496(t1) # 80033ce <LCD_ShowString>
 80035c6:	08001637          	lui	a2,0x8001
 80035ca:	7e000693          	li	a3,2016
 80035ce:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 80035d2:	bff9                	j	80035b0 <temp_sensor_callback+0x72>

080035d4 <temp_sensor_init>:
    ds18B20init(&temp_sensor_callback);
 80035d4:	08003537          	lui	a0,0x8003
 80035d8:	53e50513          	addi	a0,a0,1342 # 800353e <temp_sensor_callback>
 80035dc:	ffffe317          	auipc	t1,0xffffe
 80035e0:	fde30067          	jr	-34(t1) # 80015ba <ds18B20init>

080035e4 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 80035e4:	200007b7          	lui	a5,0x20000
 80035e8:	65878793          	addi	a5,a5,1624 # 20000658 <max_irqn.3501>
 80035ec:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 80035ee:	1101                	addi	sp,sp,-32
 80035f0:	cc22                	sw	s0,24(sp)
 80035f2:	ca26                	sw	s1,20(sp)
 80035f4:	c84a                	sw	s2,16(sp)
 80035f6:	c64e                	sw	s3,12(sp)
 80035f8:	ce06                	sw	ra,28(sp)
 80035fa:	842a                	mv	s0,a0
 80035fc:	892e                	mv	s2,a1
 80035fe:	84b2                	mv	s1,a2
 8003600:	89b6                	mv	s3,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8003602:	c325                	beqz	a4,8003662 <eclicw_enable+0x7e>
        max_irqn &= ( 0x00001FFF );
        eclic_init( max_irqn );
        eclic_mode_enable();
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8003604:	8522                	mv	a0,s0
 8003606:	ffffe097          	auipc	ra,0xffffe
 800360a:	dbc080e7          	jalr	-580(ra) # 80013c2 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 800360e:	8522                	mv	a0,s0
 8003610:	ffffe097          	auipc	ra,0xffffe
 8003614:	cfc080e7          	jalr	-772(ra) # 800130c <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8003618:	0ff97593          	andi	a1,s2,255
 800361c:	8522                	mv	a0,s0
 800361e:	ffffe097          	auipc	ra,0xffffe
 8003622:	d00080e7          	jalr	-768(ra) # 800131e <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8003626:	0ff4f593          	andi	a1,s1,255
 800362a:	8522                	mv	a0,s0
 800362c:	ffffe097          	auipc	ra,0xffffe
 8003630:	d3a080e7          	jalr	-710(ra) # 8001366 <eclic_set_irq_priority>

   switch (irqn) {
 8003634:	479d                	li	a5,7
 8003636:	02f40163          	beq	s0,a5,8003658 <eclicw_enable+0x74>
 800363a:	03800793          	li	a5,56
 800363e:	00f41663          	bne	s0,a5,800364a <eclicw_enable+0x66>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
 8003642:	200007b7          	lui	a5,0x20000
 8003646:	6737a023          	sw	s3,1632(a5) # 20000660 <pu0tbeisr>
   }
}
 800364a:	40f2                	lw	ra,28(sp)
 800364c:	4462                	lw	s0,24(sp)
 800364e:	44d2                	lw	s1,20(sp)
 8003650:	4942                	lw	s2,16(sp)
 8003652:	49b2                	lw	s3,12(sp)
 8003654:	6105                	addi	sp,sp,32
 8003656:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8003658:	200007b7          	lui	a5,0x20000
 800365c:	6537ae23          	sw	s3,1628(a5) # 2000065c <pmtisr>
 8003660:	b7cd                	j	8003642 <eclicw_enable+0x5e>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8003662:	d2000737          	lui	a4,0xd2000
 8003666:	4358                	lw	a4,4(a4)
        max_irqn &= ( 0x00001FFF );
 8003668:	074e                	slli	a4,a4,0x13
 800366a:	834d                	srli	a4,a4,0x13
        eclic_init( max_irqn );
 800366c:	853a                	mv	a0,a4
        max_irqn &= ( 0x00001FFF );
 800366e:	c398                	sw	a4,0(a5)
        eclic_init( max_irqn );
 8003670:	ffffe097          	auipc	ra,0xffffe
 8003674:	c78080e7          	jalr	-904(ra) # 80012e8 <eclic_init>
        eclic_mode_enable();
 8003678:	ffffe097          	auipc	ra,0xffffe
 800367c:	d38080e7          	jalr	-712(ra) # 80013b0 <eclic_mode_enable>
 8003680:	b751                	j	8003604 <eclicw_enable+0x20>

08003682 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8003682:	7139                	addi	sp,sp,-64
 8003684:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8003686:	200007b7          	lui	a5,0x20000
 800368a:	65c7a783          	lw	a5,1628(a5) # 2000065c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800368e:	de06                	sw	ra,60(sp)
 8003690:	dc16                	sw	t0,56(sp)
 8003692:	da1a                	sw	t1,52(sp)
 8003694:	d81e                	sw	t2,48(sp)
 8003696:	d62a                	sw	a0,44(sp)
 8003698:	d42e                	sw	a1,40(sp)
 800369a:	d232                	sw	a2,36(sp)
 800369c:	d036                	sw	a3,32(sp)
 800369e:	ce3a                	sw	a4,28(sp)
 80036a0:	ca42                	sw	a6,20(sp)
 80036a2:	c846                	sw	a7,16(sp)
 80036a4:	c672                	sw	t3,12(sp)
 80036a6:	c476                	sw	t4,8(sp)
 80036a8:	c27a                	sw	t5,4(sp)
 80036aa:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80036ac:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80036ae:	50f2                	lw	ra,60(sp)
 80036b0:	52e2                	lw	t0,56(sp)
 80036b2:	5352                	lw	t1,52(sp)
 80036b4:	53c2                	lw	t2,48(sp)
 80036b6:	5532                	lw	a0,44(sp)
 80036b8:	55a2                	lw	a1,40(sp)
 80036ba:	5612                	lw	a2,36(sp)
 80036bc:	5682                	lw	a3,32(sp)
 80036be:	4772                	lw	a4,28(sp)
 80036c0:	47e2                	lw	a5,24(sp)
 80036c2:	4852                	lw	a6,20(sp)
 80036c4:	48c2                	lw	a7,16(sp)
 80036c6:	4e32                	lw	t3,12(sp)
 80036c8:	4ea2                	lw	t4,8(sp)
 80036ca:	4f12                	lw	t5,4(sp)
 80036cc:	4f82                	lw	t6,0(sp)
 80036ce:	6121                	addi	sp,sp,64
 80036d0:	30200073          	mret

080036d4 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80036d4:	7139                	addi	sp,sp,-64
 80036d6:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80036d8:	200007b7          	lui	a5,0x20000
 80036dc:	6607a783          	lw	a5,1632(a5) # 20000660 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80036e0:	de06                	sw	ra,60(sp)
 80036e2:	dc16                	sw	t0,56(sp)
 80036e4:	da1a                	sw	t1,52(sp)
 80036e6:	d81e                	sw	t2,48(sp)
 80036e8:	d62a                	sw	a0,44(sp)
 80036ea:	d42e                	sw	a1,40(sp)
 80036ec:	d232                	sw	a2,36(sp)
 80036ee:	d036                	sw	a3,32(sp)
 80036f0:	ce3a                	sw	a4,28(sp)
 80036f2:	ca42                	sw	a6,20(sp)
 80036f4:	c846                	sw	a7,16(sp)
 80036f6:	c672                	sw	t3,12(sp)
 80036f8:	c476                	sw	t4,8(sp)
 80036fa:	c27a                	sw	t5,4(sp)
 80036fc:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80036fe:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8003700:	50f2                	lw	ra,60(sp)
 8003702:	52e2                	lw	t0,56(sp)
 8003704:	5352                	lw	t1,52(sp)
 8003706:	53c2                	lw	t2,48(sp)
 8003708:	5532                	lw	a0,44(sp)
 800370a:	55a2                	lw	a1,40(sp)
 800370c:	5612                	lw	a2,36(sp)
 800370e:	5682                	lw	a3,32(sp)
 8003710:	4772                	lw	a4,28(sp)
 8003712:	47e2                	lw	a5,24(sp)
 8003714:	4852                	lw	a6,20(sp)
 8003716:	48c2                	lw	a7,16(sp)
 8003718:	4e32                	lw	t3,12(sp)
 800371a:	4ea2                	lw	t4,8(sp)
 800371c:	4f12                	lw	t5,4(sp)
 800371e:	4f82                	lw	t6,0(sp)
 8003720:	6121                	addi	sp,sp,64
 8003722:	30200073          	mret

08003726 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8003726:	1141                	addi	sp,sp,-16
 8003728:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800372a:	20000437          	lui	s0,0x20000
 800372e:	66440413          	addi	s0,s0,1636 # 20000664 <txr>
 8003732:	200007b7          	lui	a5,0x20000
 8003736:	4018                	lw	a4,0(s0)
 8003738:	6687a783          	lw	a5,1640(a5) # 20000668 <txw>
void u0_TX_Queue(void){
 800373c:	c606                	sw	ra,12(sp)
 800373e:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8003740:	06f70063          	beq	a4,a5,80037a0 <u0_TX_Queue+0x7a>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8003744:	400144b7          	lui	s1,0x40014
 8003748:	459d                	li	a1,7
 800374a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 800374e:	ffffd097          	auipc	ra,0xffffd
 8003752:	680080e7          	jalr	1664(ra) # 8000dce <usart_flag_get>
 8003756:	e511                	bnez	a0,8003762 <u0_TX_Queue+0x3c>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
          txr%=256;                                 //            wrap around.
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8003758:	40b2                	lw	ra,12(sp)
 800375a:	4422                	lw	s0,8(sp)
 800375c:	4492                	lw	s1,4(sp)
 800375e:	0141                	addi	sp,sp,16
 8003760:	8082                	ret
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8003762:	4018                	lw	a4,0(s0)
 8003764:	200017b7          	lui	a5,0x20001
 8003768:	a6c78793          	addi	a5,a5,-1428 # 20000a6c <txq>
 800376c:	00271693          	slli	a3,a4,0x2
 8003770:	97b6                	add	a5,a5,a3
 8003772:	438c                	lw	a1,0(a5)
 8003774:	0705                	addi	a4,a4,1
 8003776:	80048513          	addi	a0,s1,-2048
 800377a:	c018                	sw	a4,0(s0)
 800377c:	ffffd097          	auipc	ra,0xffffd
 8003780:	62a080e7          	jalr	1578(ra) # 8000da6 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8003784:	401c                	lw	a5,0(s0)
}
 8003786:	40b2                	lw	ra,12(sp)
 8003788:	4492                	lw	s1,4(sp)
          txr%=256;                                 //            wrap around.
 800378a:	41f7d713          	srai	a4,a5,0x1f
 800378e:	8361                	srli	a4,a4,0x18
 8003790:	97ba                	add	a5,a5,a4
 8003792:	0ff7f793          	andi	a5,a5,255
 8003796:	8f99                	sub	a5,a5,a4
 8003798:	c01c                	sw	a5,0(s0)
}
 800379a:	4422                	lw	s0,8(sp)
 800379c:	0141                	addi	sp,sp,16
 800379e:	8082                	ret
 80037a0:	4422                	lw	s0,8(sp)
 80037a2:	40b2                	lw	ra,12(sp)
 80037a4:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80037a6:	40014537          	lui	a0,0x40014
 80037aa:	30700593          	li	a1,775
 80037ae:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80037b2:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80037b4:	ffffd317          	auipc	t1,0xffffd
 80037b8:	64630067          	jr	1606(t1) # 8000dfa <usart_interrupt_disable>

080037bc <putch>:

void putch(char ch){
 80037bc:	1141                	addi	sp,sp,-16
 80037be:	c422                	sw	s0,8(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037c0:	20000437          	lui	s0,0x20000
 80037c4:	66840413          	addi	s0,s0,1640 # 20000668 <txw>
 80037c8:	4014                	lw	a3,0(s0)
void putch(char ch){
 80037ca:	c226                	sw	s1,4(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037cc:	200004b7          	lui	s1,0x20000
 80037d0:	00168713          	addi	a4,a3,1
 80037d4:	41f75793          	srai	a5,a4,0x1f
 80037d8:	0187d613          	srli	a2,a5,0x18
 80037dc:	66448493          	addi	s1,s1,1636 # 20000664 <txr>
 80037e0:	00c707b3          	add	a5,a4,a2
 80037e4:	4098                	lw	a4,0(s1)
 80037e6:	0ff7f793          	andi	a5,a5,255
void putch(char ch){
 80037ea:	c04a                	sw	s2,0(sp)
 80037ec:	c606                	sw	ra,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037ee:	8f91                	sub	a5,a5,a2
void putch(char ch){
 80037f0:	892a                	mv	s2,a0
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80037f2:	02e79363          	bne	a5,a4,8003818 <putch+0x5c>
 80037f6:	00000097          	auipc	ra,0x0
 80037fa:	f30080e7          	jalr	-208(ra) # 8003726 <u0_TX_Queue>
 80037fe:	4014                	lw	a3,0(s0)
 8003800:	4090                	lw	a2,0(s1)
 8003802:	00168793          	addi	a5,a3,1
 8003806:	41f7d713          	srai	a4,a5,0x1f
 800380a:	8361                	srli	a4,a4,0x18
 800380c:	97ba                	add	a5,a5,a4
 800380e:	0ff7f793          	andi	a5,a5,255
 8003812:	8f99                	sub	a5,a5,a4
 8003814:	fec781e3          	beq	a5,a2,80037f6 <putch+0x3a>
   txq[txw++]=ch;                            //...If/when not then store data...
 8003818:	20001737          	lui	a4,0x20001
 800381c:	068a                	slli	a3,a3,0x2
 800381e:	a6c70713          	addi	a4,a4,-1428 # 20000a6c <txq>
   txw%=256;                                 //...and advance write index!
 8003822:	c01c                	sw	a5,0(s0)
   txq[txw++]=ch;                            //...If/when not then store data...
 8003824:	96ba                	add	a3,a3,a4
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8003826:	4422                	lw	s0,8(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8003828:	0126a023          	sw	s2,0(a3)
}
 800382c:	40b2                	lw	ra,12(sp)
 800382e:	4492                	lw	s1,4(sp)
 8003830:	4902                	lw	s2,0(sp)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8003832:	40014537          	lui	a0,0x40014
 8003836:	30700593          	li	a1,775
 800383a:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 800383e:	0141                	addi	sp,sp,16
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8003840:	ffffd317          	auipc	t1,0xffffd
 8003844:	5a230067          	jr	1442(t1) # 8000de2 <usart_interrupt_enable>

08003848 <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8003848:	1141                	addi	sp,sp,-16
 800384a:	c422                	sw	s0,8(sp)
 800384c:	c606                	sw	ra,12(sp)
 800384e:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8003850:	00054503          	lbu	a0,0(a0)
 8003854:	c909                	beqz	a0,8003866 <putstr+0x1e>
 8003856:	0405                	addi	s0,s0,1
 8003858:	00000097          	auipc	ra,0x0
 800385c:	f64080e7          	jalr	-156(ra) # 80037bc <putch>
 8003860:	00044503          	lbu	a0,0(s0)
 8003864:	f96d                	bnez	a0,8003856 <putstr+0xe>
}
 8003866:	40b2                	lw	ra,12(sp)
 8003868:	4422                	lw	s0,8(sp)
 800386a:	0141                	addi	sp,sp,16
 800386c:	8082                	ret

0800386e <u0init>:
 
void u0init(int enable){
 800386e:	1141                	addi	sp,sp,-16
 8003870:	c226                	sw	s1,4(sp)
 8003872:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8003874:	60200513          	li	a0,1538
void u0init(int enable){
 8003878:	c606                	sw	ra,12(sp)
 800387a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800387c:	ffffd097          	auipc	ra,0xffffd
 8003880:	59a080e7          	jalr	1434(ra) # 8000e16 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8003884:	40011437          	lui	s0,0x40011
 8003888:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 800388c:	20000693          	li	a3,512
 8003890:	460d                	li	a2,3
 8003892:	45e1                	li	a1,24
 8003894:	ffffd097          	auipc	ra,0xffffd
 8003898:	2be080e7          	jalr	702(ra) # 8000b52 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 800389c:	40000693          	li	a3,1024
 80038a0:	460d                	li	a2,3
 80038a2:	4591                	li	a1,4
 80038a4:	80040513          	addi	a0,s0,-2048
 80038a8:	ffffd097          	auipc	ra,0xffffd
 80038ac:	2aa080e7          	jalr	682(ra) # 8000b52 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 80038b0:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 80038b4:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 80038b8:	ffffd097          	auipc	ra,0xffffd
 80038bc:	55e080e7          	jalr	1374(ra) # 8000e16 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 80038c0:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 80038c4:	ffffd097          	auipc	ra,0xffffd
 80038c8:	352080e7          	jalr	850(ra) # 8000c16 <usart_deinit>
    usart_baudrate_set(USART0, 115200);
 80038cc:	65f1                	lui	a1,0x1c
 80038ce:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1ba00>
 80038d2:	80040513          	addi	a0,s0,-2048
 80038d6:	ffffd097          	auipc	ra,0xffffd
 80038da:	40a080e7          	jalr	1034(ra) # 8000ce0 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 80038de:	4581                	li	a1,0
 80038e0:	80040513          	addi	a0,s0,-2048
 80038e4:	ffffd097          	auipc	ra,0xffffd
 80038e8:	470080e7          	jalr	1136(ra) # 8000d54 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 80038ec:	4581                	li	a1,0
 80038ee:	80040513          	addi	a0,s0,-2048
 80038f2:	ffffd097          	auipc	ra,0xffffd
 80038f6:	472080e7          	jalr	1138(ra) # 8000d64 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 80038fa:	6589                	lui	a1,0x2
 80038fc:	80040513          	addi	a0,s0,-2048
 8003900:	ffffd097          	auipc	ra,0xffffd
 8003904:	476080e7          	jalr	1142(ra) # 8000d76 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8003908:	4581                	li	a1,0
 800390a:	80040513          	addi	a0,s0,-2048
 800390e:	ffffd097          	auipc	ra,0xffffd
 8003912:	4a8080e7          	jalr	1192(ra) # 8000db6 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8003916:	4581                	li	a1,0
 8003918:	80040513          	addi	a0,s0,-2048
 800391c:	ffffd097          	auipc	ra,0xffffd
 8003920:	4a6080e7          	jalr	1190(ra) # 8000dc2 <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8003924:	80040513          	addi	a0,s0,-2048
 8003928:	ffffd097          	auipc	ra,0xffffd
 800392c:	460080e7          	jalr	1120(ra) # 8000d88 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8003930:	45a1                	li	a1,8
 8003932:	80040513          	addi	a0,s0,-2048
 8003936:	ffffd097          	auipc	ra,0xffffd
 800393a:	45c080e7          	jalr	1116(ra) # 8000d92 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 800393e:	4591                	li	a1,4
 8003940:	80040513          	addi	a0,s0,-2048
 8003944:	ffffd097          	auipc	ra,0xffffd
 8003948:	458080e7          	jalr	1112(ra) # 8000d9c <usart_receive_config>

    if (enable) {
 800394c:	e491                	bnez	s1,8003958 <u0init+0xea>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 800394e:	40b2                	lw	ra,12(sp)
 8003950:	4422                	lw	s0,8(sp)
 8003952:	4492                	lw	s1,4(sp)
 8003954:	0141                	addi	sp,sp,16
 8003956:	8082                	ret
 8003958:	4422                	lw	s0,8(sp)
 800395a:	40b2                	lw	ra,12(sp)
 800395c:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 800395e:	080036b7          	lui	a3,0x8003
 8003962:	72668693          	addi	a3,a3,1830 # 8003726 <u0_TX_Queue>
 8003966:	4605                	li	a2,1
 8003968:	458d                	li	a1,3
 800396a:	03800513          	li	a0,56
 800396e:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8003970:	00000317          	auipc	t1,0x0
 8003974:	c7430067          	jr	-908(t1) # 80035e4 <eclicw_enable>
	...

08003980 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003980:	715d                	addi	sp,sp,-80
 8003982:	c006                	sw	ra,0(sp)
 8003984:	c212                	sw	tp,4(sp)
 8003986:	c416                	sw	t0,8(sp)
 8003988:	c61a                	sw	t1,12(sp)
 800398a:	c81e                	sw	t2,16(sp)
 800398c:	ca2a                	sw	a0,20(sp)
 800398e:	cc2e                	sw	a1,24(sp)
 8003990:	ce32                	sw	a2,28(sp)
 8003992:	d036                	sw	a3,32(sp)
 8003994:	d23a                	sw	a4,36(sp)
 8003996:	d43e                	sw	a5,40(sp)
 8003998:	d642                	sw	a6,44(sp)
 800399a:	d846                	sw	a7,48(sp)
 800399c:	da72                	sw	t3,52(sp)
 800399e:	dc76                	sw	t4,56(sp)
 80039a0:	de7a                	sw	t5,60(sp)
 80039a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80039a4:	341022f3          	csrr	t0,mepc
 80039a8:	c096                	sw	t0,64(sp)
 80039aa:	300022f3          	csrr	t0,mstatus
 80039ae:	c296                	sw	t0,68(sp)
 80039b0:	7c4022f3          	csrr	t0,0x7c4
 80039b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80039b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80039ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80039bc:	ffffe097          	auipc	ra,0xffffe
 80039c0:	a40080e7          	jalr	-1472(ra) # 80013fc <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80039c4:	4286                	lw	t0,64(sp)
 80039c6:	34129073          	csrw	mepc,t0
 80039ca:	4296                	lw	t0,68(sp)
 80039cc:	30029073          	csrw	mstatus,t0
 80039d0:	42a6                	lw	t0,72(sp)
 80039d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80039d6:	4082                	lw	ra,0(sp)
 80039d8:	4212                	lw	tp,4(sp)
 80039da:	42a2                	lw	t0,8(sp)
 80039dc:	4332                	lw	t1,12(sp)
 80039de:	43c2                	lw	t2,16(sp)
 80039e0:	4552                	lw	a0,20(sp)
 80039e2:	45e2                	lw	a1,24(sp)
 80039e4:	4672                	lw	a2,28(sp)
 80039e6:	5682                	lw	a3,32(sp)
 80039e8:	5712                	lw	a4,36(sp)
 80039ea:	57a2                	lw	a5,40(sp)
 80039ec:	5832                	lw	a6,44(sp)
 80039ee:	58c2                	lw	a7,48(sp)
 80039f0:	5e52                	lw	t3,52(sp)
 80039f2:	5ee2                	lw	t4,56(sp)
 80039f4:	5f72                	lw	t5,60(sp)
 80039f6:	4f86                	lw	t6,64(sp)
 80039f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80039fa:	30200073          	mret
 80039fe:	0000                	unimp
 8003a00:	0000                	unimp
	...

08003a04 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8003a04:	715d                	addi	sp,sp,-80
 8003a06:	c006                	sw	ra,0(sp)
 8003a08:	c212                	sw	tp,4(sp)
 8003a0a:	c416                	sw	t0,8(sp)
 8003a0c:	c61a                	sw	t1,12(sp)
 8003a0e:	c81e                	sw	t2,16(sp)
 8003a10:	ca2a                	sw	a0,20(sp)
 8003a12:	cc2e                	sw	a1,24(sp)
 8003a14:	ce32                	sw	a2,28(sp)
 8003a16:	d036                	sw	a3,32(sp)
 8003a18:	d23a                	sw	a4,36(sp)
 8003a1a:	d43e                	sw	a5,40(sp)
 8003a1c:	d642                	sw	a6,44(sp)
 8003a1e:	d846                	sw	a7,48(sp)
 8003a20:	da72                	sw	t3,52(sp)
 8003a22:	dc76                	sw	t4,56(sp)
 8003a24:	de7a                	sw	t5,60(sp)
 8003a26:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8003a28:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8003a2c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8003a30:	7eb9d073          	csrwi	0x7eb,19

08003a34 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8003a34:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8003a38:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8003a3c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8003a3e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003a42:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003a44:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8003a48:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8003a4a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8003a4e:	4082                	lw	ra,0(sp)
 8003a50:	4212                	lw	tp,4(sp)
 8003a52:	42a2                	lw	t0,8(sp)
 8003a54:	4332                	lw	t1,12(sp)
 8003a56:	43c2                	lw	t2,16(sp)
 8003a58:	4552                	lw	a0,20(sp)
 8003a5a:	45e2                	lw	a1,24(sp)
 8003a5c:	4672                	lw	a2,28(sp)
 8003a5e:	5682                	lw	a3,32(sp)
 8003a60:	5712                	lw	a4,36(sp)
 8003a62:	57a2                	lw	a5,40(sp)
 8003a64:	5832                	lw	a6,44(sp)
 8003a66:	58c2                	lw	a7,48(sp)
 8003a68:	5e52                	lw	t3,52(sp)
 8003a6a:	5ee2                	lw	t4,56(sp)
 8003a6c:	5f72                	lw	t5,60(sp)
 8003a6e:	4f86                	lw	t6,64(sp)
 8003a70:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8003a72:	30200073          	mret

08003a76 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003a76:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003a78:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8003a7a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8003a7c:	006ec463          	blt	t4,t1,8003a84 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003a80:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003a82:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003a84:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003a86:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003a88:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8003a8c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003a90:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003a92:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003a96:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8003a9a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8003a9e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003aa2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003aa6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8003aaa:	8082                	ret

08003aac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8003aac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8003aae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003ab0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003ab2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003ab4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003ab6:	8082                	ret

08003ab8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003ab8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8003aba:	8082                	ret

08003abc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8003abc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8003abe:	8082                	ret

08003ac0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003ac0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003ac2:	8082                	ret

08003ac4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003ac4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003ac8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8003acc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003ad0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003ad4:	8082                	ret

08003ad6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003ad6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8003ada:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8003ade:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8003ae2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8003ae6:	8082                	ret

08003ae8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003ae8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003aea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8003aec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8003aee:	00000097          	auipc	ra,0x0
 8003af2:	fd6080e7          	jalr	-42(ra) # 8003ac4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8003af6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8003afa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003afe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8003b02:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003b06:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003b0a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003b0e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003b10:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003b14:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003b16:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003b18:	8082                	ret

08003b1a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003b1a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003b1e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8003b22:	c119                	beqz	a0,8003b28 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8003b24:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003b28:	8082                	ret

08003b2a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003b2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003b2c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003b2e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003b30:	00000097          	auipc	ra,0x0
 8003b34:	fa6080e7          	jalr	-90(ra) # 8003ad6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003b38:	40011537          	lui	a0,0x40011
 8003b3c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003b40:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003b42:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003b44:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003b46:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003b48:	00000097          	auipc	ra,0x0
 8003b4c:	f2e080e7          	jalr	-210(ra) # 8003a76 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003b50:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003b52:	fee69be3          	bne	a3,a4,8003b48 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003b56:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003b58:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8003b5a:	8082                	ret

08003b5c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8003b5c:	17ffc297          	auipc	t0,0x17ffc
 8003b60:	68828293          	addi	t0,t0,1672 # 200001e4 <column>
        lb a0, 0(t0)        // ...do the read...
 8003b64:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003b68:	8082                	ret

08003b6a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8003b6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003b6c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8003b6e:	40011537          	lui	a0,0x40011
 8003b72:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003b76:	17ffc297          	auipc	t0,0x17ffc
 8003b7a:	66e28293          	addi	t0,t0,1646 # 200001e4 <column>
        lb a1, 0(t0)        // ...do the read...
 8003b7e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003b82:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003b84:	0005d363          	bgez	a1,8003b8a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003b88:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8003b8a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8003b8e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003b90:	00000097          	auipc	ra,0x0
 8003b94:	f1c080e7          	jalr	-228(ra) # 8003aac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003b98:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8003b9c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003b9e:	0111                	addi	sp,sp,4
        ret                 
 8003ba0:	8082                	ret

08003ba2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003ba2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003ba4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003ba6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003ba8:	00000097          	auipc	ra,0x0
 8003bac:	f2e080e7          	jalr	-210(ra) # 8003ad6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003bb0:	40011537          	lui	a0,0x40011
 8003bb4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003bb8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003bba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8003bbc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8003bbe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003bc0:	00000097          	auipc	ra,0x0
 8003bc4:	eb6080e7          	jalr	-330(ra) # 8003a76 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003bc8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003bca:	fee69be3          	bne	a3,a4,8003bc0 <l88init+0x1e>

        lw ra, 0(sp)
 8003bce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003bd0:	0111                	addi	sp,sp,4
        ret
 8003bd2:	8082                	ret

08003bd4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003bd4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003bd6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003bd8:	17ffc297          	auipc	t0,0x17ffc
 8003bdc:	61028293          	addi	t0,t0,1552 # 200001e8 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003be0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003be4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8003be6:	40011537          	lui	a0,0x40011
 8003bea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8003bee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8003bf2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8003bf4:	00010637          	lui	a2,0x10
 8003bf8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xf700>
        call gpiobo         // ...then send data to hw!
 8003bfc:	00000097          	auipc	ra,0x0
 8003c00:	eb0080e7          	jalr	-336(ra) # 8003aac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003c04:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003c06:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003c08:	8082                	ret

08003c0a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003c0a:	17ffc297          	auipc	t0,0x17ffc
 8003c0e:	5de28293          	addi	t0,t0,1502 # 200001e8 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003c12:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003c16:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003c18:	00b28023          	sb	a1,0(t0)
        ret
 8003c1c:	8082                	ret

08003c1e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003c1e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003c20:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8003c22:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8003c24:	00000097          	auipc	ra,0x0
 8003c28:	eb2080e7          	jalr	-334(ra) # 8003ad6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003c2c:	40011537          	lui	a0,0x40011
 8003c30:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8003c34:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8003c36:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003c38:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003c3a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003c3c:	00000097          	auipc	ra,0x0
 8003c40:	e3a080e7          	jalr	-454(ra) # 8003a76 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003c44:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003c46:	fee69be3          	bne	a3,a4,8003c3c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003c4a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003c4c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003c4e:	8082                	ret

08003c50 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003c50:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003c52:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003c54:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003c56:	17ffce97          	auipc	t4,0x17ffc
 8003c5a:	59fe8e93          	addi	t4,t4,1439 # 200001f5 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8003c5e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003c62:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003c66:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8003c6a:	04039763          	bnez	t2,8003cb8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8003c6e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003c72:	40011537          	lui	a0,0x40011
 8003c76:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8003c7a:	00000097          	auipc	ra,0x0
 8003c7e:	e46080e7          	jalr	-442(ra) # 8003ac0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003c82:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003c84:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003c86:	c98d                	beqz	a1,8003cb8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003c88:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003c8a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8003c8e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003c92:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003c94:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003c98:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8003c9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003c9c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003ca0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003ca2:	00000097          	auipc	ra,0x0
 8003ca6:	eba080e7          	jalr	-326(ra) # 8003b5c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8003caa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8003cac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003cb0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003cb4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003cb8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003cba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003cbc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8003cbe:	8082                	ret

08003cc0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003cc0:	17ffc297          	auipc	t0,0x17ffc
 8003cc4:	53928293          	addi	t0,t0,1337 # 200001f9 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003cc8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8003ccc:	8082                	ret

08003cce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8003cce:	17ffc297          	auipc	t0,0x17ffc
 8003cd2:	52b28293          	addi	t0,t0,1323 # 200001f9 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003cd6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8003cda:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8003cdc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8003cde:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8003ce2:	03c3d863          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8003ce6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003ce8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8003cec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003cf0:	03c3d163          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8003cf4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003cf8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003cfc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003d00:	01c3d963          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003d04:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003d08:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003d0c:	01c3d363          	bge	t2,t3,8003d12 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003d10:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003d12:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003d16:	8082                	ret

08003d18 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003d18:	17ffc297          	auipc	t0,0x17ffc
 8003d1c:	4e128293          	addi	t0,t0,1249 # 200001f9 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003d20:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8003d24:	8082                	ret

08003d26 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8003d26:	17ffc297          	auipc	t0,0x17ffc
 8003d2a:	4d528293          	addi	t0,t0,1237 # 200001fb <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003d2e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8003d32:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8003d34:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003d38:	02035063          	bgez	t1,8003d58 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003d3c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003d40:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003d44:	17ffc297          	auipc	t0,0x17ffc
 8003d48:	4a428293          	addi	t0,t0,1188 # 200001e8 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003d4c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003d50:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003d54:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003d58:	8082                	ret

08003d5a <__divdf3>:
 8003d5a:	7179                	addi	sp,sp,-48
 8003d5c:	0145d813          	srli	a6,a1,0x14
 8003d60:	d226                	sw	s1,36(sp)
 8003d62:	ce4e                	sw	s3,28(sp)
 8003d64:	cc52                	sw	s4,24(sp)
 8003d66:	c85a                	sw	s6,16(sp)
 8003d68:	c65e                	sw	s7,12(sp)
 8003d6a:	00c59493          	slli	s1,a1,0xc
 8003d6e:	d606                	sw	ra,44(sp)
 8003d70:	d422                	sw	s0,40(sp)
 8003d72:	d04a                	sw	s2,32(sp)
 8003d74:	ca56                	sw	s5,20(sp)
 8003d76:	7ff87813          	andi	a6,a6,2047
 8003d7a:	8b2a                	mv	s6,a0
 8003d7c:	8bb2                	mv	s7,a2
 8003d7e:	8a36                	mv	s4,a3
 8003d80:	80b1                	srli	s1,s1,0xc
 8003d82:	01f5d993          	srli	s3,a1,0x1f
 8003d86:	08080463          	beqz	a6,8003e0e <__divdf3+0xb4>
 8003d8a:	7ff00793          	li	a5,2047
 8003d8e:	0cf80e63          	beq	a6,a5,8003e6a <__divdf3+0x110>
 8003d92:	01d55a93          	srli	s5,a0,0x1d
 8003d96:	048e                	slli	s1,s1,0x3
 8003d98:	009ae4b3          	or	s1,s5,s1
 8003d9c:	00800ab7          	lui	s5,0x800
 8003da0:	0154eab3          	or	s5,s1,s5
 8003da4:	00351413          	slli	s0,a0,0x3
 8003da8:	c0180913          	addi	s2,a6,-1023
 8003dac:	4b01                	li	s6,0
 8003dae:	014a5513          	srli	a0,s4,0x14
 8003db2:	00ca1493          	slli	s1,s4,0xc
 8003db6:	7ff57813          	andi	a6,a0,2047
 8003dba:	80b1                	srli	s1,s1,0xc
 8003dbc:	01fa5a13          	srli	s4,s4,0x1f
 8003dc0:	0c080863          	beqz	a6,8003e90 <__divdf3+0x136>
 8003dc4:	7ff00793          	li	a5,2047
 8003dc8:	12f80163          	beq	a6,a5,8003eea <__divdf3+0x190>
 8003dcc:	00349513          	slli	a0,s1,0x3
 8003dd0:	01dbd793          	srli	a5,s7,0x1d
 8003dd4:	8d5d                	or	a0,a0,a5
 8003dd6:	008004b7          	lui	s1,0x800
 8003dda:	8cc9                	or	s1,s1,a0
 8003ddc:	003b9f13          	slli	t5,s7,0x3
 8003de0:	c0180513          	addi	a0,a6,-1023
 8003de4:	4781                	li	a5,0
 8003de6:	002b1713          	slli	a4,s6,0x2
 8003dea:	8f5d                	or	a4,a4,a5
 8003dec:	177d                	addi	a4,a4,-1
 8003dee:	46b9                	li	a3,14
 8003df0:	0149c633          	xor	a2,s3,s4
 8003df4:	40a90833          	sub	a6,s2,a0
 8003df8:	10e6eb63          	bltu	a3,a4,8003f0e <__divdf3+0x1b4>
 8003dfc:	ffffd697          	auipc	a3,0xffffd
 8003e00:	adc68693          	addi	a3,a3,-1316 # 80008d8 <asc2_1608+0x624>
 8003e04:	070a                	slli	a4,a4,0x2
 8003e06:	9736                	add	a4,a4,a3
 8003e08:	4318                	lw	a4,0(a4)
 8003e0a:	9736                	add	a4,a4,a3
 8003e0c:	8702                	jr	a4
 8003e0e:	00a4eab3          	or	s5,s1,a0
 8003e12:	060a8663          	beqz	s5,8003e7e <__divdf3+0x124>
 8003e16:	cc8d                	beqz	s1,8003e50 <__divdf3+0xf6>
 8003e18:	8526                	mv	a0,s1
 8003e1a:	00001097          	auipc	ra,0x1
 8003e1e:	b86080e7          	jalr	-1146(ra) # 80049a0 <__clzsi2>
 8003e22:	ff550793          	addi	a5,a0,-11
 8003e26:	4771                	li	a4,28
 8003e28:	02f74b63          	blt	a4,a5,8003e5e <__divdf3+0x104>
 8003e2c:	4af5                	li	s5,29
 8003e2e:	ff850413          	addi	s0,a0,-8
 8003e32:	40fa8ab3          	sub	s5,s5,a5
 8003e36:	008494b3          	sll	s1,s1,s0
 8003e3a:	015b5ab3          	srl	s5,s6,s5
 8003e3e:	009aeab3          	or	s5,s5,s1
 8003e42:	008b1433          	sll	s0,s6,s0
 8003e46:	c0d00813          	li	a6,-1011
 8003e4a:	40a80933          	sub	s2,a6,a0
 8003e4e:	bfb9                	j	8003dac <__divdf3+0x52>
 8003e50:	00001097          	auipc	ra,0x1
 8003e54:	b50080e7          	jalr	-1200(ra) # 80049a0 <__clzsi2>
 8003e58:	02050513          	addi	a0,a0,32
 8003e5c:	b7d9                	j	8003e22 <__divdf3+0xc8>
 8003e5e:	fd850493          	addi	s1,a0,-40
 8003e62:	009b1ab3          	sll	s5,s6,s1
 8003e66:	4401                	li	s0,0
 8003e68:	bff9                	j	8003e46 <__divdf3+0xec>
 8003e6a:	00a4eab3          	or	s5,s1,a0
 8003e6e:	000a8c63          	beqz	s5,8003e86 <__divdf3+0x12c>
 8003e72:	842a                	mv	s0,a0
 8003e74:	8aa6                	mv	s5,s1
 8003e76:	7ff00913          	li	s2,2047
 8003e7a:	4b0d                	li	s6,3
 8003e7c:	bf0d                	j	8003dae <__divdf3+0x54>
 8003e7e:	4401                	li	s0,0
 8003e80:	4901                	li	s2,0
 8003e82:	4b05                	li	s6,1
 8003e84:	b72d                	j	8003dae <__divdf3+0x54>
 8003e86:	4401                	li	s0,0
 8003e88:	7ff00913          	li	s2,2047
 8003e8c:	4b09                	li	s6,2
 8003e8e:	b705                	j	8003dae <__divdf3+0x54>
 8003e90:	0174ef33          	or	t5,s1,s7
 8003e94:	060f0463          	beqz	t5,8003efc <__divdf3+0x1a2>
 8003e98:	c89d                	beqz	s1,8003ece <__divdf3+0x174>
 8003e9a:	8526                	mv	a0,s1
 8003e9c:	00001097          	auipc	ra,0x1
 8003ea0:	b04080e7          	jalr	-1276(ra) # 80049a0 <__clzsi2>
 8003ea4:	ff550793          	addi	a5,a0,-11
 8003ea8:	4771                	li	a4,28
 8003eaa:	02f74a63          	blt	a4,a5,8003ede <__divdf3+0x184>
 8003eae:	4775                	li	a4,29
 8003eb0:	ff850f13          	addi	t5,a0,-8
 8003eb4:	8f1d                	sub	a4,a4,a5
 8003eb6:	01e494b3          	sll	s1,s1,t5
 8003eba:	00ebd733          	srl	a4,s7,a4
 8003ebe:	8cd9                	or	s1,s1,a4
 8003ec0:	01eb9f33          	sll	t5,s7,t5
 8003ec4:	c0d00613          	li	a2,-1011
 8003ec8:	40a60533          	sub	a0,a2,a0
 8003ecc:	bf21                	j	8003de4 <__divdf3+0x8a>
 8003ece:	855e                	mv	a0,s7
 8003ed0:	00001097          	auipc	ra,0x1
 8003ed4:	ad0080e7          	jalr	-1328(ra) # 80049a0 <__clzsi2>
 8003ed8:	02050513          	addi	a0,a0,32
 8003edc:	b7e1                	j	8003ea4 <__divdf3+0x14a>
 8003ede:	fd850493          	addi	s1,a0,-40
 8003ee2:	009b94b3          	sll	s1,s7,s1
 8003ee6:	4f01                	li	t5,0
 8003ee8:	bff1                	j	8003ec4 <__divdf3+0x16a>
 8003eea:	0174ef33          	or	t5,s1,s7
 8003eee:	000f0b63          	beqz	t5,8003f04 <__divdf3+0x1aa>
 8003ef2:	8f5e                	mv	t5,s7
 8003ef4:	7ff00513          	li	a0,2047
 8003ef8:	478d                	li	a5,3
 8003efa:	b5f5                	j	8003de6 <__divdf3+0x8c>
 8003efc:	4481                	li	s1,0
 8003efe:	4501                	li	a0,0
 8003f00:	4785                	li	a5,1
 8003f02:	b5d5                	j	8003de6 <__divdf3+0x8c>
 8003f04:	4481                	li	s1,0
 8003f06:	7ff00513          	li	a0,2047
 8003f0a:	4789                	li	a5,2
 8003f0c:	bde9                	j	8003de6 <__divdf3+0x8c>
 8003f0e:	0154e663          	bltu	s1,s5,8003f1a <__divdf3+0x1c0>
 8003f12:	2a9a9363          	bne	s5,s1,80041b8 <__divdf3+0x45e>
 8003f16:	2be46163          	bltu	s0,t5,80041b8 <__divdf3+0x45e>
 8003f1a:	01fa9693          	slli	a3,s5,0x1f
 8003f1e:	00145713          	srli	a4,s0,0x1
 8003f22:	01f41793          	slli	a5,s0,0x1f
 8003f26:	001ada93          	srli	s5,s5,0x1
 8003f2a:	00e6e433          	or	s0,a3,a4
 8003f2e:	00849513          	slli	a0,s1,0x8
 8003f32:	018f5493          	srli	s1,t5,0x18
 8003f36:	8d45                	or	a0,a0,s1
 8003f38:	01055e13          	srli	t3,a0,0x10
 8003f3c:	03cad8b3          	divu	a7,s5,t3
 8003f40:	01051313          	slli	t1,a0,0x10
 8003f44:	01035313          	srli	t1,t1,0x10
 8003f48:	01045713          	srli	a4,s0,0x10
 8003f4c:	008f1593          	slli	a1,t5,0x8
 8003f50:	03caf4b3          	remu	s1,s5,t3
 8003f54:	8fc6                	mv	t6,a7
 8003f56:	031306b3          	mul	a3,t1,a7
 8003f5a:	01049a93          	slli	s5,s1,0x10
 8003f5e:	01576733          	or	a4,a4,s5
 8003f62:	00d77c63          	bgeu	a4,a3,8003f7a <__divdf3+0x220>
 8003f66:	972a                	add	a4,a4,a0
 8003f68:	fff88f93          	addi	t6,a7,-1
 8003f6c:	00a76763          	bltu	a4,a0,8003f7a <__divdf3+0x220>
 8003f70:	00d77563          	bgeu	a4,a3,8003f7a <__divdf3+0x220>
 8003f74:	ffe88f93          	addi	t6,a7,-2
 8003f78:	972a                	add	a4,a4,a0
 8003f7a:	8f15                	sub	a4,a4,a3
 8003f7c:	03c75eb3          	divu	t4,a4,t3
 8003f80:	0442                	slli	s0,s0,0x10
 8003f82:	8041                	srli	s0,s0,0x10
 8003f84:	03c77733          	remu	a4,a4,t3
 8003f88:	86f6                	mv	a3,t4
 8003f8a:	03d308b3          	mul	a7,t1,t4
 8003f8e:	0742                	slli	a4,a4,0x10
 8003f90:	8f41                	or	a4,a4,s0
 8003f92:	01177c63          	bgeu	a4,a7,8003faa <__divdf3+0x250>
 8003f96:	972a                	add	a4,a4,a0
 8003f98:	fffe8693          	addi	a3,t4,-1
 8003f9c:	00a76763          	bltu	a4,a0,8003faa <__divdf3+0x250>
 8003fa0:	01177563          	bgeu	a4,a7,8003faa <__divdf3+0x250>
 8003fa4:	ffee8693          	addi	a3,t4,-2
 8003fa8:	972a                	add	a4,a4,a0
 8003faa:	0fc2                	slli	t6,t6,0x10
 8003fac:	00dfefb3          	or	t6,t6,a3
 8003fb0:	66c1                	lui	a3,0x10
 8003fb2:	41170433          	sub	s0,a4,a7
 8003fb6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 8003fba:	010fdf13          	srli	t5,t6,0x10
 8003fbe:	011ff733          	and	a4,t6,a7
 8003fc2:	0105de93          	srli	t4,a1,0x10
 8003fc6:	0115f8b3          	and	a7,a1,a7
 8003fca:	031703b3          	mul	t2,a4,a7
 8003fce:	031f04b3          	mul	s1,t5,a7
 8003fd2:	02ee8733          	mul	a4,t4,a4
 8003fd6:	03df02b3          	mul	t0,t5,t4
 8003fda:	00970f33          	add	t5,a4,s1
 8003fde:	0103d713          	srli	a4,t2,0x10
 8003fe2:	977a                	add	a4,a4,t5
 8003fe4:	00977363          	bgeu	a4,s1,8003fea <__divdf3+0x290>
 8003fe8:	92b6                	add	t0,t0,a3
 8003fea:	01075f13          	srli	t5,a4,0x10
 8003fee:	9f16                	add	t5,t5,t0
 8003ff0:	62c1                	lui	t0,0x10
 8003ff2:	12fd                	addi	t0,t0,-1
 8003ff4:	005776b3          	and	a3,a4,t0
 8003ff8:	06c2                	slli	a3,a3,0x10
 8003ffa:	0053f3b3          	and	t2,t2,t0
 8003ffe:	969e                	add	a3,a3,t2
 8004000:	01e46763          	bltu	s0,t5,800400e <__divdf3+0x2b4>
 8004004:	84fe                	mv	s1,t6
 8004006:	03e41e63          	bne	s0,t5,8004042 <__divdf3+0x2e8>
 800400a:	02d7fc63          	bgeu	a5,a3,8004042 <__divdf3+0x2e8>
 800400e:	97ae                	add	a5,a5,a1
 8004010:	00b7b733          	sltu	a4,a5,a1
 8004014:	972a                	add	a4,a4,a0
 8004016:	943a                	add	s0,s0,a4
 8004018:	ffff8493          	addi	s1,t6,-1
 800401c:	00856663          	bltu	a0,s0,8004028 <__divdf3+0x2ce>
 8004020:	02851163          	bne	a0,s0,8004042 <__divdf3+0x2e8>
 8004024:	00b7ef63          	bltu	a5,a1,8004042 <__divdf3+0x2e8>
 8004028:	01e46663          	bltu	s0,t5,8004034 <__divdf3+0x2da>
 800402c:	008f1b63          	bne	t5,s0,8004042 <__divdf3+0x2e8>
 8004030:	00d7f963          	bgeu	a5,a3,8004042 <__divdf3+0x2e8>
 8004034:	97ae                	add	a5,a5,a1
 8004036:	00b7b733          	sltu	a4,a5,a1
 800403a:	972a                	add	a4,a4,a0
 800403c:	ffef8493          	addi	s1,t6,-2
 8004040:	943a                	add	s0,s0,a4
 8004042:	40d786b3          	sub	a3,a5,a3
 8004046:	41e40433          	sub	s0,s0,t5
 800404a:	00d7b7b3          	sltu	a5,a5,a3
 800404e:	8c1d                	sub	s0,s0,a5
 8004050:	5f7d                	li	t5,-1
 8004052:	0e850563          	beq	a0,s0,800413c <__divdf3+0x3e2>
 8004056:	03c45f33          	divu	t5,s0,t3
 800405a:	0106d713          	srli	a4,a3,0x10
 800405e:	03c47433          	remu	s0,s0,t3
 8004062:	03e307b3          	mul	a5,t1,t5
 8004066:	0442                	slli	s0,s0,0x10
 8004068:	8c59                	or	s0,s0,a4
 800406a:	877a                	mv	a4,t5
 800406c:	00f47c63          	bgeu	s0,a5,8004084 <__divdf3+0x32a>
 8004070:	942a                	add	s0,s0,a0
 8004072:	ffff0713          	addi	a4,t5,-1
 8004076:	00a46763          	bltu	s0,a0,8004084 <__divdf3+0x32a>
 800407a:	00f47563          	bgeu	s0,a5,8004084 <__divdf3+0x32a>
 800407e:	ffef0713          	addi	a4,t5,-2
 8004082:	942a                	add	s0,s0,a0
 8004084:	8c1d                	sub	s0,s0,a5
 8004086:	03c45f33          	divu	t5,s0,t3
 800408a:	06c2                	slli	a3,a3,0x10
 800408c:	82c1                	srli	a3,a3,0x10
 800408e:	03c47433          	remu	s0,s0,t3
 8004092:	87fa                	mv	a5,t5
 8004094:	03e30333          	mul	t1,t1,t5
 8004098:	0442                	slli	s0,s0,0x10
 800409a:	8c55                	or	s0,s0,a3
 800409c:	00647c63          	bgeu	s0,t1,80040b4 <__divdf3+0x35a>
 80040a0:	942a                	add	s0,s0,a0
 80040a2:	ffff0793          	addi	a5,t5,-1
 80040a6:	00a46763          	bltu	s0,a0,80040b4 <__divdf3+0x35a>
 80040aa:	00647563          	bgeu	s0,t1,80040b4 <__divdf3+0x35a>
 80040ae:	ffef0793          	addi	a5,t5,-2
 80040b2:	942a                	add	s0,s0,a0
 80040b4:	0742                	slli	a4,a4,0x10
 80040b6:	8f5d                	or	a4,a4,a5
 80040b8:	01071793          	slli	a5,a4,0x10
 80040bc:	83c1                	srli	a5,a5,0x10
 80040be:	40640433          	sub	s0,s0,t1
 80040c2:	01075313          	srli	t1,a4,0x10
 80040c6:	03178e33          	mul	t3,a5,a7
 80040ca:	031308b3          	mul	a7,t1,a7
 80040ce:	026e8333          	mul	t1,t4,t1
 80040d2:	02fe8eb3          	mul	t4,t4,a5
 80040d6:	010e5793          	srli	a5,t3,0x10
 80040da:	9ec6                	add	t4,t4,a7
 80040dc:	97f6                	add	a5,a5,t4
 80040de:	0117f463          	bgeu	a5,a7,80040e6 <__divdf3+0x38c>
 80040e2:	66c1                	lui	a3,0x10
 80040e4:	9336                	add	t1,t1,a3
 80040e6:	0107d893          	srli	a7,a5,0x10
 80040ea:	989a                	add	a7,a7,t1
 80040ec:	6341                	lui	t1,0x10
 80040ee:	137d                	addi	t1,t1,-1
 80040f0:	0067f6b3          	and	a3,a5,t1
 80040f4:	06c2                	slli	a3,a3,0x10
 80040f6:	006e7e33          	and	t3,t3,t1
 80040fa:	96f2                	add	a3,a3,t3
 80040fc:	01146663          	bltu	s0,a7,8004108 <__divdf3+0x3ae>
 8004100:	19141e63          	bne	s0,a7,800429c <__divdf3+0x542>
 8004104:	8f3a                	mv	t5,a4
 8004106:	ca9d                	beqz	a3,800413c <__divdf3+0x3e2>
 8004108:	942a                	add	s0,s0,a0
 800410a:	fff70f13          	addi	t5,a4,-1
 800410e:	02a46163          	bltu	s0,a0,8004130 <__divdf3+0x3d6>
 8004112:	01146663          	bltu	s0,a7,800411e <__divdf3+0x3c4>
 8004116:	19141263          	bne	s0,a7,800429a <__divdf3+0x540>
 800411a:	00d5fd63          	bgeu	a1,a3,8004134 <__divdf3+0x3da>
 800411e:	00159793          	slli	a5,a1,0x1
 8004122:	00b7b5b3          	sltu	a1,a5,a1
 8004126:	952e                	add	a0,a0,a1
 8004128:	ffe70f13          	addi	t5,a4,-2
 800412c:	942a                	add	s0,s0,a0
 800412e:	85be                	mv	a1,a5
 8004130:	01141463          	bne	s0,a7,8004138 <__divdf3+0x3de>
 8004134:	00b68463          	beq	a3,a1,800413c <__divdf3+0x3e2>
 8004138:	001f6f13          	ori	t5,t5,1
 800413c:	3ff80713          	addi	a4,a6,1023
 8004140:	0ae05763          	blez	a4,80041ee <__divdf3+0x494>
 8004144:	007f7793          	andi	a5,t5,7
 8004148:	cf81                	beqz	a5,8004160 <__divdf3+0x406>
 800414a:	00ff7793          	andi	a5,t5,15
 800414e:	4691                	li	a3,4
 8004150:	00d78863          	beq	a5,a3,8004160 <__divdf3+0x406>
 8004154:	004f0693          	addi	a3,t5,4
 8004158:	01e6bf33          	sltu	t5,a3,t5
 800415c:	94fa                	add	s1,s1,t5
 800415e:	8f36                	mv	t5,a3
 8004160:	00749793          	slli	a5,s1,0x7
 8004164:	0007d863          	bgez	a5,8004174 <__divdf3+0x41a>
 8004168:	ff0007b7          	lui	a5,0xff000
 800416c:	17fd                	addi	a5,a5,-1
 800416e:	8cfd                	and	s1,s1,a5
 8004170:	40080713          	addi	a4,a6,1024
 8004174:	7fe00793          	li	a5,2046
 8004178:	10e7c863          	blt	a5,a4,8004288 <__divdf3+0x52e>
 800417c:	003f5f13          	srli	t5,t5,0x3
 8004180:	01d49793          	slli	a5,s1,0x1d
 8004184:	01e7e7b3          	or	a5,a5,t5
 8004188:	0034d513          	srli	a0,s1,0x3
 800418c:	0532                	slli	a0,a0,0xc
 800418e:	7ff77713          	andi	a4,a4,2047
 8004192:	0752                	slli	a4,a4,0x14
 8004194:	50b2                	lw	ra,44(sp)
 8004196:	5422                	lw	s0,40(sp)
 8004198:	8131                	srli	a0,a0,0xc
 800419a:	8d59                	or	a0,a0,a4
 800419c:	067e                	slli	a2,a2,0x1f
 800419e:	00c56733          	or	a4,a0,a2
 80041a2:	5492                	lw	s1,36(sp)
 80041a4:	5902                	lw	s2,32(sp)
 80041a6:	49f2                	lw	s3,28(sp)
 80041a8:	4a62                	lw	s4,24(sp)
 80041aa:	4ad2                	lw	s5,20(sp)
 80041ac:	4b42                	lw	s6,16(sp)
 80041ae:	4bb2                	lw	s7,12(sp)
 80041b0:	853e                	mv	a0,a5
 80041b2:	85ba                	mv	a1,a4
 80041b4:	6145                	addi	sp,sp,48
 80041b6:	8082                	ret
 80041b8:	187d                	addi	a6,a6,-1
 80041ba:	4781                	li	a5,0
 80041bc:	bb8d                	j	8003f2e <__divdf3+0x1d4>
 80041be:	864e                	mv	a2,s3
 80041c0:	84d6                	mv	s1,s5
 80041c2:	8f22                	mv	t5,s0
 80041c4:	87da                	mv	a5,s6
 80041c6:	4709                	li	a4,2
 80041c8:	0ce78063          	beq	a5,a4,8004288 <__divdf3+0x52e>
 80041cc:	470d                	li	a4,3
 80041ce:	0ae78663          	beq	a5,a4,800427a <__divdf3+0x520>
 80041d2:	4705                	li	a4,1
 80041d4:	f6e794e3          	bne	a5,a4,800413c <__divdf3+0x3e2>
 80041d8:	4501                	li	a0,0
 80041da:	4781                	li	a5,0
 80041dc:	a885                	j	800424c <__divdf3+0x4f2>
 80041de:	8652                	mv	a2,s4
 80041e0:	b7dd                	j	80041c6 <__divdf3+0x46c>
 80041e2:	000804b7          	lui	s1,0x80
 80041e6:	4f01                	li	t5,0
 80041e8:	4601                	li	a2,0
 80041ea:	478d                	li	a5,3
 80041ec:	bfe9                	j	80041c6 <__divdf3+0x46c>
 80041ee:	4505                	li	a0,1
 80041f0:	8d19                	sub	a0,a0,a4
 80041f2:	03800793          	li	a5,56
 80041f6:	fea7c1e3          	blt	a5,a0,80041d8 <__divdf3+0x47e>
 80041fa:	47fd                	li	a5,31
 80041fc:	04a7ca63          	blt	a5,a0,8004250 <__divdf3+0x4f6>
 8004200:	41e80813          	addi	a6,a6,1054
 8004204:	010497b3          	sll	a5,s1,a6
 8004208:	00af5733          	srl	a4,t5,a0
 800420c:	010f1833          	sll	a6,t5,a6
 8004210:	8fd9                	or	a5,a5,a4
 8004212:	01003833          	snez	a6,a6
 8004216:	0107e7b3          	or	a5,a5,a6
 800421a:	00a4d533          	srl	a0,s1,a0
 800421e:	0077f713          	andi	a4,a5,7
 8004222:	cf01                	beqz	a4,800423a <__divdf3+0x4e0>
 8004224:	00f7f713          	andi	a4,a5,15
 8004228:	4691                	li	a3,4
 800422a:	00d70863          	beq	a4,a3,800423a <__divdf3+0x4e0>
 800422e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8004232:	00f737b3          	sltu	a5,a4,a5
 8004236:	953e                	add	a0,a0,a5
 8004238:	87ba                	mv	a5,a4
 800423a:	00851713          	slli	a4,a0,0x8
 800423e:	04074a63          	bltz	a4,8004292 <__divdf3+0x538>
 8004242:	01d51713          	slli	a4,a0,0x1d
 8004246:	838d                	srli	a5,a5,0x3
 8004248:	8fd9                	or	a5,a5,a4
 800424a:	810d                	srli	a0,a0,0x3
 800424c:	4701                	li	a4,0
 800424e:	bf3d                	j	800418c <__divdf3+0x432>
 8004250:	5785                	li	a5,-31
 8004252:	8f99                	sub	a5,a5,a4
 8004254:	02000693          	li	a3,32
 8004258:	00f4d7b3          	srl	a5,s1,a5
 800425c:	4701                	li	a4,0
 800425e:	00d50663          	beq	a0,a3,800426a <__divdf3+0x510>
 8004262:	43e80813          	addi	a6,a6,1086
 8004266:	01049733          	sll	a4,s1,a6
 800426a:	01e76f33          	or	t5,a4,t5
 800426e:	01e03f33          	snez	t5,t5
 8004272:	01e7e7b3          	or	a5,a5,t5
 8004276:	4501                	li	a0,0
 8004278:	b75d                	j	800421e <__divdf3+0x4c4>
 800427a:	00080537          	lui	a0,0x80
 800427e:	4781                	li	a5,0
 8004280:	7ff00713          	li	a4,2047
 8004284:	4601                	li	a2,0
 8004286:	b719                	j	800418c <__divdf3+0x432>
 8004288:	4501                	li	a0,0
 800428a:	4781                	li	a5,0
 800428c:	7ff00713          	li	a4,2047
 8004290:	bdf5                	j	800418c <__divdf3+0x432>
 8004292:	4501                	li	a0,0
 8004294:	4781                	li	a5,0
 8004296:	4705                	li	a4,1
 8004298:	bdd5                	j	800418c <__divdf3+0x432>
 800429a:	877a                	mv	a4,t5
 800429c:	8f3a                	mv	t5,a4
 800429e:	bd69                	j	8004138 <__divdf3+0x3de>

080042a0 <__ledf2>:
 80042a0:	0145d813          	srli	a6,a1,0x14
 80042a4:	001007b7          	lui	a5,0x100
 80042a8:	17fd                	addi	a5,a5,-1
 80042aa:	0146d713          	srli	a4,a3,0x14
 80042ae:	7ff87813          	andi	a6,a6,2047
 80042b2:	7ff00e93          	li	t4,2047
 80042b6:	00b7f8b3          	and	a7,a5,a1
 80042ba:	832a                	mv	t1,a0
 80042bc:	8ff5                	and	a5,a5,a3
 80042be:	81fd                	srli	a1,a1,0x1f
 80042c0:	8e32                	mv	t3,a2
 80042c2:	7ff77713          	andi	a4,a4,2047
 80042c6:	82fd                	srli	a3,a3,0x1f
 80042c8:	01d81863          	bne	a6,t4,80042d8 <__ledf2+0x38>
 80042cc:	00a8eeb3          	or	t4,a7,a0
 80042d0:	060e8563          	beqz	t4,800433a <__ledf2+0x9a>
 80042d4:	4589                	li	a1,2
 80042d6:	a80d                	j	8004308 <__ledf2+0x68>
 80042d8:	01d71663          	bne	a4,t4,80042e4 <__ledf2+0x44>
 80042dc:	00c7eeb3          	or	t4,a5,a2
 80042e0:	fe0e9ae3          	bnez	t4,80042d4 <__ledf2+0x34>
 80042e4:	04081d63          	bnez	a6,800433e <__ledf2+0x9e>
 80042e8:	00a8e533          	or	a0,a7,a0
 80042ec:	00153513          	seqz	a0,a0
 80042f0:	e319                	bnez	a4,80042f6 <__ledf2+0x56>
 80042f2:	8e5d                	or	a2,a2,a5
 80042f4:	ce15                	beqz	a2,8004330 <__ledf2+0x90>
 80042f6:	e511                	bnez	a0,8004302 <__ledf2+0x62>
 80042f8:	00d58a63          	beq	a1,a3,800430c <__ledf2+0x6c>
 80042fc:	c985                	beqz	a1,800432c <__ledf2+0x8c>
 80042fe:	55fd                	li	a1,-1
 8004300:	a021                	j	8004308 <__ledf2+0x68>
 8004302:	55fd                	li	a1,-1
 8004304:	c291                	beqz	a3,8004308 <__ledf2+0x68>
 8004306:	85b6                	mv	a1,a3
 8004308:	852e                	mv	a0,a1
 800430a:	8082                	ret
 800430c:	ff0748e3          	blt	a4,a6,80042fc <__ledf2+0x5c>
 8004310:	00e85463          	bge	a6,a4,8004318 <__ledf2+0x78>
 8004314:	f9f5                	bnez	a1,8004308 <__ledf2+0x68>
 8004316:	b7e5                	j	80042fe <__ledf2+0x5e>
 8004318:	ff17e2e3          	bltu	a5,a7,80042fc <__ledf2+0x5c>
 800431c:	00f89c63          	bne	a7,a5,8004334 <__ledf2+0x94>
 8004320:	fc6e6ee3          	bltu	t3,t1,80042fc <__ledf2+0x5c>
 8004324:	ffc368e3          	bltu	t1,t3,8004314 <__ledf2+0x74>
 8004328:	4581                	li	a1,0
 800432a:	bff9                	j	8004308 <__ledf2+0x68>
 800432c:	4585                	li	a1,1
 800432e:	bfe9                	j	8004308 <__ledf2+0x68>
 8004330:	fd65                	bnez	a0,8004328 <__ledf2+0x88>
 8004332:	b7e9                	j	80042fc <__ledf2+0x5c>
 8004334:	fef8e0e3          	bltu	a7,a5,8004314 <__ledf2+0x74>
 8004338:	bfc5                	j	8004328 <__ledf2+0x88>
 800433a:	fb0701e3          	beq	a4,a6,80042dc <__ledf2+0x3c>
 800433e:	ff4d                	bnez	a4,80042f8 <__ledf2+0x58>
 8004340:	4501                	li	a0,0
 8004342:	bf45                	j	80042f2 <__ledf2+0x52>

08004344 <__muldf3>:
 8004344:	7179                	addi	sp,sp,-48
 8004346:	ce4e                	sw	s3,28(sp)
 8004348:	0145d993          	srli	s3,a1,0x14
 800434c:	d422                	sw	s0,40(sp)
 800434e:	d226                	sw	s1,36(sp)
 8004350:	cc52                	sw	s4,24(sp)
 8004352:	ca56                	sw	s5,20(sp)
 8004354:	c85a                	sw	s6,16(sp)
 8004356:	00c59493          	slli	s1,a1,0xc
 800435a:	d606                	sw	ra,44(sp)
 800435c:	d04a                	sw	s2,32(sp)
 800435e:	c65e                	sw	s7,12(sp)
 8004360:	7ff9f993          	andi	s3,s3,2047
 8004364:	842a                	mv	s0,a0
 8004366:	8b32                	mv	s6,a2
 8004368:	8ab6                	mv	s5,a3
 800436a:	80b1                	srli	s1,s1,0xc
 800436c:	01f5da13          	srli	s4,a1,0x1f
 8004370:	08098163          	beqz	s3,80043f2 <__muldf3+0xae>
 8004374:	7ff00793          	li	a5,2047
 8004378:	0cf98963          	beq	s3,a5,800444a <__muldf3+0x106>
 800437c:	01d55793          	srli	a5,a0,0x1d
 8004380:	048e                	slli	s1,s1,0x3
 8004382:	8cdd                	or	s1,s1,a5
 8004384:	008007b7          	lui	a5,0x800
 8004388:	8cdd                	or	s1,s1,a5
 800438a:	00351913          	slli	s2,a0,0x3
 800438e:	c0198993          	addi	s3,s3,-1023
 8004392:	4b81                	li	s7,0
 8004394:	014ad513          	srli	a0,s5,0x14
 8004398:	00ca9413          	slli	s0,s5,0xc
 800439c:	7ff57513          	andi	a0,a0,2047
 80043a0:	8031                	srli	s0,s0,0xc
 80043a2:	01fada93          	srli	s5,s5,0x1f
 80043a6:	c561                	beqz	a0,800446e <__muldf3+0x12a>
 80043a8:	7ff00793          	li	a5,2047
 80043ac:	10f50d63          	beq	a0,a5,80044c6 <__muldf3+0x182>
 80043b0:	01db5793          	srli	a5,s6,0x1d
 80043b4:	040e                	slli	s0,s0,0x3
 80043b6:	8c5d                	or	s0,s0,a5
 80043b8:	008007b7          	lui	a5,0x800
 80043bc:	8c5d                	or	s0,s0,a5
 80043be:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 80043c2:	003b1793          	slli	a5,s6,0x3
 80043c6:	4701                	li	a4,0
 80043c8:	002b9693          	slli	a3,s7,0x2
 80043cc:	8ed9                	or	a3,a3,a4
 80043ce:	954e                	add	a0,a0,s3
 80043d0:	16fd                	addi	a3,a3,-1
 80043d2:	45b9                	li	a1,14
 80043d4:	015a4633          	xor	a2,s4,s5
 80043d8:	00150813          	addi	a6,a0,1
 80043dc:	10d5e663          	bltu	a1,a3,80044e8 <__muldf3+0x1a4>
 80043e0:	ffffc597          	auipc	a1,0xffffc
 80043e4:	53458593          	addi	a1,a1,1332 # 8000914 <asc2_1608+0x660>
 80043e8:	068a                	slli	a3,a3,0x2
 80043ea:	96ae                	add	a3,a3,a1
 80043ec:	4294                	lw	a3,0(a3)
 80043ee:	96ae                	add	a3,a3,a1
 80043f0:	8682                	jr	a3
 80043f2:	00a4e933          	or	s2,s1,a0
 80043f6:	06090363          	beqz	s2,800445c <__muldf3+0x118>
 80043fa:	c89d                	beqz	s1,8004430 <__muldf3+0xec>
 80043fc:	8526                	mv	a0,s1
 80043fe:	00000097          	auipc	ra,0x0
 8004402:	5a2080e7          	jalr	1442(ra) # 80049a0 <__clzsi2>
 8004406:	ff550713          	addi	a4,a0,-11
 800440a:	47f1                	li	a5,28
 800440c:	02e7c963          	blt	a5,a4,800443e <__muldf3+0xfa>
 8004410:	47f5                	li	a5,29
 8004412:	ff850913          	addi	s2,a0,-8
 8004416:	8f99                	sub	a5,a5,a4
 8004418:	012494b3          	sll	s1,s1,s2
 800441c:	00f457b3          	srl	a5,s0,a5
 8004420:	8cdd                	or	s1,s1,a5
 8004422:	01241933          	sll	s2,s0,s2
 8004426:	c0d00993          	li	s3,-1011
 800442a:	40a989b3          	sub	s3,s3,a0
 800442e:	b795                	j	8004392 <__muldf3+0x4e>
 8004430:	00000097          	auipc	ra,0x0
 8004434:	570080e7          	jalr	1392(ra) # 80049a0 <__clzsi2>
 8004438:	02050513          	addi	a0,a0,32
 800443c:	b7e9                	j	8004406 <__muldf3+0xc2>
 800443e:	fd850493          	addi	s1,a0,-40
 8004442:	009414b3          	sll	s1,s0,s1
 8004446:	4901                	li	s2,0
 8004448:	bff9                	j	8004426 <__muldf3+0xe2>
 800444a:	00a4e933          	or	s2,s1,a0
 800444e:	00090b63          	beqz	s2,8004464 <__muldf3+0x120>
 8004452:	892a                	mv	s2,a0
 8004454:	7ff00993          	li	s3,2047
 8004458:	4b8d                	li	s7,3
 800445a:	bf2d                	j	8004394 <__muldf3+0x50>
 800445c:	4481                	li	s1,0
 800445e:	4981                	li	s3,0
 8004460:	4b85                	li	s7,1
 8004462:	bf0d                	j	8004394 <__muldf3+0x50>
 8004464:	4481                	li	s1,0
 8004466:	7ff00993          	li	s3,2047
 800446a:	4b89                	li	s7,2
 800446c:	b725                	j	8004394 <__muldf3+0x50>
 800446e:	016467b3          	or	a5,s0,s6
 8004472:	c3b5                	beqz	a5,80044d6 <__muldf3+0x192>
 8004474:	c81d                	beqz	s0,80044aa <__muldf3+0x166>
 8004476:	8522                	mv	a0,s0
 8004478:	00000097          	auipc	ra,0x0
 800447c:	528080e7          	jalr	1320(ra) # 80049a0 <__clzsi2>
 8004480:	ff550693          	addi	a3,a0,-11
 8004484:	47f1                	li	a5,28
 8004486:	02d7ca63          	blt	a5,a3,80044ba <__muldf3+0x176>
 800448a:	4775                	li	a4,29
 800448c:	ff850793          	addi	a5,a0,-8
 8004490:	8f15                	sub	a4,a4,a3
 8004492:	00f41433          	sll	s0,s0,a5
 8004496:	00eb5733          	srl	a4,s6,a4
 800449a:	8c59                	or	s0,s0,a4
 800449c:	00fb17b3          	sll	a5,s6,a5
 80044a0:	c0d00713          	li	a4,-1011
 80044a4:	40a70533          	sub	a0,a4,a0
 80044a8:	bf39                	j	80043c6 <__muldf3+0x82>
 80044aa:	855a                	mv	a0,s6
 80044ac:	00000097          	auipc	ra,0x0
 80044b0:	4f4080e7          	jalr	1268(ra) # 80049a0 <__clzsi2>
 80044b4:	02050513          	addi	a0,a0,32
 80044b8:	b7e1                	j	8004480 <__muldf3+0x13c>
 80044ba:	fd850413          	addi	s0,a0,-40
 80044be:	008b1433          	sll	s0,s6,s0
 80044c2:	4781                	li	a5,0
 80044c4:	bff1                	j	80044a0 <__muldf3+0x15c>
 80044c6:	016467b3          	or	a5,s0,s6
 80044ca:	cb91                	beqz	a5,80044de <__muldf3+0x19a>
 80044cc:	87da                	mv	a5,s6
 80044ce:	7ff00513          	li	a0,2047
 80044d2:	470d                	li	a4,3
 80044d4:	bdd5                	j	80043c8 <__muldf3+0x84>
 80044d6:	4401                	li	s0,0
 80044d8:	4501                	li	a0,0
 80044da:	4705                	li	a4,1
 80044dc:	b5f5                	j	80043c8 <__muldf3+0x84>
 80044de:	4401                	li	s0,0
 80044e0:	7ff00513          	li	a0,2047
 80044e4:	4709                	li	a4,2
 80044e6:	b5cd                	j	80043c8 <__muldf3+0x84>
 80044e8:	6f41                	lui	t5,0x10
 80044ea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 80044ee:	01095713          	srli	a4,s2,0x10
 80044f2:	0107d893          	srli	a7,a5,0x10
 80044f6:	01d97933          	and	s2,s2,t4
 80044fa:	01d7f7b3          	and	a5,a5,t4
 80044fe:	032885b3          	mul	a1,a7,s2
 8004502:	032786b3          	mul	a3,a5,s2
 8004506:	02f70fb3          	mul	t6,a4,a5
 800450a:	01f58333          	add	t1,a1,t6
 800450e:	0106d593          	srli	a1,a3,0x10
 8004512:	959a                	add	a1,a1,t1
 8004514:	03170e33          	mul	t3,a4,a7
 8004518:	01f5f363          	bgeu	a1,t6,800451e <__muldf3+0x1da>
 800451c:	9e7a                	add	t3,t3,t5
 800451e:	0105d393          	srli	t2,a1,0x10
 8004522:	01d5f5b3          	and	a1,a1,t4
 8004526:	01d6f6b3          	and	a3,a3,t4
 800452a:	01045f13          	srli	t5,s0,0x10
 800452e:	01d472b3          	and	t0,s0,t4
 8004532:	05c2                	slli	a1,a1,0x10
 8004534:	95b6                	add	a1,a1,a3
 8004536:	02570eb3          	mul	t4,a4,t0
 800453a:	032286b3          	mul	a3,t0,s2
 800453e:	032f0933          	mul	s2,t5,s2
 8004542:	01d90333          	add	t1,s2,t4
 8004546:	0106d913          	srli	s2,a3,0x10
 800454a:	991a                	add	s2,s2,t1
 800454c:	03e70733          	mul	a4,a4,t5
 8004550:	01d97463          	bgeu	s2,t4,8004558 <__muldf3+0x214>
 8004554:	6341                	lui	t1,0x10
 8004556:	971a                	add	a4,a4,t1
 8004558:	01095e93          	srli	t4,s2,0x10
 800455c:	69c1                	lui	s3,0x10
 800455e:	9eba                	add	t4,t4,a4
 8004560:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 8004564:	00e97933          	and	s2,s2,a4
 8004568:	8ef9                	and	a3,a3,a4
 800456a:	0104d413          	srli	s0,s1,0x10
 800456e:	0942                	slli	s2,s2,0x10
 8004570:	8cf9                	and	s1,s1,a4
 8004572:	9936                	add	s2,s2,a3
 8004574:	02978733          	mul	a4,a5,s1
 8004578:	93ca                	add	t2,t2,s2
 800457a:	02f40333          	mul	t1,s0,a5
 800457e:	029886b3          	mul	a3,a7,s1
 8004582:	028887b3          	mul	a5,a7,s0
 8004586:	006688b3          	add	a7,a3,t1
 800458a:	01075693          	srli	a3,a4,0x10
 800458e:	96c6                	add	a3,a3,a7
 8004590:	0066f363          	bgeu	a3,t1,8004596 <__muldf3+0x252>
 8004594:	97ce                	add	a5,a5,s3
 8004596:	0106d893          	srli	a7,a3,0x10
 800459a:	69c1                	lui	s3,0x10
 800459c:	00f88fb3          	add	t6,a7,a5
 80045a0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 80045a4:	8efd                	and	a3,a3,a5
 80045a6:	8f7d                	and	a4,a4,a5
 80045a8:	029288b3          	mul	a7,t0,s1
 80045ac:	06c2                	slli	a3,a3,0x10
 80045ae:	96ba                	add	a3,a3,a4
 80045b0:	025407b3          	mul	a5,s0,t0
 80045b4:	029f04b3          	mul	s1,t5,s1
 80045b8:	028f0333          	mul	t1,t5,s0
 80045bc:	94be                	add	s1,s1,a5
 80045be:	0108d413          	srli	s0,a7,0x10
 80045c2:	94a2                	add	s1,s1,s0
 80045c4:	00f4f363          	bgeu	s1,a5,80045ca <__muldf3+0x286>
 80045c8:	934e                	add	t1,t1,s3
 80045ca:	67c1                	lui	a5,0x10
 80045cc:	17fd                	addi	a5,a5,-1
 80045ce:	00f4f733          	and	a4,s1,a5
 80045d2:	00f8f8b3          	and	a7,a7,a5
 80045d6:	0742                	slli	a4,a4,0x10
 80045d8:	9e1e                	add	t3,t3,t2
 80045da:	9746                	add	a4,a4,a7
 80045dc:	012e3933          	sltu	s2,t3,s2
 80045e0:	9776                	add	a4,a4,t4
 80045e2:	01270433          	add	s0,a4,s2
 80045e6:	9e36                	add	t3,t3,a3
 80045e8:	00de36b3          	sltu	a3,t3,a3
 80045ec:	01f408b3          	add	a7,s0,t6
 80045f0:	00d88f33          	add	t5,a7,a3
 80045f4:	01d73733          	sltu	a4,a4,t4
 80045f8:	01243433          	sltu	s0,s0,s2
 80045fc:	8c59                	or	s0,s0,a4
 80045fe:	80c1                	srli	s1,s1,0x10
 8004600:	01f8b8b3          	sltu	a7,a7,t6
 8004604:	00df36b3          	sltu	a3,t5,a3
 8004608:	9426                	add	s0,s0,s1
 800460a:	00d8e6b3          	or	a3,a7,a3
 800460e:	9436                	add	s0,s0,a3
 8004610:	941a                	add	s0,s0,t1
 8004612:	017f5793          	srli	a5,t5,0x17
 8004616:	0426                	slli	s0,s0,0x9
 8004618:	8c5d                	or	s0,s0,a5
 800461a:	009e1793          	slli	a5,t3,0x9
 800461e:	8fcd                	or	a5,a5,a1
 8004620:	00f037b3          	snez	a5,a5
 8004624:	017e5e13          	srli	t3,t3,0x17
 8004628:	009f1713          	slli	a4,t5,0x9
 800462c:	01c7e7b3          	or	a5,a5,t3
 8004630:	8fd9                	or	a5,a5,a4
 8004632:	00741713          	slli	a4,s0,0x7
 8004636:	0a075863          	bgez	a4,80046e6 <__muldf3+0x3a2>
 800463a:	0017d713          	srli	a4,a5,0x1
 800463e:	8b85                	andi	a5,a5,1
 8004640:	8fd9                	or	a5,a5,a4
 8004642:	01f41713          	slli	a4,s0,0x1f
 8004646:	8fd9                	or	a5,a5,a4
 8004648:	8005                	srli	s0,s0,0x1
 800464a:	3ff80693          	addi	a3,a6,1023
 800464e:	08d05e63          	blez	a3,80046ea <__muldf3+0x3a6>
 8004652:	0077f713          	andi	a4,a5,7
 8004656:	cf01                	beqz	a4,800466e <__muldf3+0x32a>
 8004658:	00f7f713          	andi	a4,a5,15
 800465c:	4591                	li	a1,4
 800465e:	00b70863          	beq	a4,a1,800466e <__muldf3+0x32a>
 8004662:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 8004666:	00f737b3          	sltu	a5,a4,a5
 800466a:	943e                	add	s0,s0,a5
 800466c:	87ba                	mv	a5,a4
 800466e:	00741713          	slli	a4,s0,0x7
 8004672:	00075863          	bgez	a4,8004682 <__muldf3+0x33e>
 8004676:	ff000737          	lui	a4,0xff000
 800467a:	177d                	addi	a4,a4,-1
 800467c:	8c79                	and	s0,s0,a4
 800467e:	40080693          	addi	a3,a6,1024
 8004682:	7fe00713          	li	a4,2046
 8004686:	0ed74c63          	blt	a4,a3,800477e <__muldf3+0x43a>
 800468a:	0037d713          	srli	a4,a5,0x3
 800468e:	01d41793          	slli	a5,s0,0x1d
 8004692:	8fd9                	or	a5,a5,a4
 8004694:	800d                	srli	s0,s0,0x3
 8004696:	0432                	slli	s0,s0,0xc
 8004698:	7ff6f713          	andi	a4,a3,2047
 800469c:	0752                	slli	a4,a4,0x14
 800469e:	8031                	srli	s0,s0,0xc
 80046a0:	8c59                	or	s0,s0,a4
 80046a2:	067e                	slli	a2,a2,0x1f
 80046a4:	00c46733          	or	a4,s0,a2
 80046a8:	50b2                	lw	ra,44(sp)
 80046aa:	5422                	lw	s0,40(sp)
 80046ac:	5492                	lw	s1,36(sp)
 80046ae:	5902                	lw	s2,32(sp)
 80046b0:	49f2                	lw	s3,28(sp)
 80046b2:	4a62                	lw	s4,24(sp)
 80046b4:	4ad2                	lw	s5,20(sp)
 80046b6:	4b42                	lw	s6,16(sp)
 80046b8:	4bb2                	lw	s7,12(sp)
 80046ba:	853e                	mv	a0,a5
 80046bc:	85ba                	mv	a1,a4
 80046be:	6145                	addi	sp,sp,48
 80046c0:	8082                	ret
 80046c2:	8652                	mv	a2,s4
 80046c4:	8426                	mv	s0,s1
 80046c6:	87ca                	mv	a5,s2
 80046c8:	875e                	mv	a4,s7
 80046ca:	4689                	li	a3,2
 80046cc:	0ad70963          	beq	a4,a3,800477e <__muldf3+0x43a>
 80046d0:	468d                	li	a3,3
 80046d2:	08d70f63          	beq	a4,a3,8004770 <__muldf3+0x42c>
 80046d6:	4685                	li	a3,1
 80046d8:	f6d719e3          	bne	a4,a3,800464a <__muldf3+0x306>
 80046dc:	4401                	li	s0,0
 80046de:	4781                	li	a5,0
 80046e0:	a09d                	j	8004746 <__muldf3+0x402>
 80046e2:	8656                	mv	a2,s5
 80046e4:	b7dd                	j	80046ca <__muldf3+0x386>
 80046e6:	882a                	mv	a6,a0
 80046e8:	b78d                	j	800464a <__muldf3+0x306>
 80046ea:	4585                	li	a1,1
 80046ec:	8d95                	sub	a1,a1,a3
 80046ee:	03800713          	li	a4,56
 80046f2:	feb745e3          	blt	a4,a1,80046dc <__muldf3+0x398>
 80046f6:	477d                	li	a4,31
 80046f8:	04b74963          	blt	a4,a1,800474a <__muldf3+0x406>
 80046fc:	41e80813          	addi	a6,a6,1054
 8004700:	01041733          	sll	a4,s0,a6
 8004704:	00b7d6b3          	srl	a3,a5,a1
 8004708:	010797b3          	sll	a5,a5,a6
 800470c:	8f55                	or	a4,a4,a3
 800470e:	00f037b3          	snez	a5,a5
 8004712:	8fd9                	or	a5,a5,a4
 8004714:	00b45433          	srl	s0,s0,a1
 8004718:	0077f713          	andi	a4,a5,7
 800471c:	cf01                	beqz	a4,8004734 <__muldf3+0x3f0>
 800471e:	00f7f713          	andi	a4,a5,15
 8004722:	4691                	li	a3,4
 8004724:	00d70863          	beq	a4,a3,8004734 <__muldf3+0x3f0>
 8004728:	00478713          	addi	a4,a5,4
 800472c:	00f737b3          	sltu	a5,a4,a5
 8004730:	943e                	add	s0,s0,a5
 8004732:	87ba                	mv	a5,a4
 8004734:	00841713          	slli	a4,s0,0x8
 8004738:	04074863          	bltz	a4,8004788 <__muldf3+0x444>
 800473c:	01d41713          	slli	a4,s0,0x1d
 8004740:	838d                	srli	a5,a5,0x3
 8004742:	8fd9                	or	a5,a5,a4
 8004744:	800d                	srli	s0,s0,0x3
 8004746:	4681                	li	a3,0
 8004748:	b7b9                	j	8004696 <__muldf3+0x352>
 800474a:	5705                	li	a4,-31
 800474c:	8f15                	sub	a4,a4,a3
 800474e:	02000513          	li	a0,32
 8004752:	00e45733          	srl	a4,s0,a4
 8004756:	4681                	li	a3,0
 8004758:	00a58663          	beq	a1,a0,8004764 <__muldf3+0x420>
 800475c:	43e80813          	addi	a6,a6,1086
 8004760:	010416b3          	sll	a3,s0,a6
 8004764:	8fd5                	or	a5,a5,a3
 8004766:	00f037b3          	snez	a5,a5
 800476a:	8fd9                	or	a5,a5,a4
 800476c:	4401                	li	s0,0
 800476e:	b76d                	j	8004718 <__muldf3+0x3d4>
 8004770:	00080437          	lui	s0,0x80
 8004774:	4781                	li	a5,0
 8004776:	7ff00693          	li	a3,2047
 800477a:	4601                	li	a2,0
 800477c:	bf29                	j	8004696 <__muldf3+0x352>
 800477e:	4401                	li	s0,0
 8004780:	4781                	li	a5,0
 8004782:	7ff00693          	li	a3,2047
 8004786:	bf01                	j	8004696 <__muldf3+0x352>
 8004788:	4401                	li	s0,0
 800478a:	4781                	li	a5,0
 800478c:	4685                	li	a3,1
 800478e:	b721                	j	8004696 <__muldf3+0x352>

08004790 <__floatunsidf>:
 8004790:	1141                	addi	sp,sp,-16
 8004792:	c422                	sw	s0,8(sp)
 8004794:	c606                	sw	ra,12(sp)
 8004796:	842a                	mv	s0,a0
 8004798:	c521                	beqz	a0,80047e0 <__floatunsidf+0x50>
 800479a:	00000097          	auipc	ra,0x0
 800479e:	206080e7          	jalr	518(ra) # 80049a0 <__clzsi2>
 80047a2:	41e00713          	li	a4,1054
 80047a6:	47a9                	li	a5,10
 80047a8:	8f09                	sub	a4,a4,a0
 80047aa:	02a7c663          	blt	a5,a0,80047d6 <__floatunsidf+0x46>
 80047ae:	47ad                	li	a5,11
 80047b0:	8f89                	sub	a5,a5,a0
 80047b2:	0555                	addi	a0,a0,21
 80047b4:	00f457b3          	srl	a5,s0,a5
 80047b8:	00a41433          	sll	s0,s0,a0
 80047bc:	8522                	mv	a0,s0
 80047be:	40b2                	lw	ra,12(sp)
 80047c0:	4422                	lw	s0,8(sp)
 80047c2:	07b2                	slli	a5,a5,0xc
 80047c4:	7ff77713          	andi	a4,a4,2047
 80047c8:	0752                	slli	a4,a4,0x14
 80047ca:	83b1                	srli	a5,a5,0xc
 80047cc:	00e7e6b3          	or	a3,a5,a4
 80047d0:	85b6                	mv	a1,a3
 80047d2:	0141                	addi	sp,sp,16
 80047d4:	8082                	ret
 80047d6:	1555                	addi	a0,a0,-11
 80047d8:	00a417b3          	sll	a5,s0,a0
 80047dc:	4401                	li	s0,0
 80047de:	bff9                	j	80047bc <__floatunsidf+0x2c>
 80047e0:	4781                	li	a5,0
 80047e2:	4701                	li	a4,0
 80047e4:	bfe1                	j	80047bc <__floatunsidf+0x2c>

080047e6 <__floatundidf>:
 80047e6:	1101                	addi	sp,sp,-32
 80047e8:	ce06                	sw	ra,28(sp)
 80047ea:	cc22                	sw	s0,24(sp)
 80047ec:	ca26                	sw	s1,20(sp)
 80047ee:	c84a                	sw	s2,16(sp)
 80047f0:	c64e                	sw	s3,12(sp)
 80047f2:	c452                	sw	s4,8(sp)
 80047f4:	00b567b3          	or	a5,a0,a1
 80047f8:	14078663          	beqz	a5,8004944 <__floatundidf+0x15e>
 80047fc:	842a                	mv	s0,a0
 80047fe:	892e                	mv	s2,a1
 8004800:	84ae                	mv	s1,a1
 8004802:	c5bd                	beqz	a1,8004870 <__floatundidf+0x8a>
 8004804:	852e                	mv	a0,a1
 8004806:	00000097          	auipc	ra,0x0
 800480a:	19a080e7          	jalr	410(ra) # 80049a0 <__clzsi2>
 800480e:	89aa                	mv	s3,a0
 8004810:	43e00a13          	li	s4,1086
 8004814:	413a0a33          	sub	s4,s4,s3
 8004818:	43300793          	li	a5,1075
 800481c:	0747c763          	blt	a5,s4,800488a <__floatundidf+0xa4>
 8004820:	47ad                	li	a5,11
 8004822:	8522                	mv	a0,s0
 8004824:	0337d363          	bge	a5,s3,800484a <__floatundidf+0x64>
 8004828:	02a00793          	li	a5,42
 800482c:	0537c963          	blt	a5,s3,800487e <__floatundidf+0x98>
 8004830:	02b00593          	li	a1,43
 8004834:	ff598793          	addi	a5,s3,-11
 8004838:	413585b3          	sub	a1,a1,s3
 800483c:	00b455b3          	srl	a1,s0,a1
 8004840:	00f914b3          	sll	s1,s2,a5
 8004844:	8ccd                	or	s1,s1,a1
 8004846:	00f41533          	sll	a0,s0,a5
 800484a:	00c49593          	slli	a1,s1,0xc
 800484e:	40f2                	lw	ra,28(sp)
 8004850:	4462                	lw	s0,24(sp)
 8004852:	7ffa7a13          	andi	s4,s4,2047
 8004856:	0a52                	slli	s4,s4,0x14
 8004858:	81b1                	srli	a1,a1,0xc
 800485a:	0145e7b3          	or	a5,a1,s4
 800485e:	872a                	mv	a4,a0
 8004860:	44d2                	lw	s1,20(sp)
 8004862:	4942                	lw	s2,16(sp)
 8004864:	49b2                	lw	s3,12(sp)
 8004866:	4a22                	lw	s4,8(sp)
 8004868:	853a                	mv	a0,a4
 800486a:	85be                	mv	a1,a5
 800486c:	6105                	addi	sp,sp,32
 800486e:	8082                	ret
 8004870:	00000097          	auipc	ra,0x0
 8004874:	130080e7          	jalr	304(ra) # 80049a0 <__clzsi2>
 8004878:	02050993          	addi	s3,a0,32
 800487c:	bf51                	j	8004810 <__floatundidf+0x2a>
 800487e:	fd598593          	addi	a1,s3,-43
 8004882:	00b414b3          	sll	s1,s0,a1
 8004886:	4501                	li	a0,0
 8004888:	b7c9                	j	800484a <__floatundidf+0x64>
 800488a:	43600793          	li	a5,1078
 800488e:	0347d963          	bge	a5,s4,80048c0 <__floatundidf+0xda>
 8004892:	03898613          	addi	a2,s3,56
 8004896:	8522                	mv	a0,s0
 8004898:	85ca                	mv	a1,s2
 800489a:	00000097          	auipc	ra,0x0
 800489e:	0dc080e7          	jalr	220(ra) # 8004976 <__ashldi3>
 80048a2:	8dc9                	or	a1,a1,a0
 80048a4:	4621                	li	a2,8
 80048a6:	00b034b3          	snez	s1,a1
 80048aa:	8522                	mv	a0,s0
 80048ac:	85ca                	mv	a1,s2
 80048ae:	41360633          	sub	a2,a2,s3
 80048b2:	00000097          	auipc	ra,0x0
 80048b6:	09a080e7          	jalr	154(ra) # 800494c <__lshrdi3>
 80048ba:	00a4e433          	or	s0,s1,a0
 80048be:	892e                	mv	s2,a1
 80048c0:	47a1                	li	a5,8
 80048c2:	8522                	mv	a0,s0
 80048c4:	0337d463          	bge	a5,s3,80048ec <__floatundidf+0x106>
 80048c8:	02700793          	li	a5,39
 80048cc:	0737c663          	blt	a5,s3,8004938 <__floatundidf+0x152>
 80048d0:	02800593          	li	a1,40
 80048d4:	ff898793          	addi	a5,s3,-8
 80048d8:	413585b3          	sub	a1,a1,s3
 80048dc:	00f91933          	sll	s2,s2,a5
 80048e0:	00b455b3          	srl	a1,s0,a1
 80048e4:	0125e933          	or	s2,a1,s2
 80048e8:	00f41533          	sll	a0,s0,a5
 80048ec:	ff8007b7          	lui	a5,0xff800
 80048f0:	17fd                	addi	a5,a5,-1
 80048f2:	00f975b3          	and	a1,s2,a5
 80048f6:	00757793          	andi	a5,a0,7
 80048fa:	cf81                	beqz	a5,8004912 <__floatundidf+0x12c>
 80048fc:	00f57793          	andi	a5,a0,15
 8004900:	4711                	li	a4,4
 8004902:	00e78863          	beq	a5,a4,8004912 <__floatundidf+0x12c>
 8004906:	00450793          	addi	a5,a0,4
 800490a:	00a7b533          	sltu	a0,a5,a0
 800490e:	95aa                	add	a1,a1,a0
 8004910:	853e                	mv	a0,a5
 8004912:	00859793          	slli	a5,a1,0x8
 8004916:	0007da63          	bgez	a5,800492a <__floatundidf+0x144>
 800491a:	ff8007b7          	lui	a5,0xff800
 800491e:	17fd                	addi	a5,a5,-1
 8004920:	43f00a13          	li	s4,1087
 8004924:	8dfd                	and	a1,a1,a5
 8004926:	413a0a33          	sub	s4,s4,s3
 800492a:	810d                	srli	a0,a0,0x3
 800492c:	01d59793          	slli	a5,a1,0x1d
 8004930:	8d5d                	or	a0,a0,a5
 8004932:	0035d493          	srli	s1,a1,0x3
 8004936:	bf11                	j	800484a <__floatundidf+0x64>
 8004938:	fd898913          	addi	s2,s3,-40
 800493c:	01241933          	sll	s2,s0,s2
 8004940:	4501                	li	a0,0
 8004942:	b76d                	j	80048ec <__floatundidf+0x106>
 8004944:	4481                	li	s1,0
 8004946:	4501                	li	a0,0
 8004948:	4a01                	li	s4,0
 800494a:	b701                	j	800484a <__floatundidf+0x64>

0800494c <__lshrdi3>:
 800494c:	ce01                	beqz	a2,8004964 <__lshrdi3+0x18>
 800494e:	02000793          	li	a5,32
 8004952:	8f91                	sub	a5,a5,a2
 8004954:	00f04963          	bgtz	a5,8004966 <__lshrdi3+0x1a>
 8004958:	fe060513          	addi	a0,a2,-32
 800495c:	4701                	li	a4,0
 800495e:	00a5d533          	srl	a0,a1,a0
 8004962:	85ba                	mv	a1,a4
 8004964:	8082                	ret
 8004966:	00c5d733          	srl	a4,a1,a2
 800496a:	00c55533          	srl	a0,a0,a2
 800496e:	00f595b3          	sll	a1,a1,a5
 8004972:	8d4d                	or	a0,a0,a1
 8004974:	b7fd                	j	8004962 <__lshrdi3+0x16>

08004976 <__ashldi3>:
 8004976:	ce01                	beqz	a2,800498e <__ashldi3+0x18>
 8004978:	02000793          	li	a5,32
 800497c:	8f91                	sub	a5,a5,a2
 800497e:	00f04963          	bgtz	a5,8004990 <__ashldi3+0x1a>
 8004982:	fe060593          	addi	a1,a2,-32
 8004986:	4701                	li	a4,0
 8004988:	00b515b3          	sll	a1,a0,a1
 800498c:	853a                	mv	a0,a4
 800498e:	8082                	ret
 8004990:	00c51733          	sll	a4,a0,a2
 8004994:	00c595b3          	sll	a1,a1,a2
 8004998:	00f55533          	srl	a0,a0,a5
 800499c:	8dc9                	or	a1,a1,a0
 800499e:	b7fd                	j	800498c <__ashldi3+0x16>

080049a0 <__clzsi2>:
 80049a0:	67c1                	lui	a5,0x10
 80049a2:	02f57663          	bgeu	a0,a5,80049ce <__clzsi2+0x2e>
 80049a6:	0ff00793          	li	a5,255
 80049aa:	00a7b7b3          	sltu	a5,a5,a0
 80049ae:	078e                	slli	a5,a5,0x3
 80049b0:	02000713          	li	a4,32
 80049b4:	8f1d                	sub	a4,a4,a5
 80049b6:	00f557b3          	srl	a5,a0,a5
 80049ba:	ffffc517          	auipc	a0,0xffffc
 80049be:	f9650513          	addi	a0,a0,-106 # 8000950 <__clz_tab>
 80049c2:	97aa                	add	a5,a5,a0
 80049c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 80049c8:	40a70533          	sub	a0,a4,a0
 80049cc:	8082                	ret
 80049ce:	01000737          	lui	a4,0x1000
 80049d2:	47c1                	li	a5,16
 80049d4:	fce56ee3          	bltu	a0,a4,80049b0 <__clzsi2+0x10>
 80049d8:	47e1                	li	a5,24
 80049da:	bfd9                	j	80049b0 <__clzsi2+0x10>

080049dc <atexit>:
 80049dc:	85aa                	mv	a1,a0
 80049de:	4681                	li	a3,0
 80049e0:	4601                	li	a2,0
 80049e2:	4501                	li	a0,0
 80049e4:	00000317          	auipc	t1,0x0
 80049e8:	13430067          	jr	308(t1) # 8004b18 <__register_exitproc>

080049ec <exit>:
 80049ec:	1141                	addi	sp,sp,-16
 80049ee:	4581                	li	a1,0
 80049f0:	c422                	sw	s0,8(sp)
 80049f2:	c606                	sw	ra,12(sp)
 80049f4:	842a                	mv	s0,a0
 80049f6:	00000097          	auipc	ra,0x0
 80049fa:	194080e7          	jalr	404(ra) # 8004b8a <__call_exitprocs>
 80049fe:	17ffc797          	auipc	a5,0x17ffc
 8004a02:	c3a78793          	addi	a5,a5,-966 # 20000638 <_global_impure_ptr>
 8004a06:	4388                	lw	a0,0(a5)
 8004a08:	5d5c                	lw	a5,60(a0)
 8004a0a:	c391                	beqz	a5,8004a0e <exit+0x22>
 8004a0c:	9782                	jalr	a5
 8004a0e:	8522                	mv	a0,s0
 8004a10:	ffffc097          	auipc	ra,0xffffc
 8004a14:	728080e7          	jalr	1832(ra) # 8001138 <_exit>

08004a18 <__libc_fini_array>:
 8004a18:	1141                	addi	sp,sp,-16
 8004a1a:	c422                	sw	s0,8(sp)
 8004a1c:	00000797          	auipc	a5,0x0
 8004a20:	23478793          	addi	a5,a5,564 # 8004c50 <__fini_array_end>
 8004a24:	00000417          	auipc	s0,0x0
 8004a28:	22c40413          	addi	s0,s0,556 # 8004c50 <__fini_array_end>
 8004a2c:	8c1d                	sub	s0,s0,a5
 8004a2e:	c606                	sw	ra,12(sp)
 8004a30:	c226                	sw	s1,4(sp)
 8004a32:	8409                	srai	s0,s0,0x2
 8004a34:	c811                	beqz	s0,8004a48 <__libc_fini_array+0x30>
 8004a36:	00241493          	slli	s1,s0,0x2
 8004a3a:	14f1                	addi	s1,s1,-4
 8004a3c:	94be                	add	s1,s1,a5
 8004a3e:	409c                	lw	a5,0(s1)
 8004a40:	147d                	addi	s0,s0,-1
 8004a42:	14f1                	addi	s1,s1,-4
 8004a44:	9782                	jalr	a5
 8004a46:	fc65                	bnez	s0,8004a3e <__libc_fini_array+0x26>
 8004a48:	40b2                	lw	ra,12(sp)
 8004a4a:	4422                	lw	s0,8(sp)
 8004a4c:	4492                	lw	s1,4(sp)
 8004a4e:	0141                	addi	sp,sp,16
 8004a50:	8082                	ret

08004a52 <__libc_init_array>:
 8004a52:	1141                	addi	sp,sp,-16
 8004a54:	c422                	sw	s0,8(sp)
 8004a56:	c04a                	sw	s2,0(sp)
 8004a58:	00000417          	auipc	s0,0x0
 8004a5c:	1f440413          	addi	s0,s0,500 # 8004c4c <__init_array_start>
 8004a60:	00000917          	auipc	s2,0x0
 8004a64:	1ec90913          	addi	s2,s2,492 # 8004c4c <__init_array_start>
 8004a68:	40890933          	sub	s2,s2,s0
 8004a6c:	c606                	sw	ra,12(sp)
 8004a6e:	c226                	sw	s1,4(sp)
 8004a70:	40295913          	srai	s2,s2,0x2
 8004a74:	00090963          	beqz	s2,8004a86 <__libc_init_array+0x34>
 8004a78:	4481                	li	s1,0
 8004a7a:	401c                	lw	a5,0(s0)
 8004a7c:	0485                	addi	s1,s1,1
 8004a7e:	0411                	addi	s0,s0,4
 8004a80:	9782                	jalr	a5
 8004a82:	fe991ce3          	bne	s2,s1,8004a7a <__libc_init_array+0x28>
 8004a86:	00000417          	auipc	s0,0x0
 8004a8a:	1c640413          	addi	s0,s0,454 # 8004c4c <__init_array_start>
 8004a8e:	00000917          	auipc	s2,0x0
 8004a92:	1c290913          	addi	s2,s2,450 # 8004c50 <__fini_array_end>
 8004a96:	40890933          	sub	s2,s2,s0
 8004a9a:	40295913          	srai	s2,s2,0x2
 8004a9e:	00090963          	beqz	s2,8004ab0 <__libc_init_array+0x5e>
 8004aa2:	4481                	li	s1,0
 8004aa4:	401c                	lw	a5,0(s0)
 8004aa6:	0485                	addi	s1,s1,1
 8004aa8:	0411                	addi	s0,s0,4
 8004aaa:	9782                	jalr	a5
 8004aac:	fe991ce3          	bne	s2,s1,8004aa4 <__libc_init_array+0x52>
 8004ab0:	40b2                	lw	ra,12(sp)
 8004ab2:	4422                	lw	s0,8(sp)
 8004ab4:	4492                	lw	s1,4(sp)
 8004ab6:	4902                	lw	s2,0(sp)
 8004ab8:	0141                	addi	sp,sp,16
 8004aba:	8082                	ret

08004abc <write>:
 8004abc:	17ffc797          	auipc	a5,0x17ffc
 8004ac0:	b7878793          	addi	a5,a5,-1160 # 20000634 <_impure_ptr>
 8004ac4:	86b2                	mv	a3,a2
 8004ac6:	862e                	mv	a2,a1
 8004ac8:	85aa                	mv	a1,a0
 8004aca:	4388                	lw	a0,0(a5)
 8004acc:	00000317          	auipc	t1,0x0
 8004ad0:	00830067          	jr	8(t1) # 8004ad4 <_write_r>

08004ad4 <_write_r>:
 8004ad4:	87ae                	mv	a5,a1
 8004ad6:	1141                	addi	sp,sp,-16
 8004ad8:	c422                	sw	s0,8(sp)
 8004ada:	85b2                	mv	a1,a2
 8004adc:	842a                	mv	s0,a0
 8004ade:	8636                	mv	a2,a3
 8004ae0:	853e                	mv	a0,a5
 8004ae2:	c606                	sw	ra,12(sp)
 8004ae4:	17ffc797          	auipc	a5,0x17ffc
 8004ae8:	3807a623          	sw	zero,908(a5) # 20000e70 <errno>
 8004aec:	ffffc097          	auipc	ra,0xffffc
 8004af0:	79a080e7          	jalr	1946(ra) # 8001286 <_write>
 8004af4:	57fd                	li	a5,-1
 8004af6:	00f50663          	beq	a0,a5,8004b02 <_write_r+0x2e>
 8004afa:	40b2                	lw	ra,12(sp)
 8004afc:	4422                	lw	s0,8(sp)
 8004afe:	0141                	addi	sp,sp,16
 8004b00:	8082                	ret
 8004b02:	17ffc797          	auipc	a5,0x17ffc
 8004b06:	36e78793          	addi	a5,a5,878 # 20000e70 <errno>
 8004b0a:	439c                	lw	a5,0(a5)
 8004b0c:	d7fd                	beqz	a5,8004afa <_write_r+0x26>
 8004b0e:	c01c                	sw	a5,0(s0)
 8004b10:	40b2                	lw	ra,12(sp)
 8004b12:	4422                	lw	s0,8(sp)
 8004b14:	0141                	addi	sp,sp,16
 8004b16:	8082                	ret

08004b18 <__register_exitproc>:
 8004b18:	17ffc797          	auipc	a5,0x17ffc
 8004b1c:	b2078793          	addi	a5,a5,-1248 # 20000638 <_global_impure_ptr>
 8004b20:	4398                	lw	a4,0(a5)
 8004b22:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 8004b26:	c3a1                	beqz	a5,8004b66 <__register_exitproc+0x4e>
 8004b28:	43d8                	lw	a4,4(a5)
 8004b2a:	487d                	li	a6,31
 8004b2c:	04e84d63          	blt	a6,a4,8004b86 <__register_exitproc+0x6e>
 8004b30:	00271813          	slli	a6,a4,0x2
 8004b34:	c11d                	beqz	a0,8004b5a <__register_exitproc+0x42>
 8004b36:	01078333          	add	t1,a5,a6
 8004b3a:	08c32423          	sw	a2,136(t1)
 8004b3e:	1887a883          	lw	a7,392(a5)
 8004b42:	4605                	li	a2,1
 8004b44:	00e61633          	sll	a2,a2,a4
 8004b48:	00c8e8b3          	or	a7,a7,a2
 8004b4c:	1917a423          	sw	a7,392(a5)
 8004b50:	10d32423          	sw	a3,264(t1)
 8004b54:	4689                	li	a3,2
 8004b56:	00d50d63          	beq	a0,a3,8004b70 <__register_exitproc+0x58>
 8004b5a:	0705                	addi	a4,a4,1
 8004b5c:	c3d8                	sw	a4,4(a5)
 8004b5e:	97c2                	add	a5,a5,a6
 8004b60:	c78c                	sw	a1,8(a5)
 8004b62:	4501                	li	a0,0
 8004b64:	8082                	ret
 8004b66:	14c70793          	addi	a5,a4,332
 8004b6a:	14f72423          	sw	a5,328(a4)
 8004b6e:	bf6d                	j	8004b28 <__register_exitproc+0x10>
 8004b70:	18c7a683          	lw	a3,396(a5)
 8004b74:	0705                	addi	a4,a4,1
 8004b76:	c3d8                	sw	a4,4(a5)
 8004b78:	8e55                	or	a2,a2,a3
 8004b7a:	18c7a623          	sw	a2,396(a5)
 8004b7e:	97c2                	add	a5,a5,a6
 8004b80:	c78c                	sw	a1,8(a5)
 8004b82:	4501                	li	a0,0
 8004b84:	8082                	ret
 8004b86:	557d                	li	a0,-1
 8004b88:	8082                	ret

08004b8a <__call_exitprocs>:
 8004b8a:	7179                	addi	sp,sp,-48
 8004b8c:	17ffc797          	auipc	a5,0x17ffc
 8004b90:	aac78793          	addi	a5,a5,-1364 # 20000638 <_global_impure_ptr>
 8004b94:	c462                	sw	s8,8(sp)
 8004b96:	0007ac03          	lw	s8,0(a5)
 8004b9a:	ce4e                	sw	s3,28(sp)
 8004b9c:	cc52                	sw	s4,24(sp)
 8004b9e:	ca56                	sw	s5,20(sp)
 8004ba0:	c85a                	sw	s6,16(sp)
 8004ba2:	d606                	sw	ra,44(sp)
 8004ba4:	d422                	sw	s0,40(sp)
 8004ba6:	d226                	sw	s1,36(sp)
 8004ba8:	d04a                	sw	s2,32(sp)
 8004baa:	c65e                	sw	s7,12(sp)
 8004bac:	8aaa                	mv	s5,a0
 8004bae:	8b2e                	mv	s6,a1
 8004bb0:	4a05                	li	s4,1
 8004bb2:	59fd                	li	s3,-1
 8004bb4:	148c2903          	lw	s2,328(s8)
 8004bb8:	02090463          	beqz	s2,8004be0 <__call_exitprocs+0x56>
 8004bbc:	00492483          	lw	s1,4(s2)
 8004bc0:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 8004bc4:	00044e63          	bltz	s0,8004be0 <__call_exitprocs+0x56>
 8004bc8:	048a                	slli	s1,s1,0x2
 8004bca:	94ca                	add	s1,s1,s2
 8004bcc:	020b0663          	beqz	s6,8004bf8 <__call_exitprocs+0x6e>
 8004bd0:	1044a783          	lw	a5,260(s1)
 8004bd4:	03678263          	beq	a5,s6,8004bf8 <__call_exitprocs+0x6e>
 8004bd8:	147d                	addi	s0,s0,-1
 8004bda:	14f1                	addi	s1,s1,-4
 8004bdc:	ff3418e3          	bne	s0,s3,8004bcc <__call_exitprocs+0x42>
 8004be0:	50b2                	lw	ra,44(sp)
 8004be2:	5422                	lw	s0,40(sp)
 8004be4:	5492                	lw	s1,36(sp)
 8004be6:	5902                	lw	s2,32(sp)
 8004be8:	49f2                	lw	s3,28(sp)
 8004bea:	4a62                	lw	s4,24(sp)
 8004bec:	4ad2                	lw	s5,20(sp)
 8004bee:	4b42                	lw	s6,16(sp)
 8004bf0:	4bb2                	lw	s7,12(sp)
 8004bf2:	4c22                	lw	s8,8(sp)
 8004bf4:	6145                	addi	sp,sp,48
 8004bf6:	8082                	ret
 8004bf8:	00492783          	lw	a5,4(s2)
 8004bfc:	40d4                	lw	a3,4(s1)
 8004bfe:	17fd                	addi	a5,a5,-1
 8004c00:	04878063          	beq	a5,s0,8004c40 <__call_exitprocs+0xb6>
 8004c04:	0004a223          	sw	zero,4(s1)
 8004c08:	dae1                	beqz	a3,8004bd8 <__call_exitprocs+0x4e>
 8004c0a:	18892783          	lw	a5,392(s2)
 8004c0e:	008a1733          	sll	a4,s4,s0
 8004c12:	00492b83          	lw	s7,4(s2)
 8004c16:	8ff9                	and	a5,a5,a4
 8004c18:	eb99                	bnez	a5,8004c2e <__call_exitprocs+0xa4>
 8004c1a:	9682                	jalr	a3
 8004c1c:	00492783          	lw	a5,4(s2)
 8004c20:	f9779ae3          	bne	a5,s7,8004bb4 <__call_exitprocs+0x2a>
 8004c24:	148c2783          	lw	a5,328(s8)
 8004c28:	fb2788e3          	beq	a5,s2,8004bd8 <__call_exitprocs+0x4e>
 8004c2c:	b761                	j	8004bb4 <__call_exitprocs+0x2a>
 8004c2e:	18c92783          	lw	a5,396(s2)
 8004c32:	0844a583          	lw	a1,132(s1)
 8004c36:	8f7d                	and	a4,a4,a5
 8004c38:	e719                	bnez	a4,8004c46 <__call_exitprocs+0xbc>
 8004c3a:	8556                	mv	a0,s5
 8004c3c:	9682                	jalr	a3
 8004c3e:	bff9                	j	8004c1c <__call_exitprocs+0x92>
 8004c40:	00892223          	sw	s0,4(s2)
 8004c44:	b7d1                	j	8004c08 <__call_exitprocs+0x7e>
 8004c46:	852e                	mv	a0,a1
 8004c48:	9682                	jalr	a3
 8004c4a:	bfc9                	j	8004c1c <__call_exitprocs+0x92>
