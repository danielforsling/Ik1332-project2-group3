
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004110 memsz 0x00004110 flags rwx
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004110 align 2**12
         filesz 0x00000454 memsz 0x00000454 flags rw-
    LOAD off    0x00006454 vaddr 0x20000454 paddr 0x20000454 align 2**12
         filesz 0x00000000 memsz 0x00000824 flags rw-
    LOAD off    0x00006800 vaddr 0x20007800 paddr 0x20000c78 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006454  2**0
                  CONTENTS
  2 .text         00003e8c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  0800410c  0800410c  0000510c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08004110  08004110  00006454  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006454  2**0
                  CONTENTS
  6 .data         00000454  20000000  08004110  00006000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000824  20000454  20000454  00006454  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000c78  00006800  2**0
                  ALLOC
  9 .debug_info   000112ba  00000000  00000000  00006454  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000034f2  00000000  00000000  0001770e  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000084fb  00000000  00000000  0001ac00  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000a40  00000000  00000000  00023100  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00002028  00000000  00000000  00023b40  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00010837  00000000  00000000  00025b68  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000344a  00000000  00000000  0003639f  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000397e9  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00039811  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000187c  00000000  00000000  0003983c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800410c l    d  .init_array	00000000 .init_array
08004110 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000454 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 __call_atexit.c
080004c8 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000454 l     O .bss	00000004 max_irqn.3501
20000458 l     O .bss	00000004 pmtisr
2000045c l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 esp_communication.c
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08002ef4 l       .text	00000000 service_loop
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
08002f36 l       .text	00000000 gpioi
08002f6c l       .text	00000000 gpiobo
08002f78 l       .text	00000000 gpiobc
08002f7c l       .text	00000000 gpiooc
08002f80 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002f84 l       .text	00000000 rcu1en
08002f96 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800301c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003180 l       .text	00000000 bcd4dc_reset
0800318e l       .text	00000000 bcd4dc_tick
080031d8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080031e6 l       .text	00000000 flow
2000001b l       .data	00000000 index
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
20000020 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08004110 l       .init_array	00000000 __fini_array_end
08004110 l       .init_array	00000000 __fini_array_start
08004110 l       .init_array	00000000 __init_array_end
0800410c l       .init_array	00000000 __preinit_array_end
0800410c l       .init_array	00000000 __init_array_start
0800410c l       .init_array	00000000 __preinit_array_start
08000716 g     F .text	0000000a usart_transmit_config
08003e36 g     F .text	0000002a .hidden __ashldi3
0800091a g     F .text	0000001a spi_struct_para_init
20000c48 g       .data	00000000 __global_pointer$
080006e8 g     F .text	00000012 usart_word_length_set
08002cf8 g     F .text	00000026 putstr
08002b7a g     F .text	00000048 LCD_Clear
20000c74 g     O .bss	00000004 errno
080007de g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
2000046c g     O .bss	00000004 txr
08000e7e g     F .text	00000052 eclic_mtip_handler
08000d3e g     F .text	00000018 eclic_set_vmode
0800070c g     F .text	0000000a usart_enable
08003760 g     F .text	000000a4 .hidden __ltdf2
08000592 g     F .text	00000004 gpio_bit_set
080030ca g       .text	00000000 l88mem
20000448 g     O .data	00000004 SystemCoreClock
0800075e g     F .text	00000018 usart_interrupt_enable
20000474 g     O .bss	00000400 queue
080007c2 g     F .text	0000001c rcu_periph_reset_disable
08000934 g     F .text	0000003e spi_init
08000d78  w    F .text	0000003a handle_trap
08002ec4  w      .text	00000000 irq_entry
20000468 g     O .bss	00000004 w
08002fa8 g       .text	00000000 t5omsi
080006d8 g     F .text	00000010 usart_parity_config
20007800 g       .stack	00000000 _heap_end
20000450 g     O .data	00000004 _global_impure_ptr
08003f12 g     F .text	0000006a __libc_init_array
08002c6c g     F .text	0000008c putch
08003c50 g     F .text	00000056 .hidden __floatunsidf
08000db2 g     F .text	0000002c _init
08003ed8 g     F .text	0000003a __libc_fini_array
08000d56  w    F .text	00000022 handle_nmi
0800097c g     F .text	00000004 spi_i2s_data_transmit
20000464 g     O .bss	00000004 r
080010bc g     F .text	000000da LCD_WR_DATA
08003f7c g     F .text	00000018 write
08003e0c g     F .text	0000002a .hidden __lshrdi3
08003760 g     F .text	000000a4 .hidden __ledf2
08000720 g     F .text	0000000a usart_receive_config
08000ed0 g     F .text	00000052 USART0_IRQHandler
08000c9a g     F .text	00000048 eclic_set_irq_lvl_abs
08000c88 g     F .text	00000012 eclic_enable_interrupt
08000bba g     F .text	0000009a write_hex
08003e60 g     F .text	0000003c .hidden __clzsi2
08000596 g     F .text	00000004 gpio_bit_reset
0800404a g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
080006fa g     F .text	00000012 usart_stop_bit_set
20000460 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000792 g     F .text	00000018 rcu_periph_clock_enable
08003ca6 g     F .text	00000166 .hidden __floatundidf
08002fda g       .text	00000000 t5expq
0800302a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003fd8 g     F .text	00000072 __register_exitproc
08002fea g       .text	00000000 colinit
08000c54 g     F .text	00000010 get_timer_value
080030de g       .text	00000000 keyinit
08003062 g       .text	00000000 l88init
08001318 g     F .text	0000006c spi_config
08003110 g       .text	00000000 keyscan
08000972 g     F .text	0000000a spi_enable
08000980 g     F .text	0000000c spi_crc_polynomial_set
0800321a g     F .text	00000546 .hidden __divdf3
08000664 g     F .text	00000074 usart_baudrate_set
08003804 g     F .text	0000044c .hidden __muldf3
08002bc2 g     F .text	00000014 esp_at_send
0800073e g     F .text	0000000c usart_hardware_flow_cts_config
08000ce2 g     F .text	0000004a eclic_set_irq_priority
20000454 g       .bss	00000000 __bss_start
0800072a g     F .text	00000008 usart_data_transmit
08000de0 g     F .text	0000009e eclicw_enable
08000448 g     F .text	00000080 main
08002e40  w      .text	00000000 trap_entry
20000470 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
08000d2c g     F .text	00000012 eclic_mode_enable
20000874 g     O .bss	00000400 txq
08000996 g     F .text	0000011e SystemInit
08000dde g     F .text	00000002 _fini
08002bd6 g     F .text	00000096 u0_TX_Queue
08000348 g     O .text	00000100 .hidden __clz_tab
0800059a g     F .text	000000ca usart_deinit
08003e9c g     F .text	00000010 atexit
08003f94 g     F .text	00000044 _write_r
08001196 g     F .text	00000182 LCD_Address_Set
2000044c g     O .data	00000004 _impure_ptr
080007aa g     F .text	00000018 rcu_periph_reset_enable
08000776 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
080013ae g     F .text	000017cc Lcd_Init
08000732 g     F .text	0000000c usart_hardware_flow_rts_config
08000b68 g     F .text	00000052 _write
20000454 g       .bss	00000000 _edata
20000c78 g       .bss	00000000 _end
08000b2c  w    F .text	0000003c _put_char
08003094 g       .text	00000000 l88row
080004e4 g     F .text	00000006 eclic_global_interrupt_enable
08004110 g       .lalign	00000000 _data_lma
08001384 g     F .text	0000002a Lcd_SetType
08000f22 g     F .text	000000ce lcd_delay_1ms
08003eac g     F .text	0000002c exit
0800098c g     F .text	0000000a spi_i2s_flag_get
08000c64 g     F .text	00000024 eclic_init
08000ff0 g     F .text	000000cc LCD_WR_Queue
08000ab4 g     F .text	00000078 _exit
0800074a g     F .text	00000014 usart_flag_get
08002d1e g     F .text	0000010a u0init
080004ea g     F .text	000000a8 gpio_init



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
 800001c:	0e7e                	slli	t3,t3,0x1f
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	0ed0                	addi	a2,sp,852
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
 8000196:	00003297          	auipc	t0,0x3
 800019a:	d2e28293          	addi	t0,t0,-722 # 8002ec4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	c9a28293          	addi	t0,t0,-870 # 8002e40 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a9618193          	addi	gp,gp,-1386 # 20000c48 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	f4e50513          	addi	a0,a0,-178 # 8004110 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	28260613          	addi	a2,a2,642 # 20000454 <__bss_start>
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
 80001f2:	26650513          	addi	a0,a0,614 # 20000454 <__bss_start>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	a8258593          	addi	a1,a1,-1406 # 20000c78 <_end>
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
 8000210:	00004517          	auipc	a0,0x4
 8000214:	cc850513          	addi	a0,a0,-824 # 8003ed8 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	c84080e7          	jalr	-892(ra) # 8003e9c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	cf2080e7          	jalr	-782(ra) # 8003f12 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	b8a080e7          	jalr	-1142(ra) # 8000db2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	214080e7          	jalr	532(ra) # 8000448 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	c7030067          	jr	-912(t1) # 8003eac <exit>

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

08000280 <__clz_tab-0xc8>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52530>
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
 80002b2:	0000                	unimp
 80002b4:	5441                	li	s0,-16
 80002b6:	4d57432b          	0x4d57432b
 80002ba:	3d45444f          	0x3d45444f
 80002be:	0d32                	slli	s10,s10,0xc
 80002c0:	000a                	c.slli	zero,0x2
	...
 80002ca:	0000                	unimp
 80002cc:	4000                	lw	s0,0(s0)
 80002ce:	347840af          	0x347840af
 80002d2:	0000                	unimp
 80002d4:	33c8                	fld	fa0,160(a5)
 80002d6:	0000                	unimp
 80002d8:	33ce                	fld	ft7,240(sp)
 80002da:	0000                	unimp
 80002dc:	33c8                	fld	fa0,160(a5)
 80002de:	0000                	unimp
 80002e0:	346a                	fld	fs0,184(sp)
 80002e2:	0000                	unimp
 80002e4:	33c8                	fld	fa0,160(a5)
 80002e6:	0000                	unimp
 80002e8:	33ce                	fld	ft7,240(sp)
 80002ea:	0000                	unimp
 80002ec:	3478                	fld	fa4,232(s0)
 80002ee:	0000                	unimp
 80002f0:	3478                	fld	fa4,232(s0)
 80002f2:	0000                	unimp
 80002f4:	346a                	fld	fs0,184(sp)
 80002f6:	0000                	unimp
 80002f8:	33ce                	fld	ft7,240(sp)
 80002fa:	0000                	unimp
 80002fc:	33ae                	fld	ft7,232(sp)
 80002fe:	0000                	unimp
 8000300:	33ae                	fld	ft7,232(sp)
 8000302:	0000                	unimp
 8000304:	33ae                	fld	ft7,232(sp)
 8000306:	0000                	unimp
 8000308:	33d2                	fld	ft7,304(sp)
 800030a:	0000                	unimp
 800030c:	387e                	fld	fa6,504(sp)
 800030e:	0000                	unimp
 8000310:	387e                	fld	fa6,504(sp)
 8000312:	0000                	unimp
 8000314:	3896                	fld	fa7,352(sp)
 8000316:	0000                	unimp
 8000318:	3878                	fld	fa4,240(s0)
 800031a:	0000                	unimp
 800031c:	3878                	fld	fa4,240(s0)
 800031e:	0000                	unimp
 8000320:	3924                	fld	fs1,112(a0)
 8000322:	0000                	unimp
 8000324:	3896                	fld	fa7,352(sp)
 8000326:	0000                	unimp
 8000328:	3878                	fld	fa4,240(s0)
 800032a:	0000                	unimp
 800032c:	3924                	fld	fs1,112(a0)
 800032e:	0000                	unimp
 8000330:	3878                	fld	fa4,240(s0)
 8000332:	0000                	unimp
 8000334:	3896                	fld	fa7,352(sp)
 8000336:	0000                	unimp
 8000338:	3876                	fld	fa6,376(sp)
 800033a:	0000                	unimp
 800033c:	3876                	fld	fa6,376(sp)
 800033e:	0000                	unimp
 8000340:	3876                	fld	fa6,376(sp)
 8000342:	0000                	unimp
 8000344:	3924                	fld	fs1,112(a0)
	...

08000348 <__clz_tab>:
 8000348:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000358:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000438:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000448 <main>:
    //LCD_ShowNum(8, 30, temp%16, 2, WHITE);
}
*/

int main(void)
{
 8000448:	1141                	addi	sp,sp,-16
 800044a:	c606                	sw	ra,12(sp)
 800044c:	c422                	sw	s0,8(sp)
 800044e:	c226                	sw	s1,4(sp)
 8000450:	c04a                	sw	s2,0(sp)
    int rec_ver_offset = 0;
    */

    int ms = 0;

    t5omsi();                               // Initialize timer5 1kHz
 8000452:	00003097          	auipc	ra,0x3
 8000456:	b56080e7          	jalr	-1194(ra) # 8002fa8 <t5omsi>
    Lcd_SetType(LCD_INVERTED);              // LCD_INVERTED/LCD_NORMAL!
 800045a:	4505                	li	a0,1
 800045c:	00001097          	auipc	ra,0x1
 8000460:	f28080e7          	jalr	-216(ra) # 8001384 <Lcd_SetType>
    Lcd_Init();
 8000464:	00001097          	auipc	ra,0x1
 8000468:	f4a080e7          	jalr	-182(ra) # 80013ae <Lcd_Init>
    LCD_Clear(RED);
 800046c:	6541                	lui	a0,0x10
 800046e:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xf000>
 8000472:	00002097          	auipc	ra,0x2
 8000476:	708080e7          	jalr	1800(ra) # 8002b7a <LCD_Clear>
    u0init(DI);                             // Initialize USART0 toolbox
 800047a:	4501                	li	a0,0
        
        if (t5expq())
        {
            ms++;

            if (ms == 5000)
 800047c:	6485                	lui	s1,0x1
    u0init(DI);                             // Initialize USART0 toolbox
 800047e:	00003097          	auipc	ra,0x3
 8000482:	8a0080e7          	jalr	-1888(ra) # 8002d1e <u0init>
    int ms = 0;
 8000486:	4401                	li	s0,0
    eclic_global_interrupt_enable();        // !!!!! Enable Interrupt !!!!!
 8000488:	00000097          	auipc	ra,0x0
 800048c:	05c080e7          	jalr	92(ra) # 80004e4 <eclic_global_interrupt_enable>
 8000490:	08000937          	lui	s2,0x8000
            if (ms == 5000)
 8000494:	38848493          	addi	s1,s1,904 # 1388 <__stack_size+0xb88>
        LCD_WR_Queue();                     // Manage LCD com queue!
 8000498:	00001097          	auipc	ra,0x1
 800049c:	b58080e7          	jalr	-1192(ra) # 8000ff0 <LCD_WR_Queue>
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
 80004a0:	00002097          	auipc	ra,0x2
 80004a4:	736080e7          	jalr	1846(ra) # 8002bd6 <u0_TX_Queue>
        if (t5expq())
 80004a8:	00003097          	auipc	ra,0x3
 80004ac:	b32080e7          	jalr	-1230(ra) # 8002fda <t5expq>
 80004b0:	d565                	beqz	a0,8000498 <main+0x50>
 80004b2:	0405                	addi	s0,s0,1
            if (ms == 5000)
 80004b4:	fe9412e3          	bne	s0,s1,8000498 <main+0x50>
            {
                ms = 0;
                esp_at_send(AT);
 80004b8:	2b490513          	addi	a0,s2,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80004bc:	00002097          	auipc	ra,0x2
 80004c0:	706080e7          	jalr	1798(ra) # 8002bc2 <esp_at_send>
                ms = 0;
 80004c4:	4401                	li	s0,0
 80004c6:	bfc9                	j	8000498 <main+0x50>

080004c8 <register_fini>:
 80004c8:	f8000797          	auipc	a5,0xf8000
 80004cc:	b3878793          	addi	a5,a5,-1224 # 0 <CTR0>
 80004d0:	cb89                	beqz	a5,80004e2 <register_fini+0x1a>
 80004d2:	00004517          	auipc	a0,0x4
 80004d6:	a0650513          	addi	a0,a0,-1530 # 8003ed8 <__libc_fini_array>
 80004da:	00004317          	auipc	t1,0x4
 80004de:	9c230067          	jr	-1598(t1) # 8003e9c <atexit>
 80004e2:	8082                	ret

080004e4 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 80004e4:	300467f3          	csrrsi	a5,mstatus,8
}
 80004e8:	8082                	ret

080004ea <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80004ea:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80004ee:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80004f2:	c399                	beqz	a5,80004f8 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80004f4:	00c8e8b3          	or	a7,a7,a2
{
 80004f8:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80004fa:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80004fc:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80004fe:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000502:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000506:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000508:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 800050c:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000510:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000514:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000516:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 800051a:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 800051e:	cf01                	beqz	a4,8000536 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000520:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000524:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000528:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 800052c:	05f58f63          	beq	a1,t6,800058a <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000530:	04558963          	beq	a1,t0,8000582 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000534:	c110                	sw	a2,0(a0)
 8000536:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000538:	fc6798e3          	bne	a5,t1,8000508 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800053c:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800053e:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000540:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000544:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000548:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800054a:	00279713          	slli	a4,a5,0x2
 800054e:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000550:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000554:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000558:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800055a:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800055e:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000562:	ce01                	beqz	a2,800057a <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000564:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000568:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800056c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000570:	01f58f63          	beq	a1,t6,800058e <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000574:	00558963          	beq	a1,t0,8000586 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000578:	c158                	sw	a4,4(a0)
 800057a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800057c:	fc6797e3          	bne	a5,t1,800054a <gpio_init+0x60>
        }
    }
}
 8000580:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000582:	c918                	sw	a4,16(a0)
 8000584:	bf45                	j	8000534 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000586:	c910                	sw	a2,16(a0)
 8000588:	bfc5                	j	8000578 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800058a:	c958                	sw	a4,20(a0)
 800058c:	b765                	j	8000534 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800058e:	c950                	sw	a2,20(a0)
 8000590:	b7e5                	j	8000578 <gpio_init+0x8e>

08000592 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000592:	c90c                	sw	a1,16(a0)
}
 8000594:	8082                	ret

08000596 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000596:	c94c                	sw	a1,20(a0)
}
 8000598:	8082                	ret

0800059a <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 800059a:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 800059c:	400057b7          	lui	a5,0x40005
{
 80005a0:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80005a2:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80005a6:	06e50263          	beq	a0,a4,800060a <usart_deinit+0x70>
 80005aa:	02a77863          	bgeu	a4,a0,80005da <usart_deinit+0x40>
 80005ae:	06f50c63          	beq	a0,a5,8000626 <usart_deinit+0x8c>
 80005b2:	400147b7          	lui	a5,0x40014
 80005b6:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80005ba:	08f51463          	bne	a0,a5,8000642 <usart_deinit+0xa8>
    case USART0:
        /* reset USART0 */
        rcu_periph_reset_enable(RCU_USART0RST);
 80005be:	30e00513          	li	a0,782
 80005c2:	00000097          	auipc	ra,0x0
 80005c6:	1e8080e7          	jalr	488(ra) # 80007aa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80005ca:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART0RST);
 80005cc:	30e00513          	li	a0,782
}
 80005d0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART0RST);
 80005d2:	00000317          	auipc	t1,0x0
 80005d6:	1f030067          	jr	496(t1) # 80007c2 <rcu_periph_reset_disable>
    switch(usart_periph){
 80005da:	40004737          	lui	a4,0x40004
 80005de:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80005e2:	06e50363          	beq	a0,a4,8000648 <usart_deinit+0xae>
 80005e6:	80078793          	addi	a5,a5,-2048
 80005ea:	04f51c63          	bne	a0,a5,8000642 <usart_deinit+0xa8>
        rcu_periph_reset_enable(RCU_USART2RST);
 80005ee:	41200513          	li	a0,1042
 80005f2:	00000097          	auipc	ra,0x0
 80005f6:	1b8080e7          	jalr	440(ra) # 80007aa <rcu_periph_reset_enable>
}
 80005fa:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART2RST);
 80005fc:	41200513          	li	a0,1042
}
 8000600:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART2RST);
 8000602:	00000317          	auipc	t1,0x0
 8000606:	1c030067          	jr	448(t1) # 80007c2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART3RST);
 800060a:	41300513          	li	a0,1043
 800060e:	00000097          	auipc	ra,0x0
 8000612:	19c080e7          	jalr	412(ra) # 80007aa <rcu_periph_reset_enable>
}
 8000616:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART3RST);
 8000618:	41300513          	li	a0,1043
}
 800061c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART3RST);
 800061e:	00000317          	auipc	t1,0x0
 8000622:	1a430067          	jr	420(t1) # 80007c2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART4RST);
 8000626:	41400513          	li	a0,1044
 800062a:	00000097          	auipc	ra,0x0
 800062e:	180080e7          	jalr	384(ra) # 80007aa <rcu_periph_reset_enable>
}
 8000632:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART4RST);
 8000634:	41400513          	li	a0,1044
}
 8000638:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 800063a:	00000317          	auipc	t1,0x0
 800063e:	18830067          	jr	392(t1) # 80007c2 <rcu_periph_reset_disable>
}
 8000642:	40b2                	lw	ra,12(sp)
 8000644:	0141                	addi	sp,sp,16
 8000646:	8082                	ret
        rcu_periph_reset_enable(RCU_USART1RST);
 8000648:	41100513          	li	a0,1041
 800064c:	00000097          	auipc	ra,0x0
 8000650:	15e080e7          	jalr	350(ra) # 80007aa <rcu_periph_reset_enable>
}
 8000654:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART1RST);
 8000656:	41100513          	li	a0,1041
}
 800065a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART1RST);
 800065c:	00000317          	auipc	t1,0x0
 8000660:	16630067          	jr	358(t1) # 80007c2 <rcu_periph_reset_disable>

08000664 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8000664:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8000666:	40005737          	lui	a4,0x40005
{
 800066a:	c422                	sw	s0,8(sp)
 800066c:	c226                	sw	s1,4(sp)
 800066e:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000670:	c0070793          	addi	a5,a4,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8000674:	842a                	mv	s0,a0
 8000676:	84ae                	mv	s1,a1
    switch(usart_periph){
 8000678:	04f50a63          	beq	a0,a5,80006cc <usart_baudrate_set+0x68>
 800067c:	02a7fd63          	bgeu	a5,a0,80006b6 <usart_baudrate_set+0x52>
 8000680:	04e50663          	beq	a0,a4,80006cc <usart_baudrate_set+0x68>
 8000684:	40014737          	lui	a4,0x40014
 8000688:	80070713          	addi	a4,a4,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800068c:	4501                	li	a0,0
    switch(usart_periph){
 800068e:	00e41763          	bne	s0,a4,800069c <usart_baudrate_set+0x38>
         /* get clock frequency */
    case USART0:
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
 8000692:	450d                	li	a0,3
 8000694:	00000097          	auipc	ra,0x0
 8000698:	14a080e7          	jalr	330(ra) # 80007de <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 800069c:	0014d793          	srli	a5,s1,0x1
 80006a0:	97aa                	add	a5,a5,a0
 80006a2:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 80006a6:	40b2                	lw	ra,12(sp)
 80006a8:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80006aa:	07c2                	slli	a5,a5,0x10
 80006ac:	83c1                	srli	a5,a5,0x10
 80006ae:	c41c                	sw	a5,8(s0)
}
 80006b0:	4422                	lw	s0,8(sp)
 80006b2:	0141                	addi	sp,sp,16
 80006b4:	8082                	ret
    switch(usart_periph){
 80006b6:	400046b7          	lui	a3,0x40004
 80006ba:	40068693          	addi	a3,a3,1024 # 40004400 <TIMER5+0x3400>
 80006be:	00d50763          	beq	a0,a3,80006cc <usart_baudrate_set+0x68>
 80006c2:	80070713          	addi	a4,a4,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80006c6:	4501                	li	a0,0
    switch(usart_periph){
 80006c8:	fce41ae3          	bne	s0,a4,800069c <usart_baudrate_set+0x38>
         uclk=rcu_clock_freq_get(CK_APB1);
 80006cc:	4509                	li	a0,2
 80006ce:	00000097          	auipc	ra,0x0
 80006d2:	110080e7          	jalr	272(ra) # 80007de <rcu_clock_freq_get>
         break;
 80006d6:	b7d9                	j	800069c <usart_baudrate_set+0x38>

080006d8 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80006d8:	455c                	lw	a5,12(a0)
 80006da:	9ff7f793          	andi	a5,a5,-1537
 80006de:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80006e0:	455c                	lw	a5,12(a0)
 80006e2:	8ddd                	or	a1,a1,a5
 80006e4:	c54c                	sw	a1,12(a0)
}
 80006e6:	8082                	ret

080006e8 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80006e8:	455c                	lw	a5,12(a0)
 80006ea:	777d                	lui	a4,0xfffff
 80006ec:	177d                	addi	a4,a4,-1
 80006ee:	8ff9                	and	a5,a5,a4
 80006f0:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80006f2:	455c                	lw	a5,12(a0)
 80006f4:	8ddd                	or	a1,a1,a5
 80006f6:	c54c                	sw	a1,12(a0)
}
 80006f8:	8082                	ret

080006fa <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80006fa:	491c                	lw	a5,16(a0)
 80006fc:	7775                	lui	a4,0xffffd
 80006fe:	177d                	addi	a4,a4,-1
 8000700:	8ff9                	and	a5,a5,a4
 8000702:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8000704:	491c                	lw	a5,16(a0)
 8000706:	8ddd                	or	a1,a1,a5
 8000708:	c90c                	sw	a1,16(a0)
}
 800070a:	8082                	ret

0800070c <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 800070c:	455c                	lw	a5,12(a0)
 800070e:	6709                	lui	a4,0x2
 8000710:	8fd9                	or	a5,a5,a4
 8000712:	c55c                	sw	a5,12(a0)
}
 8000714:	8082                	ret

08000716 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000716:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8000718:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800071a:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 800071c:	c54c                	sw	a1,12(a0)
}
 800071e:	8082                	ret

08000720 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000720:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8000722:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8000724:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8000726:	c54c                	sw	a1,12(a0)
}
 8000728:	8082                	ret

0800072a <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800072a:	1ff5f593          	andi	a1,a1,511
 800072e:	c14c                	sw	a1,4(a0)
}
 8000730:	8082                	ret

08000732 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8000732:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8000734:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8000738:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 800073a:	c94c                	sw	a1,20(a0)
}
 800073c:	8082                	ret

0800073e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800073e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8000740:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8000744:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8000746:	c94c                	sw	a1,20(a0)
}
 8000748:	8082                	ret

0800074a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800074a:	0065d793          	srli	a5,a1,0x6
 800074e:	3ff7f793          	andi	a5,a5,1023
 8000752:	953e                	add	a0,a0,a5
 8000754:	4108                	lw	a0,0(a0)
 8000756:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800075a:	8905                	andi	a0,a0,1
 800075c:	8082                	ret

0800075e <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800075e:	0065d793          	srli	a5,a1,0x6
 8000762:	3ff7f793          	andi	a5,a5,1023
 8000766:	953e                	add	a0,a0,a5
 8000768:	4118                	lw	a4,0(a0)
 800076a:	4785                	li	a5,1
 800076c:	00b797b3          	sll	a5,a5,a1
 8000770:	8fd9                	or	a5,a5,a4
 8000772:	c11c                	sw	a5,0(a0)
}
 8000774:	8082                	ret

08000776 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8000776:	0065d713          	srli	a4,a1,0x6
 800077a:	3ff77713          	andi	a4,a4,1023
 800077e:	953a                	add	a0,a0,a4
 8000780:	4118                	lw	a4,0(a0)
 8000782:	4785                	li	a5,1
 8000784:	00b797b3          	sll	a5,a5,a1
 8000788:	fff7c793          	not	a5,a5
 800078c:	8ff9                	and	a5,a5,a4
 800078e:	c11c                	sw	a5,0(a0)
}
 8000790:	8082                	ret

08000792 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000792:	400217b7          	lui	a5,0x40021
 8000796:	00655713          	srli	a4,a0,0x6
 800079a:	973e                	add	a4,a4,a5
 800079c:	4314                	lw	a3,0(a4)
 800079e:	4785                	li	a5,1
 80007a0:	00a797b3          	sll	a5,a5,a0
 80007a4:	8fd5                	or	a5,a5,a3
 80007a6:	c31c                	sw	a5,0(a4)
}
 80007a8:	8082                	ret

080007aa <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80007aa:	400217b7          	lui	a5,0x40021
 80007ae:	00655713          	srli	a4,a0,0x6
 80007b2:	973e                	add	a4,a4,a5
 80007b4:	4314                	lw	a3,0(a4)
 80007b6:	4785                	li	a5,1
 80007b8:	00a797b3          	sll	a5,a5,a0
 80007bc:	8fd5                	or	a5,a5,a3
 80007be:	c31c                	sw	a5,0(a4)
}
 80007c0:	8082                	ret

080007c2 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80007c2:	400217b7          	lui	a5,0x40021
 80007c6:	00655713          	srli	a4,a0,0x6
 80007ca:	973e                	add	a4,a4,a5
 80007cc:	4314                	lw	a3,0(a4)
 80007ce:	4785                	li	a5,1
 80007d0:	00a797b3          	sll	a5,a5,a0
 80007d4:	fff7c793          	not	a5,a5
 80007d8:	8ff5                	and	a5,a5,a3
 80007da:	c31c                	sw	a5,0(a4)
}
 80007dc:	8082                	ret

080007de <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80007de:	040307b7          	lui	a5,0x4030
 80007e2:	09080737          	lui	a4,0x9080
{
 80007e6:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80007e8:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 80007ec:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107c5f6>
 80007f0:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007f2:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007f4:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80007f6:	c802                	sw	zero,16(sp)
 80007f8:	ca02                	sw	zero,20(sp)
 80007fa:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007fc:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007fe:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000800:	400216b7          	lui	a3,0x40021
 8000804:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000806:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 800080a:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 800080c:	8309                	srli	a4,a4,0x2
 800080e:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000810:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000814:	04c70d63          	beq	a4,a2,800086e <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000818:	40021737          	lui	a4,0x40021
 800081c:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800081e:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000820:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000822:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000824:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000826:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000828:	962e                	add	a2,a2,a1
 800082a:	ff064603          	lbu	a2,-16(a2)
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800082e:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000830:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000832:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000834:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000836:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000838:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 800083a:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 800083c:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000840:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <GPIOB+0x103e0>
    clk_exp = apb2_exp[idx];
 8000844:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <GPIOB+0x103e8>
    switch(clock){
 8000848:	0b050163          	beq	a0,a6,80008ea <rcu_clock_freq_get+0x10c>
 800084c:	cd11                	beqz	a0,8000868 <rcu_clock_freq_get+0x8a>
 800084e:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000850:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000854:	00d50a63          	beq	a0,a3,8000868 <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000858:	1575                	addi	a0,a0,-3
 800085a:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 800085e:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000862:	40a00533          	neg	a0,a0
 8000866:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000868:	853e                	mv	a0,a5
 800086a:	6105                	addi	sp,sp,32
 800086c:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800086e:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000870:	00f71613          	slli	a2,a4,0xf
 8000874:	06065f63          	bgez	a2,80008f2 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000878:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800087a:	00f71613          	slli	a2,a4,0xf
 800087e:	02065863          	bgez	a2,80008ae <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000882:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000884:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000886:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000888:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800088c:	83a1                	srli	a5,a5,0x8
 800088e:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000890:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000892:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000896:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000898:	00c71363          	bne	a4,a2,800089e <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 800089c:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 800089e:	007a17b7          	lui	a5,0x7a1
 80008a2:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 80008a6:	02d7d7b3          	divu	a5,a5,a3
 80008aa:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80008ae:	40021737          	lui	a4,0x40021
 80008b2:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008b4:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80008b8:	8b3d                	andi	a4,a4,15
 80008ba:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80008bc:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008c0:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008c2:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008c4:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008c6:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008ca:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008cc:	04064163          	bltz	a2,800090e <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 80008d0:	46bd                	li	a3,15
 80008d2:	04d70063          	beq	a4,a3,8000912 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 80008d6:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 80008d8:	02d71e63          	bne	a4,a3,8000914 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80008dc:	00179713          	slli	a4,a5,0x1
 80008e0:	973e                	add	a4,a4,a5
 80008e2:	0706                	slli	a4,a4,0x1
 80008e4:	8385                	srli	a5,a5,0x1
 80008e6:	97ba                	add	a5,a5,a4
 80008e8:	bf05                	j	8000818 <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 80008ea:	87b2                	mv	a5,a2
}
 80008ec:	853e                	mv	a0,a5
 80008ee:	6105                	addi	sp,sp,32
 80008f0:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008f2:	400216b7          	lui	a3,0x40021
 80008f6:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008f8:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 80008fa:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008fe:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000900:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000904:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000908:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800090a:	fc0653e3          	bgez	a2,80008d0 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 800090e:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000912:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000914:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000918:	b701                	j	8000818 <rcu_clock_freq_get+0x3a>

0800091a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800091a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800091e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000922:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000926:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800092a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800092e:	00052c23          	sw	zero,24(a0)
}
 8000932:	8082                	ret

08000934 <spi_init>:
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000934:	41d4                	lw	a3,4(a1)
 8000936:	419c                	lw	a5,0(a1)
 8000938:	4598                	lw	a4,8(a1)
 800093a:	00c5a883          	lw	a7,12(a1)
 800093e:	0105a803          	lw	a6,16(a1)
 8000942:	8fd5                	or	a5,a5,a3
 8000944:	8fd9                	or	a5,a5,a4
 8000946:	49d4                	lw	a3,20(a1)
 8000948:	0117e7b3          	or	a5,a5,a7
    reg = SPI_CTL0(spi_periph);
 800094c:	4118                	lw	a4,0(a0)
    reg |= spi_struct->prescale;
 800094e:	4d90                	lw	a2,24(a1)
 8000950:	0107e7b3          	or	a5,a5,a6
 8000954:	8fd5                	or	a5,a5,a3
    reg &= SPI_INIT_MASK;
 8000956:	668d                	lui	a3,0x3
 8000958:	04068693          	addi	a3,a3,64 # 3040 <__stack_size+0x2840>
 800095c:	8f75                	and	a4,a4,a3
    reg |= spi_struct->prescale;
 800095e:	8fd1                	or	a5,a5,a2
 8000960:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000962:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000964:	4d5c                	lw	a5,28(a0)
 8000966:	777d                	lui	a4,0xfffff
 8000968:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800096c:	8ff9                	and	a5,a5,a4
 800096e:	cd5c                	sw	a5,28(a0)
}
 8000970:	8082                	ret

08000972 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000972:	411c                	lw	a5,0(a0)
 8000974:	0407e793          	ori	a5,a5,64
 8000978:	c11c                	sw	a5,0(a0)
}
 800097a:	8082                	ret

0800097c <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 800097c:	c54c                	sw	a1,12(a0)
}
 800097e:	8082                	ret

08000980 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000980:	411c                	lw	a5,0(a0)
 8000982:	6709                	lui	a4,0x2
 8000984:	8fd9                	or	a5,a5,a4
 8000986:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000988:	c90c                	sw	a1,16(a0)
}
 800098a:	8082                	ret

0800098c <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 800098c:	4508                	lw	a0,8(a0)
 800098e:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000990:	00a03533          	snez	a0,a0
 8000994:	8082                	ret

08000996 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000996:	400217b7          	lui	a5,0x40021
 800099a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800099c:	e0ff06b7          	lui	a3,0xe0ff0
 80009a0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80009a2:	00176713          	ori	a4,a4,1
 80009a6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80009a8:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80009aa:	eaf70637          	lui	a2,0xeaf70
 80009ae:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80009b0:	8f75                	and	a4,a4,a3
 80009b2:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80009b4:	4398                	lw	a4,0(a5)
 80009b6:	fef706b7          	lui	a3,0xfef70
 80009ba:	16fd                	addi	a3,a3,-1
 80009bc:	8f75                	and	a4,a4,a3
 80009be:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80009c0:	4398                	lw	a4,0(a5)
 80009c2:	fffc06b7          	lui	a3,0xfffc0
 80009c6:	16fd                	addi	a3,a3,-1
 80009c8:	8f75                	and	a4,a4,a3
 80009ca:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80009cc:	43d8                	lw	a4,4(a5)
 80009ce:	df0106b7          	lui	a3,0xdf010
 80009d2:	16fd                	addi	a3,a3,-1
 80009d4:	8f75                	and	a4,a4,a3
 80009d6:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 80009d8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80009dc:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80009de:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80009e2:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80009e4:	8ef1                	and	a3,a3,a2
 80009e6:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 80009e8:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 80009ea:	4398                	lw	a4,0(a5)
 80009ec:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80009f0:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80009f4:	8f4d                	or	a4,a4,a1
 80009f6:	c398                	sw	a4,0(a5)
 80009f8:	a011                	j	80009fc <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80009fa:	c699                	beqz	a3,8000a08 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80009fc:	421c                	lw	a5,0(a2)
 80009fe:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000a00:	00e79713          	slli	a4,a5,0xe
 8000a04:	fe075be3          	bgez	a4,80009fa <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000a08:	400217b7          	lui	a5,0x40021
 8000a0c:	4398                	lw	a4,0(a5)
 8000a0e:	00e71693          	slli	a3,a4,0xe
 8000a12:	0a06d063          	bgez	a3,8000ab2 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000a16:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000a18:	dfc40637          	lui	a2,0xdfc40
 8000a1c:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000a1e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000a20:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000a22:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000a26:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000a28:	43d8                	lw	a4,4(a5)
 8000a2a:	40076713          	ori	a4,a4,1024
 8000a2e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000a30:	43d8                	lw	a4,4(a5)
 8000a32:	8f71                	and	a4,a4,a2
 8000a34:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000a36:	43d8                	lw	a4,4(a5)
 8000a38:	20290637          	lui	a2,0x20290
 8000a3c:	8f51                	or	a4,a4,a2
 8000a3e:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000a40:	57d8                	lw	a4,44(a5)
 8000a42:	763d                	lui	a2,0xfffef
 8000a44:	8f71                	and	a4,a4,a2
 8000a46:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000a48:	57d8                	lw	a4,44(a5)
 8000a4a:	6641                	lui	a2,0x10
 8000a4c:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8000a50:	8f51                	or	a4,a4,a2
 8000a52:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000a54:	4398                	lw	a4,0(a5)
 8000a56:	04000637          	lui	a2,0x4000
 8000a5a:	8f51                	or	a4,a4,a2
 8000a5c:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000a5e:	429c                	lw	a5,0(a3)
 8000a60:	00479713          	slli	a4,a5,0x4
 8000a64:	fe075de3          	bgez	a4,8000a5e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000a68:	429c                	lw	a5,0(a3)
 8000a6a:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000a6e:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000a72:	8fd1                	or	a5,a5,a2
 8000a74:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000a76:	431c                	lw	a5,0(a4)
 8000a78:	00279693          	slli	a3,a5,0x2
 8000a7c:	fe06dde3          	bgez	a3,8000a76 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000a80:	4314                	lw	a3,0(a4)
 8000a82:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000a86:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000a8a:	8ed1                	or	a3,a3,a2
 8000a8c:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000a8e:	4398                	lw	a4,0(a5)
 8000a90:	00671693          	slli	a3,a4,0x6
 8000a94:	fe06dde3          	bgez	a3,8000a8e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a98:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a9a:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a9e:	9b71                	andi	a4,a4,-4
 8000aa0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000aa2:	43d8                	lw	a4,4(a5)
 8000aa4:	00276713          	ori	a4,a4,2
 8000aa8:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000aaa:	42dc                	lw	a5,4(a3)
 8000aac:	8ba1                	andi	a5,a5,8
 8000aae:	dff5                	beqz	a5,8000aaa <SystemInit+0x114>
}
 8000ab0:	8082                	ret
        }
 8000ab2:	a001                	j	8000ab2 <SystemInit+0x11c>

08000ab4 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000ab4:	080007b7          	lui	a5,0x8000
 8000ab8:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000abc:	0007af03          	lw	t5,0(a5)
 8000ac0:	0047ae83          	lw	t4,4(a5)
 8000ac4:	0087ae03          	lw	t3,8(a5)
 8000ac8:	00c7a303          	lw	t1,12(a5)
 8000acc:	0107a883          	lw	a7,16(a5)
 8000ad0:	0147a803          	lw	a6,20(a5)
 8000ad4:	4f94                	lw	a3,24(a5)
 8000ad6:	01c7d703          	lhu	a4,28(a5)
 8000ada:	01e7c783          	lbu	a5,30(a5)
{
 8000ade:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ae0:	4679                	li	a2,30
{
 8000ae2:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ae4:	858a                	mv	a1,sp
{
 8000ae6:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ae8:	4509                	li	a0,2
{
 8000aea:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000aec:	c07a                	sw	t5,0(sp)
 8000aee:	c276                	sw	t4,4(sp)
 8000af0:	c472                	sw	t3,8(sp)
 8000af2:	c61a                	sw	t1,12(sp)
 8000af4:	c846                	sw	a7,16(sp)
 8000af6:	ca42                	sw	a6,20(sp)
 8000af8:	cc36                	sw	a3,24(sp)
 8000afa:	00e11e23          	sh	a4,28(sp)
 8000afe:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000b02:	00003097          	auipc	ra,0x3
 8000b06:	47a080e7          	jalr	1146(ra) # 8003f7c <write>
  write_hex(STDERR_FILENO, code);
 8000b0a:	85a2                	mv	a1,s0
 8000b0c:	4509                	li	a0,2
 8000b0e:	00000097          	auipc	ra,0x0
 8000b12:	0ac080e7          	jalr	172(ra) # 8000bba <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000b16:	080005b7          	lui	a1,0x8000
 8000b1a:	4605                	li	a2,1
 8000b1c:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8000b20:	4509                	li	a0,2
 8000b22:	00003097          	auipc	ra,0x3
 8000b26:	45a080e7          	jalr	1114(ra) # 8003f7c <write>

  for (;;);
 8000b2a:	a001                	j	8000b2a <_exit+0x76>

08000b2c <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 8000b2c:	1141                	addi	sp,sp,-16
 8000b2e:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b30:	40014437          	lui	s0,0x40014
{
 8000b34:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b36:	0ff57593          	andi	a1,a0,255
{
 8000b3a:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b3c:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
{
 8000b40:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000b42:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b46:	00000097          	auipc	ra,0x0
 8000b4a:	be4080e7          	jalr	-1052(ra) # 800072a <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000b4e:	459d                	li	a1,7
 8000b50:	8522                	mv	a0,s0
 8000b52:	00000097          	auipc	ra,0x0
 8000b56:	bf8080e7          	jalr	-1032(ra) # 800074a <usart_flag_get>
 8000b5a:	d975                	beqz	a0,8000b4e <_put_char+0x22>
    }

    return ch;
}
 8000b5c:	40b2                	lw	ra,12(sp)
 8000b5e:	4422                	lw	s0,8(sp)
 8000b60:	8526                	mv	a0,s1
 8000b62:	4492                	lw	s1,4(sp)
 8000b64:	0141                	addi	sp,sp,16
 8000b66:	8082                	ret

08000b68 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000b68:	1101                	addi	sp,sp,-32
 8000b6a:	c64e                	sw	s3,12(sp)
 8000b6c:	ce06                	sw	ra,28(sp)
 8000b6e:	cc22                	sw	s0,24(sp)
 8000b70:	ca26                	sw	s1,20(sp)
 8000b72:	c84a                	sw	s2,16(sp)
 8000b74:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8000b76:	c215                	beqz	a2,8000b9a <_write+0x32>
 8000b78:	842e                	mv	s0,a1
 8000b7a:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 8000b7e:	44a9                	li	s1,10
            _put_char(current[jj]);
 8000b80:	00044503          	lbu	a0,0(s0)
 8000b84:	0405                	addi	s0,s0,1
 8000b86:	00000097          	auipc	ra,0x0
 8000b8a:	fa6080e7          	jalr	-90(ra) # 8000b2c <_put_char>
            if (current[jj] == '\n') {
 8000b8e:	fff44783          	lbu	a5,-1(s0)
 8000b92:	00978c63          	beq	a5,s1,8000baa <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 8000b96:	ff2415e3          	bne	s0,s2,8000b80 <_write+0x18>
}
 8000b9a:	40f2                	lw	ra,28(sp)
 8000b9c:	4462                	lw	s0,24(sp)
 8000b9e:	854e                	mv	a0,s3
 8000ba0:	44d2                	lw	s1,20(sp)
 8000ba2:	4942                	lw	s2,16(sp)
 8000ba4:	49b2                	lw	s3,12(sp)
 8000ba6:	6105                	addi	sp,sp,32
 8000ba8:	8082                	ret
                _put_char('\r');
 8000baa:	4535                	li	a0,13
 8000bac:	00000097          	auipc	ra,0x0
 8000bb0:	f80080e7          	jalr	-128(ra) # 8000b2c <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 8000bb4:	fd2416e3          	bne	s0,s2,8000b80 <_write+0x18>
 8000bb8:	b7cd                	j	8000b9a <_write+0x32>

08000bba <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000bba:	7179                	addi	sp,sp,-48
 8000bbc:	ca56                	sw	s5,20(sp)
 8000bbe:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000bc0:	080005b7          	lui	a1,0x8000
 8000bc4:	4609                	li	a2,2
 8000bc6:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000bca:	d422                	sw	s0,40(sp)
 8000bcc:	d226                	sw	s1,36(sp)
 8000bce:	d04a                	sw	s2,32(sp)
 8000bd0:	ce4e                	sw	s3,28(sp)
 8000bd2:	cc52                	sw	s4,24(sp)
 8000bd4:	d606                	sw	ra,44(sp)
 8000bd6:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 8000bd8:	4471                	li	s0,28
 8000bda:	00003097          	auipc	ra,0x3
 8000bde:	3a2080e7          	jalr	930(ra) # 8003f7c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000be2:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000be4:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000be6:	54f1                	li	s1,-4
 8000be8:	a005                	j	8000c08 <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000bea:	0ff6f793          	andi	a5,a3,255
 8000bee:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000bf0:	4605                	li	a2,1
 8000bf2:	00f10593          	addi	a1,sp,15
 8000bf6:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000bf8:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000bfc:	00003097          	auipc	ra,0x3
 8000c00:	380080e7          	jalr	896(ra) # 8003f7c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000c04:	02940f63          	beq	s0,s1,8000c42 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000c08:	008997b3          	sll	a5,s3,s0
 8000c0c:	0157f7b3          	and	a5,a5,s5
 8000c10:	0087d7b3          	srl	a5,a5,s0
 8000c14:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000c18:	03078693          	addi	a3,a5,48
 8000c1c:	03778713          	addi	a4,a5,55
 8000c20:	fcf975e3          	bgeu	s2,a5,8000bea <write_hex+0x30>
 8000c24:	0ff77793          	andi	a5,a4,255
 8000c28:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000c2a:	4605                	li	a2,1
 8000c2c:	00f10593          	addi	a1,sp,15
 8000c30:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000c32:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000c36:	00003097          	auipc	ra,0x3
 8000c3a:	346080e7          	jalr	838(ra) # 8003f7c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000c3e:	fc9415e3          	bne	s0,s1,8000c08 <write_hex+0x4e>
  }
}
 8000c42:	50b2                	lw	ra,44(sp)
 8000c44:	5422                	lw	s0,40(sp)
 8000c46:	5492                	lw	s1,36(sp)
 8000c48:	5902                	lw	s2,32(sp)
 8000c4a:	49f2                	lw	s3,28(sp)
 8000c4c:	4a62                	lw	s4,24(sp)
 8000c4e:	4ad2                	lw	s5,20(sp)
 8000c50:	6145                	addi	sp,sp,48
 8000c52:	8082                	ret

08000c54 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000c54:	d10007b7          	lui	a5,0xd1000
 8000c58:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000c5a:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000c5c:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000c5e:	fee59de3          	bne	a1,a4,8000c58 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000c62:	8082                	ret

08000c64 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000c64:	d2000737          	lui	a4,0xd2000
 8000c68:	00070023          	sb	zero,0(a4) # d2000000 <RCU+0x91fdf000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000c6c:	0512                	slli	a0,a0,0x4
 8000c6e:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000c72:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000c76:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000c78:	00a7f763          	bgeu	a5,a0,8000c86 <eclic_init+0x22>
    *ptr = 0;
 8000c7c:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000c80:	07c1                	addi	a5,a5,16
 8000c82:	fea7ede3          	bltu	a5,a0,8000c7c <eclic_init+0x18>
  }
}
 8000c86:	8082                	ret

08000c88 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8000c88:	d20017b7          	lui	a5,0xd2001
 8000c8c:	0785                	addi	a5,a5,1
 8000c8e:	050a                	slli	a0,a0,0x2
 8000c90:	953e                	add	a0,a0,a5
 8000c92:	4785                	li	a5,1
 8000c94:	00f50023          	sb	a5,0(a0)
}
 8000c98:	8082                	ret

08000c9a <eclic_set_irq_lvl_abs>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000c9a:	d20007b7          	lui	a5,0xd2000
 8000c9e:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000ca2:	4791                	li	a5,4
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000ca4:	8305                	srli	a4,a4,0x1
 8000ca6:	8b3d                	andi	a4,a4,15
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000ca8:	86ba                	mv	a3,a4
 8000caa:	00e7f363          	bgeu	a5,a4,8000cb0 <eclic_set_irq_lvl_abs+0x16>
 8000cae:	4691                	li	a3,4
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8000cb0:	d20017b7          	lui	a5,0xd2001
 8000cb4:	078d                	addi	a5,a5,3
 8000cb6:	050a                	slli	a0,a0,0x2
 8000cb8:	953e                	add	a0,a0,a5
 8000cba:	00054783          	lbu	a5,0(a0)
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000cbe:	0ff6f613          	andi	a2,a3,255
 8000cc2:	4721                	li	a4,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8000cc4:	00d797b3          	sll	a5,a5,a3
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8000cc8:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000ccc:	8f11                	sub	a4,a4,a2
  current_intctrl = current_intctrl >> nlbits;
 8000cce:	40d7d7b3          	sra	a5,a5,a3
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000cd2:	00e595b3          	sll	a1,a1,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8000cd6:	8fcd                	or	a5,a5,a1
 8000cd8:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000cdc:	00f50023          	sb	a5,0(a0)
}
 8000ce0:	8082                	ret

08000ce2 <eclic_set_irq_priority>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000ce2:	d20007b7          	lui	a5,0xd2000
 8000ce6:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000cea:	8305                	srli	a4,a4,0x1

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
    if (nlbits >= ECLICINTCTLBITS) {
 8000cec:	00c77793          	andi	a5,a4,12
 8000cf0:	ef85                	bnez	a5,8000d28 <eclic_set_irq_priority+0x46>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8000cf2:	d20016b7          	lui	a3,0xd2001
 8000cf6:	050a                	slli	a0,a0,0x2
 8000cf8:	068d                	addi	a3,a3,3
 8000cfa:	96aa                	add	a3,a3,a0
 8000cfc:	0006c783          	lbu	a5,0(a3) # d2001000 <RCU+0x91fe0000>
    priority = priority << (8 - ECLICINTCTLBITS);

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8000d00:	4621                	li	a2,8
 8000d02:	8b3d                	andi	a4,a4,15
 8000d04:	40e60733          	sub	a4,a2,a4
 8000d08:	40e7d7b3          	sra	a5,a5,a4
    priority = priority << (8 - ECLICINTCTLBITS);
 8000d0c:	00459513          	slli	a0,a1,0x4
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8000d10:	0ff7f793          	andi	a5,a5,255
    priority = priority << (8 - ECLICINTCTLBITS);
 8000d14:	0ff57513          	andi	a0,a0,255
    current_intctrl = current_intctrl << (8-nlbits);
 8000d18:	00e797b3          	sll	a5,a5,a4

    eclic_set_intctrl(source, (current_intctrl | priority));
 8000d1c:	8fc9                	or	a5,a5,a0
 8000d1e:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000d22:	00f68023          	sb	a5,0(a3)

    return priority;
 8000d26:	8082                	ret
        return 0;
 8000d28:	4501                	li	a0,0
}
 8000d2a:	8082                	ret

08000d2c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d2c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d30:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d34:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d38:	30579073          	csrw	mtvec,a5
#endif

}
 8000d3c:	8082                	ret

08000d3e <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8000d3e:	d20017b7          	lui	a5,0xd2001
 8000d42:	0789                	addi	a5,a5,2
 8000d44:	050a                	slli	a0,a0,0x2
 8000d46:	953e                	add	a0,a0,a5
 8000d48:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8000d4c:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8000d50:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8000d54:	8082                	ret

08000d56 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d56:	080005b7          	lui	a1,0x8000
{
 8000d5a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d5c:	4615                	li	a2,5
 8000d5e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d62:	4505                	li	a0,1
{
 8000d64:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d66:	00003097          	auipc	ra,0x3
 8000d6a:	216080e7          	jalr	534(ra) # 8003f7c <write>
  _exit(1);
 8000d6e:	4505                	li	a0,1
 8000d70:	00000097          	auipc	ra,0x0
 8000d74:	d44080e7          	jalr	-700(ra) # 8000ab4 <_exit>

08000d78 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d78:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d7a:	fff54793          	not	a5,a0
{
 8000d7e:	c422                	sw	s0,8(sp)
 8000d80:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d82:	01479713          	slli	a4,a5,0x14
{
 8000d86:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000d88:	c305                	beqz	a4,8000da8 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000d8a:	080005b7          	lui	a1,0x8000
 8000d8e:	4615                	li	a2,5
 8000d90:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000d94:	4505                	li	a0,1
 8000d96:	00003097          	auipc	ra,0x3
 8000d9a:	1e6080e7          	jalr	486(ra) # 8003f7c <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000d9e:	8522                	mv	a0,s0
 8000da0:	00000097          	auipc	ra,0x0
 8000da4:	d14080e7          	jalr	-748(ra) # 8000ab4 <_exit>
      handle_nmi();
 8000da8:	00000097          	auipc	ra,0x0
 8000dac:	fae080e7          	jalr	-82(ra) # 8000d56 <handle_nmi>
 8000db0:	bfe9                	j	8000d8a <handle_trap+0x12>

08000db2 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000db2:	1141                	addi	sp,sp,-16
 8000db4:	c606                	sw	ra,12(sp)
	SystemInit();
 8000db6:	00000097          	auipc	ra,0x0
 8000dba:	be0080e7          	jalr	-1056(ra) # 8000996 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000dbe:	05700513          	li	a0,87
 8000dc2:	00000097          	auipc	ra,0x0
 8000dc6:	ea2080e7          	jalr	-350(ra) # 8000c64 <eclic_init>
	eclic_mode_enable();
 8000dca:	00000097          	auipc	ra,0x0
 8000dce:	f62080e7          	jalr	-158(ra) # 8000d2c <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8000dd2:	40b2                	lw	ra,12(sp)
 8000dd4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dd6:	fffff317          	auipc	t1,0xfffff
 8000dda:	47030067          	jr	1136(t1) # 8000246 <disable_mcycle_minstret>

08000dde <_fini>:

void _fini()
{
}
 8000dde:	8082                	ret

08000de0 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8000de0:	200007b7          	lui	a5,0x20000
 8000de4:	45478793          	addi	a5,a5,1108 # 20000454 <__bss_start>
 8000de8:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8000dea:	1101                	addi	sp,sp,-32
 8000dec:	cc22                	sw	s0,24(sp)
 8000dee:	ca26                	sw	s1,20(sp)
 8000df0:	c84a                	sw	s2,16(sp)
 8000df2:	c64e                	sw	s3,12(sp)
 8000df4:	ce06                	sw	ra,28(sp)
 8000df6:	842a                	mv	s0,a0
 8000df8:	892e                	mv	s2,a1
 8000dfa:	84b2                	mv	s1,a2
 8000dfc:	89b6                	mv	s3,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8000dfe:	c325                	beqz	a4,8000e5e <eclicw_enable+0x7e>
        max_irqn &= ( 0x00001FFF );
        eclic_init( max_irqn );
        eclic_mode_enable();
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8000e00:	8522                	mv	a0,s0
 8000e02:	00000097          	auipc	ra,0x0
 8000e06:	f3c080e7          	jalr	-196(ra) # 8000d3e <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 8000e0a:	8522                	mv	a0,s0
 8000e0c:	00000097          	auipc	ra,0x0
 8000e10:	e7c080e7          	jalr	-388(ra) # 8000c88 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8000e14:	0ff97593          	andi	a1,s2,255
 8000e18:	8522                	mv	a0,s0
 8000e1a:	00000097          	auipc	ra,0x0
 8000e1e:	e80080e7          	jalr	-384(ra) # 8000c9a <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8000e22:	0ff4f593          	andi	a1,s1,255
 8000e26:	8522                	mv	a0,s0
 8000e28:	00000097          	auipc	ra,0x0
 8000e2c:	eba080e7          	jalr	-326(ra) # 8000ce2 <eclic_set_irq_priority>

   switch (irqn) {
 8000e30:	479d                	li	a5,7
 8000e32:	02f40163          	beq	s0,a5,8000e54 <eclicw_enable+0x74>
 8000e36:	03800793          	li	a5,56
 8000e3a:	00f41663          	bne	s0,a5,8000e46 <eclicw_enable+0x66>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
 8000e3e:	200007b7          	lui	a5,0x20000
 8000e42:	4537ae23          	sw	s3,1116(a5) # 2000045c <pu0tbeisr>
   }
}
 8000e46:	40f2                	lw	ra,28(sp)
 8000e48:	4462                	lw	s0,24(sp)
 8000e4a:	44d2                	lw	s1,20(sp)
 8000e4c:	4942                	lw	s2,16(sp)
 8000e4e:	49b2                	lw	s3,12(sp)
 8000e50:	6105                	addi	sp,sp,32
 8000e52:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8000e54:	200007b7          	lui	a5,0x20000
 8000e58:	4537ac23          	sw	s3,1112(a5) # 20000458 <pmtisr>
 8000e5c:	b7cd                	j	8000e3e <eclicw_enable+0x5e>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8000e5e:	d2000737          	lui	a4,0xd2000
 8000e62:	4358                	lw	a4,4(a4)
        max_irqn &= ( 0x00001FFF );
 8000e64:	074e                	slli	a4,a4,0x13
 8000e66:	834d                	srli	a4,a4,0x13
        eclic_init( max_irqn );
 8000e68:	853a                	mv	a0,a4
        max_irqn &= ( 0x00001FFF );
 8000e6a:	c398                	sw	a4,0(a5)
        eclic_init( max_irqn );
 8000e6c:	00000097          	auipc	ra,0x0
 8000e70:	df8080e7          	jalr	-520(ra) # 8000c64 <eclic_init>
        eclic_mode_enable();
 8000e74:	00000097          	auipc	ra,0x0
 8000e78:	eb8080e7          	jalr	-328(ra) # 8000d2c <eclic_mode_enable>
 8000e7c:	b751                	j	8000e00 <eclicw_enable+0x20>

08000e7e <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000e7e:	7139                	addi	sp,sp,-64
 8000e80:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000e82:	200007b7          	lui	a5,0x20000
 8000e86:	4587a783          	lw	a5,1112(a5) # 20000458 <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000e8a:	de06                	sw	ra,60(sp)
 8000e8c:	dc16                	sw	t0,56(sp)
 8000e8e:	da1a                	sw	t1,52(sp)
 8000e90:	d81e                	sw	t2,48(sp)
 8000e92:	d62a                	sw	a0,44(sp)
 8000e94:	d42e                	sw	a1,40(sp)
 8000e96:	d232                	sw	a2,36(sp)
 8000e98:	d036                	sw	a3,32(sp)
 8000e9a:	ce3a                	sw	a4,28(sp)
 8000e9c:	ca42                	sw	a6,20(sp)
 8000e9e:	c846                	sw	a7,16(sp)
 8000ea0:	c672                	sw	t3,12(sp)
 8000ea2:	c476                	sw	t4,8(sp)
 8000ea4:	c27a                	sw	t5,4(sp)
 8000ea6:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000ea8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000eaa:	50f2                	lw	ra,60(sp)
 8000eac:	52e2                	lw	t0,56(sp)
 8000eae:	5352                	lw	t1,52(sp)
 8000eb0:	53c2                	lw	t2,48(sp)
 8000eb2:	5532                	lw	a0,44(sp)
 8000eb4:	55a2                	lw	a1,40(sp)
 8000eb6:	5612                	lw	a2,36(sp)
 8000eb8:	5682                	lw	a3,32(sp)
 8000eba:	4772                	lw	a4,28(sp)
 8000ebc:	47e2                	lw	a5,24(sp)
 8000ebe:	4852                	lw	a6,20(sp)
 8000ec0:	48c2                	lw	a7,16(sp)
 8000ec2:	4e32                	lw	t3,12(sp)
 8000ec4:	4ea2                	lw	t4,8(sp)
 8000ec6:	4f12                	lw	t5,4(sp)
 8000ec8:	4f82                	lw	t6,0(sp)
 8000eca:	6121                	addi	sp,sp,64
 8000ecc:	30200073          	mret

08000ed0 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ed0:	7139                	addi	sp,sp,-64
 8000ed2:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000ed4:	200007b7          	lui	a5,0x20000
 8000ed8:	45c7a783          	lw	a5,1116(a5) # 2000045c <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000edc:	de06                	sw	ra,60(sp)
 8000ede:	dc16                	sw	t0,56(sp)
 8000ee0:	da1a                	sw	t1,52(sp)
 8000ee2:	d81e                	sw	t2,48(sp)
 8000ee4:	d62a                	sw	a0,44(sp)
 8000ee6:	d42e                	sw	a1,40(sp)
 8000ee8:	d232                	sw	a2,36(sp)
 8000eea:	d036                	sw	a3,32(sp)
 8000eec:	ce3a                	sw	a4,28(sp)
 8000eee:	ca42                	sw	a6,20(sp)
 8000ef0:	c846                	sw	a7,16(sp)
 8000ef2:	c672                	sw	t3,12(sp)
 8000ef4:	c476                	sw	t4,8(sp)
 8000ef6:	c27a                	sw	t5,4(sp)
 8000ef8:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000efa:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000efc:	50f2                	lw	ra,60(sp)
 8000efe:	52e2                	lw	t0,56(sp)
 8000f00:	5352                	lw	t1,52(sp)
 8000f02:	53c2                	lw	t2,48(sp)
 8000f04:	5532                	lw	a0,44(sp)
 8000f06:	55a2                	lw	a1,40(sp)
 8000f08:	5612                	lw	a2,36(sp)
 8000f0a:	5682                	lw	a3,32(sp)
 8000f0c:	4772                	lw	a4,28(sp)
 8000f0e:	47e2                	lw	a5,24(sp)
 8000f10:	4852                	lw	a6,20(sp)
 8000f12:	48c2                	lw	a7,16(sp)
 8000f14:	4e32                	lw	t3,12(sp)
 8000f16:	4ea2                	lw	t4,8(sp)
 8000f18:	4f12                	lw	t5,4(sp)
 8000f1a:	4f82                	lw	t6,0(sp)
 8000f1c:	6121                	addi	sp,sp,64
 8000f1e:	30200073          	mret

08000f22 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8000f22:	7179                	addi	sp,sp,-48
 8000f24:	d04a                	sw	s2,32(sp)
 8000f26:	ce4e                	sw	s3,28(sp)
 8000f28:	c65e                	sw	s7,12(sp)
 8000f2a:	d606                	sw	ra,44(sp)
 8000f2c:	d422                	sw	s0,40(sp)
 8000f2e:	d226                	sw	s1,36(sp)
 8000f30:	cc52                	sw	s4,24(sp)
 8000f32:	ca56                	sw	s5,20(sp)
 8000f34:	c85a                	sw	s6,16(sp)
 8000f36:	c462                	sw	s8,8(sp)
 8000f38:	c266                	sw	s9,4(sp)
 8000f3a:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000f3c:	00000097          	auipc	ra,0x0
 8000f40:	d18080e7          	jalr	-744(ra) # 8000c54 <get_timer_value>
 8000f44:	892a                	mv	s2,a0
 8000f46:	89ae                	mv	s3,a1
	do {
	start_mtime = get_timer_value();
 8000f48:	00000097          	auipc	ra,0x0
 8000f4c:	d0c080e7          	jalr	-756(ra) # 8000c54 <get_timer_value>
 8000f50:	842a                	mv	s0,a0
 8000f52:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 8000f54:	00a91463          	bne	s2,a0,8000f5c <lcd_delay_1ms+0x3a>
 8000f58:	feb988e3          	beq	s3,a1,8000f48 <lcd_delay_1ms+0x26>
 8000f5c:	080007b7          	lui	a5,0x8000

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000f60:	2c87a903          	lw	s2,712(a5) # 80002c8 <enable_mcycle_minstret+0x7c>
 8000f64:	2cc7a983          	lw	s3,716(a5)
 8000f68:	20000b37          	lui	s6,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8000f6c:	00000097          	auipc	ra,0x0
 8000f70:	ce8080e7          	jalr	-792(ra) # 8000c54 <get_timer_value>
 8000f74:	87aa                	mv	a5,a0
 8000f76:	8d01                	sub	a0,a0,s0
 8000f78:	00a7b7b3          	sltu	a5,a5,a0
 8000f7c:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000f7e:	8d9d                	sub	a1,a1,a5
 8000f80:	00003097          	auipc	ra,0x3
 8000f84:	d26080e7          	jalr	-730(ra) # 8003ca6 <__floatundidf>
 8000f88:	8a2a                	mv	s4,a0
 8000f8a:	448b2503          	lw	a0,1096(s6) # 20000448 <SystemCoreClock>
 8000f8e:	8aae                	mv	s5,a1
 8000f90:	00003097          	auipc	ra,0x3
 8000f94:	cc0080e7          	jalr	-832(ra) # 8003c50 <__floatunsidf>
 8000f98:	864a                	mv	a2,s2
 8000f9a:	86ce                	mv	a3,s3
 8000f9c:	00002097          	auipc	ra,0x2
 8000fa0:	27e080e7          	jalr	638(ra) # 800321a <__divdf3>
 8000fa4:	8c2a                	mv	s8,a0
 8000fa6:	855e                	mv	a0,s7
 8000fa8:	8cae                	mv	s9,a1
 8000faa:	00003097          	auipc	ra,0x3
 8000fae:	ca6080e7          	jalr	-858(ra) # 8003c50 <__floatunsidf>
 8000fb2:	862a                	mv	a2,a0
 8000fb4:	86ae                	mv	a3,a1
 8000fb6:	8562                	mv	a0,s8
 8000fb8:	85e6                	mv	a1,s9
 8000fba:	00003097          	auipc	ra,0x3
 8000fbe:	84a080e7          	jalr	-1974(ra) # 8003804 <__muldf3>
 8000fc2:	862a                	mv	a2,a0
 8000fc4:	86ae                	mv	a3,a1
 8000fc6:	8552                	mv	a0,s4
 8000fc8:	85d6                	mv	a1,s5
 8000fca:	00002097          	auipc	ra,0x2
 8000fce:	796080e7          	jalr	1942(ra) # 8003760 <__ledf2>
 8000fd2:	f8054de3          	bltz	a0,8000f6c <lcd_delay_1ms+0x4a>
}
 8000fd6:	50b2                	lw	ra,44(sp)
 8000fd8:	5422                	lw	s0,40(sp)
 8000fda:	5492                	lw	s1,36(sp)
 8000fdc:	5902                	lw	s2,32(sp)
 8000fde:	49f2                	lw	s3,28(sp)
 8000fe0:	4a62                	lw	s4,24(sp)
 8000fe2:	4ad2                	lw	s5,20(sp)
 8000fe4:	4b42                	lw	s6,16(sp)
 8000fe6:	4bb2                	lw	s7,12(sp)
 8000fe8:	4c22                	lw	s8,8(sp)
 8000fea:	4c92                	lw	s9,4(sp)
 8000fec:	6145                	addi	sp,sp,48
 8000fee:	8082                	ret

08000ff0 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8000ff0:	1141                	addi	sp,sp,-16
 8000ff2:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8000ff4:	20000437          	lui	s0,0x20000
 8000ff8:	46440413          	addi	s0,s0,1124 # 20000464 <r>
 8000ffc:	200007b7          	lui	a5,0x20000
 8001000:	4018                	lw	a4,0(s0)
 8001002:	4687a783          	lw	a5,1128(a5) # 20000468 <w>
void LCD_WR_Queue(){
 8001006:	c606                	sw	ra,12(sp)
 8001008:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800100a:	08f70963          	beq	a4,a5,800109c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800100e:	40004537          	lui	a0,0x40004
 8001012:	4589                	li	a1,2
 8001014:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001018:	00000097          	auipc	ra,0x0
 800101c:	974080e7          	jalr	-1676(ra) # 800098c <spi_i2s_flag_get>
 8001020:	e511                	bnez	a0,800102c <LCD_WR_Queue+0x3c>
          r%=256;                                   //            Advance.
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001022:	40b2                	lw	ra,12(sp)
 8001024:	4422                	lw	s0,8(sp)
 8001026:	4492                	lw	s1,4(sp)
 8001028:	0141                	addi	sp,sp,16
 800102a:	8082                	ret
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800102c:	6589                	lui	a1,0x2
 800102e:	40011537          	lui	a0,0x40011
 8001032:	fffff097          	auipc	ra,0xfffff
 8001036:	564080e7          	jalr	1380(ra) # 8000596 <gpio_bit_reset>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800103a:	401c                	lw	a5,0(s0)
 800103c:	200004b7          	lui	s1,0x20000
 8001040:	47448493          	addi	s1,s1,1140 # 20000474 <queue>
 8001044:	078a                	slli	a5,a5,0x2
 8001046:	97a6                	add	a5,a5,s1
 8001048:	4398                	lw	a4,0(a5)
 800104a:	0ff00793          	li	a5,255
 800104e:	65a1                	lui	a1,0x8
 8001050:	40011537          	lui	a0,0x40011
 8001054:	04e7cf63          	blt	a5,a4,80010b2 <LCD_WR_Queue+0xc2>
 8001058:	fffff097          	auipc	ra,0xfffff
 800105c:	53e080e7          	jalr	1342(ra) # 8000596 <gpio_bit_reset>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001060:	401c                	lw	a5,0(s0)
 8001062:	40004537          	lui	a0,0x40004
 8001066:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800106a:	00279713          	slli	a4,a5,0x2
 800106e:	94ba                	add	s1,s1,a4
 8001070:	0004c583          	lbu	a1,0(s1)
 8001074:	0785                	addi	a5,a5,1
 8001076:	c01c                	sw	a5,0(s0)
 8001078:	00000097          	auipc	ra,0x0
 800107c:	904080e7          	jalr	-1788(ra) # 800097c <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001080:	401c                	lw	a5,0(s0)
}
 8001082:	40b2                	lw	ra,12(sp)
 8001084:	4492                	lw	s1,4(sp)
          r%=256;                                   //            Advance.
 8001086:	41f7d713          	srai	a4,a5,0x1f
 800108a:	8361                	srli	a4,a4,0x18
 800108c:	97ba                	add	a5,a5,a4
 800108e:	0ff7f793          	andi	a5,a5,255
 8001092:	8f99                	sub	a5,a5,a4
 8001094:	c01c                	sw	a5,0(s0)
}
 8001096:	4422                	lw	s0,8(sp)
 8001098:	0141                	addi	sp,sp,16
 800109a:	8082                	ret
 800109c:	4422                	lw	s0,8(sp)
 800109e:	40b2                	lw	ra,12(sp)
 80010a0:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80010a2:	6589                	lui	a1,0x2
 80010a4:	40011537          	lui	a0,0x40011
}
 80010a8:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80010aa:	fffff317          	auipc	t1,0xfffff
 80010ae:	4e830067          	jr	1256(t1) # 8000592 <gpio_bit_set>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80010b2:	fffff097          	auipc	ra,0xfffff
 80010b6:	4e0080e7          	jalr	1248(ra) # 8000592 <gpio_bit_set>
 80010ba:	b75d                	j	8001060 <LCD_WR_Queue+0x70>

080010bc <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80010bc:	1101                	addi	sp,sp,-32
 80010be:	cc22                	sw	s0,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010c0:	20000437          	lui	s0,0x20000
 80010c4:	46840413          	addi	s0,s0,1128 # 20000468 <w>
 80010c8:	4010                	lw	a2,0(s0)
{
 80010ca:	ca26                	sw	s1,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010cc:	200004b7          	lui	s1,0x20000
 80010d0:	00160713          	addi	a4,a2,1 # 1000001 <__stack_size+0xfff801>
 80010d4:	41f75793          	srai	a5,a4,0x1f
 80010d8:	83e1                	srli	a5,a5,0x18
 80010da:	46448493          	addi	s1,s1,1124 # 20000464 <r>
 80010de:	973e                	add	a4,a4,a5
 80010e0:	408c                	lw	a1,0(s1)
 80010e2:	0ff77713          	andi	a4,a4,255
{
 80010e6:	c64e                	sw	s3,12(sp)
 80010e8:	c452                	sw	s4,8(sp)
 80010ea:	ce06                	sw	ra,28(sp)
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80010ec:	40855a13          	srai	s4,a0,0x8
{
 80010f0:	c84a                	sw	s2,16(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010f2:	40f707b3          	sub	a5,a4,a5
{
 80010f6:	89aa                	mv	s3,a0
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80010f8:	100a0a13          	addi	s4,s4,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010fc:	02b79563          	bne	a5,a1,8001126 <LCD_WR_DATA+0x6a>
 8001100:	00000097          	auipc	ra,0x0
 8001104:	ef0080e7          	jalr	-272(ra) # 8000ff0 <LCD_WR_Queue>
 8001108:	4010                	lw	a2,0(s0)
 800110a:	408c                	lw	a1,0(s1)
 800110c:	00160713          	addi	a4,a2,1
 8001110:	41f75793          	srai	a5,a4,0x1f
 8001114:	0187d693          	srli	a3,a5,0x18
 8001118:	00d707b3          	add	a5,a4,a3
 800111c:	0ff7f793          	andi	a5,a5,255
 8001120:	8f95                	sub	a5,a5,a3
 8001122:	fcb78fe3          	beq	a5,a1,8001100 <LCD_WR_DATA+0x44>
 8001126:	00178693          	addi	a3,a5,1
 800112a:	41f6d713          	srai	a4,a3,0x1f
 800112e:	01875513          	srli	a0,a4,0x18
   queue[w++]=dat;                        //...If/when not then store data...
 8001132:	20000937          	lui	s2,0x20000
 8001136:	47490913          	addi	s2,s2,1140 # 20000474 <queue>
 800113a:	060a                	slli	a2,a2,0x2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800113c:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001140:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001142:	0ff77713          	andi	a4,a4,255
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001146:	0ff9f993          	andi	s3,s3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800114a:	01462023          	sw	s4,0(a2)
   w%=256;                                //...and advance write index!
 800114e:	c01c                	sw	a5,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001150:	8f09                	sub	a4,a4,a0
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001152:	10098993          	addi	s3,s3,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001156:	02e59363          	bne	a1,a4,800117c <LCD_WR_DATA+0xc0>
 800115a:	00000097          	auipc	ra,0x0
 800115e:	e96080e7          	jalr	-362(ra) # 8000ff0 <LCD_WR_Queue>
 8001162:	401c                	lw	a5,0(s0)
 8001164:	4090                	lw	a2,0(s1)
 8001166:	00178713          	addi	a4,a5,1
 800116a:	41f75693          	srai	a3,a4,0x1f
 800116e:	82e1                	srli	a3,a3,0x18
 8001170:	9736                	add	a4,a4,a3
 8001172:	0ff77713          	andi	a4,a4,255
 8001176:	8f15                	sub	a4,a4,a3
 8001178:	fec701e3          	beq	a4,a2,800115a <LCD_WR_DATA+0x9e>
   w%=256;                                //...and advance write index!
 800117c:	c018                	sw	a4,0(s0)
}
 800117e:	40f2                	lw	ra,28(sp)
 8001180:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001182:	078a                	slli	a5,a5,0x2
 8001184:	97ca                	add	a5,a5,s2
 8001186:	0137a023          	sw	s3,0(a5)
}
 800118a:	44d2                	lw	s1,20(sp)
 800118c:	4942                	lw	s2,16(sp)
 800118e:	49b2                	lw	s3,12(sp)
 8001190:	4a22                	lw	s4,8(sp)
 8001192:	6105                	addi	sp,sp,32
 8001194:	8082                	ret

08001196 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001196:	7179                	addi	sp,sp,-48
 8001198:	d422                	sw	s0,40(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800119a:	20000437          	lui	s0,0x20000
 800119e:	46840413          	addi	s0,s0,1128 # 20000468 <w>
 80011a2:	00042803          	lw	a6,0(s0)
{
 80011a6:	ca56                	sw	s5,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011a8:	20000ab7          	lui	s5,0x20000
 80011ac:	00180713          	addi	a4,a6,1
 80011b0:	41f75793          	srai	a5,a4,0x1f
 80011b4:	0187d893          	srli	a7,a5,0x18
 80011b8:	464a8a93          	addi	s5,s5,1124 # 20000464 <r>
 80011bc:	011707b3          	add	a5,a4,a7
 80011c0:	000aa703          	lw	a4,0(s5)
 80011c4:	0ff7f793          	andi	a5,a5,255
{
 80011c8:	d04a                	sw	s2,32(sp)
 80011ca:	ce4e                	sw	s3,28(sp)
 80011cc:	c85a                	sw	s6,16(sp)
 80011ce:	c65e                	sw	s7,12(sp)
 80011d0:	d606                	sw	ra,44(sp)
 80011d2:	d226                	sw	s1,36(sp)
 80011d4:	cc52                	sw	s4,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011d6:	411787b3          	sub	a5,a5,a7
{
 80011da:	8baa                	mv	s7,a0
 80011dc:	89ae                	mv	s3,a1
 80011de:	8b32                	mv	s6,a2
 80011e0:	8936                	mv	s2,a3
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011e2:	02e79563          	bne	a5,a4,800120c <LCD_Address_Set+0x76>
 80011e6:	00000097          	auipc	ra,0x0
 80011ea:	e0a080e7          	jalr	-502(ra) # 8000ff0 <LCD_WR_Queue>
 80011ee:	00042803          	lw	a6,0(s0)
 80011f2:	000aa683          	lw	a3,0(s5)
 80011f6:	00180793          	addi	a5,a6,1
 80011fa:	41f7d713          	srai	a4,a5,0x1f
 80011fe:	8361                	srli	a4,a4,0x18
 8001200:	97ba                	add	a5,a5,a4
 8001202:	0ff7f793          	andi	a5,a5,255
 8001206:	8f99                	sub	a5,a5,a4
 8001208:	fcd78fe3          	beq	a5,a3,80011e6 <LCD_Address_Set+0x50>
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800120c:	20000a37          	lui	s4,0x20000
 8001210:	460a0a13          	addi	s4,s4,1120 # 20000460 <lcd_conf>
 8001214:	002a4503          	lbu	a0,2(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 8001218:	200004b7          	lui	s1,0x20000
 800121c:	47448493          	addi	s1,s1,1140 # 20000474 <queue>
 8001220:	080a                	slli	a6,a6,0x2
 8001222:	02a00713          	li	a4,42
 8001226:	9826                	add	a6,a6,s1
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001228:	955e                	add	a0,a0,s7
   queue[w++]=dat;                        //...If/when not then store data...
 800122a:	00e82023          	sw	a4,0(a6)
   w%=256;                                //...and advance write index!
 800122e:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001230:	00000097          	auipc	ra,0x0
 8001234:	e8c080e7          	jalr	-372(ra) # 80010bc <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001238:	002a4503          	lbu	a0,2(s4)
 800123c:	955a                	add	a0,a0,s6
 800123e:	00000097          	auipc	ra,0x0
 8001242:	e7e080e7          	jalr	-386(ra) # 80010bc <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001246:	4014                	lw	a3,0(s0)
 8001248:	000aa583          	lw	a1,0(s5)
 800124c:	00168713          	addi	a4,a3,1
 8001250:	41f75793          	srai	a5,a4,0x1f
 8001254:	0187d613          	srli	a2,a5,0x18
 8001258:	00c707b3          	add	a5,a4,a2
 800125c:	0ff7f793          	andi	a5,a5,255
 8001260:	8f91                	sub	a5,a5,a2
 8001262:	02b79463          	bne	a5,a1,800128a <LCD_Address_Set+0xf4>
 8001266:	00000097          	auipc	ra,0x0
 800126a:	d8a080e7          	jalr	-630(ra) # 8000ff0 <LCD_WR_Queue>
 800126e:	4014                	lw	a3,0(s0)
 8001270:	000aa603          	lw	a2,0(s5)
 8001274:	00168793          	addi	a5,a3,1
 8001278:	41f7d713          	srai	a4,a5,0x1f
 800127c:	8361                	srli	a4,a4,0x18
 800127e:	97ba                	add	a5,a5,a4
 8001280:	0ff7f793          	andi	a5,a5,255
 8001284:	8f99                	sub	a5,a5,a4
 8001286:	fec780e3          	beq	a5,a2,8001266 <LCD_Address_Set+0xd0>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800128a:	003a4503          	lbu	a0,3(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 800128e:	068a                	slli	a3,a3,0x2
 8001290:	96a6                	add	a3,a3,s1
 8001292:	02b00713          	li	a4,43
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001296:	954e                	add	a0,a0,s3
   queue[w++]=dat;                        //...If/when not then store data...
 8001298:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800129a:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800129c:	00000097          	auipc	ra,0x0
 80012a0:	e20080e7          	jalr	-480(ra) # 80010bc <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80012a4:	003a4503          	lbu	a0,3(s4)
 80012a8:	954a                	add	a0,a0,s2
 80012aa:	00000097          	auipc	ra,0x0
 80012ae:	e12080e7          	jalr	-494(ra) # 80010bc <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012b2:	4014                	lw	a3,0(s0)
 80012b4:	000aa583          	lw	a1,0(s5)
 80012b8:	00168713          	addi	a4,a3,1
 80012bc:	41f75793          	srai	a5,a4,0x1f
 80012c0:	0187d613          	srli	a2,a5,0x18
 80012c4:	00c707b3          	add	a5,a4,a2
 80012c8:	0ff7f793          	andi	a5,a5,255
 80012cc:	8f91                	sub	a5,a5,a2
 80012ce:	02b79463          	bne	a5,a1,80012f6 <LCD_Address_Set+0x160>
 80012d2:	00000097          	auipc	ra,0x0
 80012d6:	d1e080e7          	jalr	-738(ra) # 8000ff0 <LCD_WR_Queue>
 80012da:	4014                	lw	a3,0(s0)
 80012dc:	000aa603          	lw	a2,0(s5)
 80012e0:	00168793          	addi	a5,a3,1
 80012e4:	41f7d713          	srai	a4,a5,0x1f
 80012e8:	8361                	srli	a4,a4,0x18
 80012ea:	97ba                	add	a5,a5,a4
 80012ec:	0ff7f793          	andi	a5,a5,255
 80012f0:	8f99                	sub	a5,a5,a4
 80012f2:	fec780e3          	beq	a5,a2,80012d2 <LCD_Address_Set+0x13c>
   w%=256;                                //...and advance write index!
 80012f6:	c01c                	sw	a5,0(s0)
	LCD_WR_REG(0x2c);  // Memory write
}
 80012f8:	50b2                	lw	ra,44(sp)
 80012fa:	5422                	lw	s0,40(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80012fc:	068a                	slli	a3,a3,0x2
 80012fe:	96a6                	add	a3,a3,s1
 8001300:	02c00713          	li	a4,44
 8001304:	c298                	sw	a4,0(a3)
}
 8001306:	5492                	lw	s1,36(sp)
 8001308:	5902                	lw	s2,32(sp)
 800130a:	49f2                	lw	s3,28(sp)
 800130c:	4a62                	lw	s4,24(sp)
 800130e:	4ad2                	lw	s5,20(sp)
 8001310:	4b42                	lw	s6,16(sp)
 8001312:	4bb2                	lw	s7,12(sp)
 8001314:	6145                	addi	sp,sp,48
 8001316:	8082                	ret

08001318 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001318:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800131a:	6589                	lui	a1,0x2
 800131c:	40011537          	lui	a0,0x40011
{
 8001320:	d606                	sw	ra,44(sp)
 8001322:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001324:	fffff097          	auipc	ra,0xfffff
 8001328:	26e080e7          	jalr	622(ra) # 8000592 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800132c:	0048                	addi	a0,sp,4
 800132e:	fffff097          	auipc	ra,0xfffff
 8001332:	5ec080e7          	jalr	1516(ra) # 800091a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001336:	10400793          	li	a5,260
 800133a:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800133c:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800133e:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001342:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001344:	20000793          	li	a5,512
    spi_init(SPI1, &spi_init_struct);
 8001348:	004c                	addi	a1,sp,4
 800134a:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800134e:	c83e                	sw	a5,16(sp)
    spi_init_struct.prescale             = SPI_PSC_4;
 8001350:	47a1                	li	a5,8
 8001352:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001354:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001356:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001358:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800135a:	fffff097          	auipc	ra,0xfffff
 800135e:	5da080e7          	jalr	1498(ra) # 8000934 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001362:	80040513          	addi	a0,s0,-2048
 8001366:	459d                	li	a1,7
 8001368:	fffff097          	auipc	ra,0xfffff
 800136c:	618080e7          	jalr	1560(ra) # 8000980 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001370:	80040513          	addi	a0,s0,-2048
 8001374:	fffff097          	auipc	ra,0xfffff
 8001378:	5fe080e7          	jalr	1534(ra) # 8000972 <spi_enable>
}
 800137c:	50b2                	lw	ra,44(sp)
 800137e:	5422                	lw	s0,40(sp)
 8001380:	6145                	addi	sp,sp,48
 8001382:	8082                	ret

08001384 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001384:	e909                	bnez	a0,8001396 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001386:	1a0107b7          	lui	a5,0x1a010
 800138a:	20000737          	lui	a4,0x20000
 800138e:	0785                	addi	a5,a5,1
 8001390:	46f72023          	sw	a5,1120(a4) # 20000460 <lcd_conf>
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
 8001394:	8082                	ret
 8001396:	4785                	li	a5,1
 8001398:	00f51a63          	bne	a0,a5,80013ac <Lcd_SetType+0x28>
		lcd_conf.configured = 1;
 800139c:	180007b7          	lui	a5,0x18000
 80013a0:	20000737          	lui	a4,0x20000
 80013a4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbff1>
 80013a8:	46f72023          	sw	a5,1120(a4) # 20000460 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80013ac:	8082                	ret

080013ae <Lcd_Init>:
  Function description: LCD initialization function
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
 80013ae:	1101                	addi	sp,sp,-32
 80013b0:	c64e                	sw	s3,12(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013b2:	200009b7          	lui	s3,0x20000
 80013b6:	46098993          	addi	s3,s3,1120 # 20000460 <lcd_conf>
 80013ba:	0009c783          	lbu	a5,0(s3)
{
 80013be:	ce06                	sw	ra,28(sp)
 80013c0:	cc22                	sw	s0,24(sp)
 80013c2:	ca26                	sw	s1,20(sp)
 80013c4:	c84a                	sw	s2,16(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013c6:	e791                	bnez	a5,80013d2 <Lcd_Init+0x24>
		lcd_conf.configured = 1;
 80013c8:	1a0107b7          	lui	a5,0x1a010
 80013cc:	0785                	addi	a5,a5,1
 80013ce:	00f9a023          	sw	a5,0(s3)
	rcu_periph_clock_enable(RCU_GPIOB);
 80013d2:	60300513          	li	a0,1539
 80013d6:	fffff097          	auipc	ra,0xfffff
 80013da:	3bc080e7          	jalr	956(ra) # 8000792 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80013de:	60400513          	li	a0,1540
 80013e2:	fffff097          	auipc	ra,0xfffff
 80013e6:	3b0080e7          	jalr	944(ra) # 8000792 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80013ea:	60000513          	li	a0,1536
 80013ee:	fffff097          	auipc	ra,0xfffff
 80013f2:	3a4080e7          	jalr	932(ra) # 8000792 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80013f6:	70e00513          	li	a0,1806
 80013fa:	fffff097          	auipc	ra,0xfffff
 80013fe:	398080e7          	jalr	920(ra) # 8000792 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001402:	40011537          	lui	a0,0x40011
 8001406:	66b9                	lui	a3,0xe
 8001408:	460d                	li	a2,3
 800140a:	45e1                	li	a1,24
 800140c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001410:	fffff097          	auipc	ra,0xfffff
 8001414:	0da080e7          	jalr	218(ra) # 80004ea <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001418:	66a9                	lui	a3,0xa
 800141a:	460d                	li	a2,3
 800141c:	45c1                	li	a1,16
 800141e:	40011537          	lui	a0,0x40011
 8001422:	fffff097          	auipc	ra,0xfffff
 8001426:	0c8080e7          	jalr	200(ra) # 80004ea <gpio_init>

	spi_config();
 800142a:	00000097          	auipc	ra,0x0
 800142e:	eee080e7          	jalr	-274(ra) # 8001318 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001432:	65a9                	lui	a1,0xa
 8001434:	40011537          	lui	a0,0x40011
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001438:	200004b7          	lui	s1,0x20000
 800143c:	20000437          	lui	s0,0x20000
	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001440:	fffff097          	auipc	ra,0xfffff
 8001444:	156080e7          	jalr	342(ra) # 8000596 <gpio_bit_reset>
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001448:	46448493          	addi	s1,s1,1124 # 20000464 <r>
 800144c:	46840413          	addi	s0,s0,1128 # 20000468 <w>
 8001450:	4098                	lw	a4,0(s1)
 8001452:	401c                	lw	a5,0(s0)
 8001454:	00f70a63          	beq	a4,a5,8001468 <Lcd_Init+0xba>
 8001458:	00000097          	auipc	ra,0x0
 800145c:	b98080e7          	jalr	-1128(ra) # 8000ff0 <LCD_WR_Queue>
 8001460:	4098                	lw	a4,0(s1)
 8001462:	401c                	lw	a5,0(s0)
 8001464:	fef71ae3          	bne	a4,a5,8001458 <Lcd_Init+0xaa>
	LCD_Wait_On_Queue();
	lcd_delay_1ms(100);
 8001468:	06400513          	li	a0,100
 800146c:	00000097          	auipc	ra,0x0
 8001470:	ab6080e7          	jalr	-1354(ra) # 8000f22 <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001474:	4014                	lw	a3,0(s0)
 8001476:	408c                	lw	a1,0(s1)
 8001478:	00168713          	addi	a4,a3,1 # a001 <__stack_size+0x9801>
 800147c:	41f75793          	srai	a5,a4,0x1f
 8001480:	0187d613          	srli	a2,a5,0x18
 8001484:	00c707b3          	add	a5,a4,a2
 8001488:	0ff7f793          	andi	a5,a5,255
 800148c:	8f91                	sub	a5,a5,a2
 800148e:	02b79363          	bne	a5,a1,80014b4 <Lcd_Init+0x106>
 8001492:	00000097          	auipc	ra,0x0
 8001496:	b5e080e7          	jalr	-1186(ra) # 8000ff0 <LCD_WR_Queue>
 800149a:	4014                	lw	a3,0(s0)
 800149c:	4090                	lw	a2,0(s1)
 800149e:	00168793          	addi	a5,a3,1
 80014a2:	41f7d713          	srai	a4,a5,0x1f
 80014a6:	8361                	srli	a4,a4,0x18
 80014a8:	97ba                	add	a5,a5,a4
 80014aa:	0ff7f793          	andi	a5,a5,255
 80014ae:	8f99                	sub	a5,a5,a4
 80014b0:	fec781e3          	beq	a5,a2,8001492 <Lcd_Init+0xe4>
   queue[w++]=dat;                        //...If/when not then store data...
 80014b4:	20000737          	lui	a4,0x20000
 80014b8:	47470913          	addi	s2,a4,1140 # 20000474 <queue>
 80014bc:	068a                	slli	a3,a3,0x2
 80014be:	96ca                	add	a3,a3,s2
 80014c0:	4705                	li	a4,1
 80014c2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80014c4:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80014c6:	00000097          	auipc	ra,0x0
 80014ca:	b2a080e7          	jalr	-1238(ra) # 8000ff0 <LCD_WR_Queue>
 80014ce:	4098                	lw	a4,0(s1)
 80014d0:	401c                	lw	a5,0(s0)
 80014d2:	fef71ae3          	bne	a4,a5,80014c6 <Lcd_Init+0x118>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
	lcd_delay_1ms(120);
 80014d6:	07800513          	li	a0,120
 80014da:	00000097          	auipc	ra,0x0
 80014de:	a48080e7          	jalr	-1464(ra) # 8000f22 <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80014e2:	4014                	lw	a3,0(s0)
 80014e4:	408c                	lw	a1,0(s1)
 80014e6:	00168713          	addi	a4,a3,1
 80014ea:	41f75793          	srai	a5,a4,0x1f
 80014ee:	0187d613          	srli	a2,a5,0x18
 80014f2:	00c707b3          	add	a5,a4,a2
 80014f6:	0ff7f793          	andi	a5,a5,255
 80014fa:	8f91                	sub	a5,a5,a2
 80014fc:	02b79363          	bne	a5,a1,8001522 <Lcd_Init+0x174>
 8001500:	00000097          	auipc	ra,0x0
 8001504:	af0080e7          	jalr	-1296(ra) # 8000ff0 <LCD_WR_Queue>
 8001508:	4014                	lw	a3,0(s0)
 800150a:	4090                	lw	a2,0(s1)
 800150c:	00168793          	addi	a5,a3,1
 8001510:	41f7d713          	srai	a4,a5,0x1f
 8001514:	8361                	srli	a4,a4,0x18
 8001516:	97ba                	add	a5,a5,a4
 8001518:	0ff7f793          	andi	a5,a5,255
 800151c:	8f99                	sub	a5,a5,a4
 800151e:	fec781e3          	beq	a5,a2,8001500 <Lcd_Init+0x152>
   queue[w++]=dat;                        //...If/when not then store data...
 8001522:	068a                	slli	a3,a3,0x2
 8001524:	96ca                	add	a3,a3,s2
 8001526:	4745                	li	a4,17
 8001528:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800152a:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800152c:	00000097          	auipc	ra,0x0
 8001530:	ac4080e7          	jalr	-1340(ra) # 8000ff0 <LCD_WR_Queue>
 8001534:	4098                	lw	a4,0(s1)
 8001536:	401c                	lw	a5,0(s0)
 8001538:	fef71ae3          	bne	a4,a5,800152c <Lcd_Init+0x17e>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
	lcd_delay_1ms(100);
 800153c:	06400513          	li	a0,100
 8001540:	00000097          	auipc	ra,0x0
 8001544:	9e2080e7          	jalr	-1566(ra) # 8000f22 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001548:	0019c783          	lbu	a5,1(s3)
 800154c:	e799                	bnez	a5,800155a <Lcd_Init+0x1ac>
 800154e:	5d60106f          	j	8002b24 <Lcd_Init+0x1776>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001552:	00000097          	auipc	ra,0x0
 8001556:	a9e080e7          	jalr	-1378(ra) # 8000ff0 <LCD_WR_Queue>
 800155a:	400c                	lw	a1,0(s0)
 800155c:	409c                	lw	a5,0(s1)
 800155e:	00158713          	addi	a4,a1,1 # a001 <__stack_size+0x9801>
 8001562:	41f75693          	srai	a3,a4,0x1f
 8001566:	0186d613          	srli	a2,a3,0x18
 800156a:	00c706b3          	add	a3,a4,a2
 800156e:	0ff6f693          	andi	a3,a3,255
 8001572:	8e91                	sub	a3,a3,a2
 8001574:	fcf68fe3          	beq	a3,a5,8001552 <Lcd_Init+0x1a4>
   queue[w++]=dat;                        //...If/when not then store data...
 8001578:	058a                	slli	a1,a1,0x2
 800157a:	95ca                	add	a1,a1,s2
 800157c:	02200713          	li	a4,34
 8001580:	c198                	sw	a4,0(a1)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001582:	00168713          	addi	a4,a3,1
 8001586:	41f75593          	srai	a1,a4,0x1f
 800158a:	0185d613          	srli	a2,a1,0x18
 800158e:	00c705b3          	add	a1,a4,a2
 8001592:	0ff5f593          	andi	a1,a1,255
   w%=256;                                //...and advance write index!
 8001596:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001598:	8d91                	sub	a1,a1,a2
 800159a:	00f59463          	bne	a1,a5,80015a2 <Lcd_Init+0x1f4>
 800159e:	5b20106f          	j	8002b50 <Lcd_Init+0x17a2>
 80015a2:	00158713          	addi	a4,a1,1
 80015a6:	41f75613          	srai	a2,a4,0x1f
 80015aa:	01865513          	srli	a0,a2,0x18
 80015ae:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80015b2:	068a                	slli	a3,a3,0x2
 80015b4:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80015b6:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80015ba:	0b100713          	li	a4,177
 80015be:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80015c0:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80015c2:	8e09                	sub	a2,a2,a0
 80015c4:	02c79563          	bne	a5,a2,80015ee <Lcd_Init+0x240>
 80015c8:	00000097          	auipc	ra,0x0
 80015cc:	a28080e7          	jalr	-1496(ra) # 8000ff0 <LCD_WR_Queue>
 80015d0:	400c                	lw	a1,0(s0)
 80015d2:	409c                	lw	a5,0(s1)
 80015d4:	00158713          	addi	a4,a1,1
 80015d8:	41f75613          	srai	a2,a4,0x1f
 80015dc:	01865693          	srli	a3,a2,0x18
 80015e0:	00d70633          	add	a2,a4,a3
 80015e4:	0ff67613          	andi	a2,a2,255
 80015e8:	8e15                	sub	a2,a2,a3
 80015ea:	fcf60fe3          	beq	a2,a5,80015c8 <Lcd_Init+0x21a>
 80015ee:	00160713          	addi	a4,a2,1
 80015f2:	41f75693          	srai	a3,a4,0x1f
 80015f6:	0186d513          	srli	a0,a3,0x18
 80015fa:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80015fe:	058a                	slli	a1,a1,0x2
 8001600:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001602:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001606:	10500713          	li	a4,261
 800160a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800160c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800160e:	8e89                	sub	a3,a3,a0
 8001610:	02d79563          	bne	a5,a3,800163a <Lcd_Init+0x28c>
 8001614:	00000097          	auipc	ra,0x0
 8001618:	9dc080e7          	jalr	-1572(ra) # 8000ff0 <LCD_WR_Queue>
 800161c:	4010                	lw	a2,0(s0)
 800161e:	409c                	lw	a5,0(s1)
 8001620:	00160713          	addi	a4,a2,1
 8001624:	41f75693          	srai	a3,a4,0x1f
 8001628:	0186d593          	srli	a1,a3,0x18
 800162c:	00b706b3          	add	a3,a4,a1
 8001630:	0ff6f693          	andi	a3,a3,255
 8001634:	8e8d                	sub	a3,a3,a1
 8001636:	fcf68fe3          	beq	a3,a5,8001614 <Lcd_Init+0x266>
 800163a:	00168713          	addi	a4,a3,1
 800163e:	41f75593          	srai	a1,a4,0x1f
 8001642:	0185d513          	srli	a0,a1,0x18
 8001646:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800164a:	060a                	slli	a2,a2,0x2
 800164c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800164e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001652:	13a00713          	li	a4,314
 8001656:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001658:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800165a:	8d89                	sub	a1,a1,a0
 800165c:	02b79563          	bne	a5,a1,8001686 <Lcd_Init+0x2d8>
 8001660:	00000097          	auipc	ra,0x0
 8001664:	990080e7          	jalr	-1648(ra) # 8000ff0 <LCD_WR_Queue>
 8001668:	4014                	lw	a3,0(s0)
 800166a:	409c                	lw	a5,0(s1)
 800166c:	00168713          	addi	a4,a3,1
 8001670:	41f75593          	srai	a1,a4,0x1f
 8001674:	0185d613          	srli	a2,a1,0x18
 8001678:	00c705b3          	add	a1,a4,a2
 800167c:	0ff5f593          	andi	a1,a1,255
 8001680:	8d91                	sub	a1,a1,a2
 8001682:	fcf58fe3          	beq	a1,a5,8001660 <Lcd_Init+0x2b2>
 8001686:	00158713          	addi	a4,a1,1
 800168a:	41f75613          	srai	a2,a4,0x1f
 800168e:	01865513          	srli	a0,a2,0x18
 8001692:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001696:	068a                	slli	a3,a3,0x2
 8001698:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800169a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800169e:	13a00713          	li	a4,314
 80016a2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80016a4:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80016a6:	8e09                	sub	a2,a2,a0
 80016a8:	02c79563          	bne	a5,a2,80016d2 <Lcd_Init+0x324>
 80016ac:	00000097          	auipc	ra,0x0
 80016b0:	944080e7          	jalr	-1724(ra) # 8000ff0 <LCD_WR_Queue>
 80016b4:	400c                	lw	a1,0(s0)
 80016b6:	409c                	lw	a5,0(s1)
 80016b8:	00158713          	addi	a4,a1,1
 80016bc:	41f75613          	srai	a2,a4,0x1f
 80016c0:	01865693          	srli	a3,a2,0x18
 80016c4:	00d70633          	add	a2,a4,a3
 80016c8:	0ff67613          	andi	a2,a2,255
 80016cc:	8e15                	sub	a2,a2,a3
 80016ce:	fcf60fe3          	beq	a2,a5,80016ac <Lcd_Init+0x2fe>
 80016d2:	00160713          	addi	a4,a2,1
 80016d6:	41f75693          	srai	a3,a4,0x1f
 80016da:	0186d513          	srli	a0,a3,0x18
 80016de:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80016e2:	058a                	slli	a1,a1,0x2
 80016e4:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80016e6:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80016ea:	0b200713          	li	a4,178
 80016ee:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80016f0:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80016f2:	8e89                	sub	a3,a3,a0
 80016f4:	02d79563          	bne	a5,a3,800171e <Lcd_Init+0x370>
 80016f8:	00000097          	auipc	ra,0x0
 80016fc:	8f8080e7          	jalr	-1800(ra) # 8000ff0 <LCD_WR_Queue>
 8001700:	4010                	lw	a2,0(s0)
 8001702:	409c                	lw	a5,0(s1)
 8001704:	00160713          	addi	a4,a2,1
 8001708:	41f75693          	srai	a3,a4,0x1f
 800170c:	0186d593          	srli	a1,a3,0x18
 8001710:	00b706b3          	add	a3,a4,a1
 8001714:	0ff6f693          	andi	a3,a3,255
 8001718:	8e8d                	sub	a3,a3,a1
 800171a:	fcf68fe3          	beq	a3,a5,80016f8 <Lcd_Init+0x34a>
 800171e:	00168713          	addi	a4,a3,1
 8001722:	41f75593          	srai	a1,a4,0x1f
 8001726:	0185d513          	srli	a0,a1,0x18
 800172a:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800172e:	060a                	slli	a2,a2,0x2
 8001730:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001732:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001736:	10500713          	li	a4,261
 800173a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800173c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800173e:	8d89                	sub	a1,a1,a0
 8001740:	02b79563          	bne	a5,a1,800176a <Lcd_Init+0x3bc>
 8001744:	00000097          	auipc	ra,0x0
 8001748:	8ac080e7          	jalr	-1876(ra) # 8000ff0 <LCD_WR_Queue>
 800174c:	4014                	lw	a3,0(s0)
 800174e:	409c                	lw	a5,0(s1)
 8001750:	00168713          	addi	a4,a3,1
 8001754:	41f75593          	srai	a1,a4,0x1f
 8001758:	0185d613          	srli	a2,a1,0x18
 800175c:	00c705b3          	add	a1,a4,a2
 8001760:	0ff5f593          	andi	a1,a1,255
 8001764:	8d91                	sub	a1,a1,a2
 8001766:	fcf58fe3          	beq	a1,a5,8001744 <Lcd_Init+0x396>
 800176a:	00158713          	addi	a4,a1,1
 800176e:	41f75613          	srai	a2,a4,0x1f
 8001772:	01865513          	srli	a0,a2,0x18
 8001776:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800177a:	068a                	slli	a3,a3,0x2
 800177c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800177e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001782:	13a00713          	li	a4,314
 8001786:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001788:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800178a:	8e09                	sub	a2,a2,a0
 800178c:	02c79563          	bne	a5,a2,80017b6 <Lcd_Init+0x408>
 8001790:	00000097          	auipc	ra,0x0
 8001794:	860080e7          	jalr	-1952(ra) # 8000ff0 <LCD_WR_Queue>
 8001798:	400c                	lw	a1,0(s0)
 800179a:	409c                	lw	a5,0(s1)
 800179c:	00158713          	addi	a4,a1,1
 80017a0:	41f75613          	srai	a2,a4,0x1f
 80017a4:	01865693          	srli	a3,a2,0x18
 80017a8:	00d70633          	add	a2,a4,a3
 80017ac:	0ff67613          	andi	a2,a2,255
 80017b0:	8e15                	sub	a2,a2,a3
 80017b2:	fcf60fe3          	beq	a2,a5,8001790 <Lcd_Init+0x3e2>
 80017b6:	00160713          	addi	a4,a2,1
 80017ba:	41f75693          	srai	a3,a4,0x1f
 80017be:	0186d513          	srli	a0,a3,0x18
 80017c2:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80017c6:	058a                	slli	a1,a1,0x2
 80017c8:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017ca:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80017ce:	13a00713          	li	a4,314
 80017d2:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80017d4:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d6:	8e89                	sub	a3,a3,a0
 80017d8:	02d79563          	bne	a5,a3,8001802 <Lcd_Init+0x454>
 80017dc:	00000097          	auipc	ra,0x0
 80017e0:	814080e7          	jalr	-2028(ra) # 8000ff0 <LCD_WR_Queue>
 80017e4:	4010                	lw	a2,0(s0)
 80017e6:	409c                	lw	a5,0(s1)
 80017e8:	00160713          	addi	a4,a2,1
 80017ec:	41f75693          	srai	a3,a4,0x1f
 80017f0:	0186d593          	srli	a1,a3,0x18
 80017f4:	00b706b3          	add	a3,a4,a1
 80017f8:	0ff6f693          	andi	a3,a3,255
 80017fc:	8e8d                	sub	a3,a3,a1
 80017fe:	fcf68fe3          	beq	a3,a5,80017dc <Lcd_Init+0x42e>
 8001802:	00168713          	addi	a4,a3,1
 8001806:	41f75593          	srai	a1,a4,0x1f
 800180a:	0185d513          	srli	a0,a1,0x18
 800180e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001812:	060a                	slli	a2,a2,0x2
 8001814:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001816:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800181a:	0b300713          	li	a4,179
 800181e:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001820:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001822:	8d89                	sub	a1,a1,a0
 8001824:	02b79563          	bne	a5,a1,800184e <Lcd_Init+0x4a0>
 8001828:	fffff097          	auipc	ra,0xfffff
 800182c:	7c8080e7          	jalr	1992(ra) # 8000ff0 <LCD_WR_Queue>
 8001830:	4014                	lw	a3,0(s0)
 8001832:	409c                	lw	a5,0(s1)
 8001834:	00168713          	addi	a4,a3,1
 8001838:	41f75593          	srai	a1,a4,0x1f
 800183c:	0185d613          	srli	a2,a1,0x18
 8001840:	00c705b3          	add	a1,a4,a2
 8001844:	0ff5f593          	andi	a1,a1,255
 8001848:	8d91                	sub	a1,a1,a2
 800184a:	fcf58fe3          	beq	a1,a5,8001828 <Lcd_Init+0x47a>
 800184e:	00158713          	addi	a4,a1,1
 8001852:	41f75613          	srai	a2,a4,0x1f
 8001856:	01865513          	srli	a0,a2,0x18
 800185a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800185e:	068a                	slli	a3,a3,0x2
 8001860:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001862:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001866:	10500713          	li	a4,261
 800186a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800186c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800186e:	8e09                	sub	a2,a2,a0
 8001870:	02c79563          	bne	a5,a2,800189a <Lcd_Init+0x4ec>
 8001874:	fffff097          	auipc	ra,0xfffff
 8001878:	77c080e7          	jalr	1916(ra) # 8000ff0 <LCD_WR_Queue>
 800187c:	400c                	lw	a1,0(s0)
 800187e:	409c                	lw	a5,0(s1)
 8001880:	00158713          	addi	a4,a1,1
 8001884:	41f75613          	srai	a2,a4,0x1f
 8001888:	01865693          	srli	a3,a2,0x18
 800188c:	00d70633          	add	a2,a4,a3
 8001890:	0ff67613          	andi	a2,a2,255
 8001894:	8e15                	sub	a2,a2,a3
 8001896:	fcf60fe3          	beq	a2,a5,8001874 <Lcd_Init+0x4c6>
 800189a:	00160713          	addi	a4,a2,1
 800189e:	41f75693          	srai	a3,a4,0x1f
 80018a2:	0186d513          	srli	a0,a3,0x18
 80018a6:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80018aa:	058a                	slli	a1,a1,0x2
 80018ac:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018ae:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80018b2:	13a00713          	li	a4,314
 80018b6:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80018b8:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018ba:	8e89                	sub	a3,a3,a0
 80018bc:	02d79563          	bne	a5,a3,80018e6 <Lcd_Init+0x538>
 80018c0:	fffff097          	auipc	ra,0xfffff
 80018c4:	730080e7          	jalr	1840(ra) # 8000ff0 <LCD_WR_Queue>
 80018c8:	4010                	lw	a2,0(s0)
 80018ca:	409c                	lw	a5,0(s1)
 80018cc:	00160713          	addi	a4,a2,1
 80018d0:	41f75693          	srai	a3,a4,0x1f
 80018d4:	0186d593          	srli	a1,a3,0x18
 80018d8:	00b706b3          	add	a3,a4,a1
 80018dc:	0ff6f693          	andi	a3,a3,255
 80018e0:	8e8d                	sub	a3,a3,a1
 80018e2:	fcf68fe3          	beq	a3,a5,80018c0 <Lcd_Init+0x512>
 80018e6:	00168713          	addi	a4,a3,1
 80018ea:	41f75593          	srai	a1,a4,0x1f
 80018ee:	0185d513          	srli	a0,a1,0x18
 80018f2:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80018f6:	060a                	slli	a2,a2,0x2
 80018f8:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018fa:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80018fe:	13a00713          	li	a4,314
 8001902:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001904:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001906:	8d89                	sub	a1,a1,a0
 8001908:	02b79563          	bne	a5,a1,8001932 <Lcd_Init+0x584>
 800190c:	fffff097          	auipc	ra,0xfffff
 8001910:	6e4080e7          	jalr	1764(ra) # 8000ff0 <LCD_WR_Queue>
 8001914:	4014                	lw	a3,0(s0)
 8001916:	409c                	lw	a5,0(s1)
 8001918:	00168713          	addi	a4,a3,1
 800191c:	41f75593          	srai	a1,a4,0x1f
 8001920:	0185d613          	srli	a2,a1,0x18
 8001924:	00c705b3          	add	a1,a4,a2
 8001928:	0ff5f593          	andi	a1,a1,255
 800192c:	8d91                	sub	a1,a1,a2
 800192e:	fcf58fe3          	beq	a1,a5,800190c <Lcd_Init+0x55e>
 8001932:	00158713          	addi	a4,a1,1
 8001936:	41f75613          	srai	a2,a4,0x1f
 800193a:	01865513          	srli	a0,a2,0x18
 800193e:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001942:	068a                	slli	a3,a3,0x2
 8001944:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001946:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800194a:	10500713          	li	a4,261
 800194e:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001950:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001952:	8e09                	sub	a2,a2,a0
 8001954:	02c79563          	bne	a5,a2,800197e <Lcd_Init+0x5d0>
 8001958:	fffff097          	auipc	ra,0xfffff
 800195c:	698080e7          	jalr	1688(ra) # 8000ff0 <LCD_WR_Queue>
 8001960:	400c                	lw	a1,0(s0)
 8001962:	409c                	lw	a5,0(s1)
 8001964:	00158713          	addi	a4,a1,1
 8001968:	41f75613          	srai	a2,a4,0x1f
 800196c:	01865693          	srli	a3,a2,0x18
 8001970:	00d70633          	add	a2,a4,a3
 8001974:	0ff67613          	andi	a2,a2,255
 8001978:	8e15                	sub	a2,a2,a3
 800197a:	fcf60fe3          	beq	a2,a5,8001958 <Lcd_Init+0x5aa>
 800197e:	00160713          	addi	a4,a2,1
 8001982:	41f75693          	srai	a3,a4,0x1f
 8001986:	0186d513          	srli	a0,a3,0x18
 800198a:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800198e:	058a                	slli	a1,a1,0x2
 8001990:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001992:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001996:	13a00713          	li	a4,314
 800199a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800199c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800199e:	8e89                	sub	a3,a3,a0
 80019a0:	02d79563          	bne	a5,a3,80019ca <Lcd_Init+0x61c>
 80019a4:	fffff097          	auipc	ra,0xfffff
 80019a8:	64c080e7          	jalr	1612(ra) # 8000ff0 <LCD_WR_Queue>
 80019ac:	4010                	lw	a2,0(s0)
 80019ae:	409c                	lw	a5,0(s1)
 80019b0:	00160713          	addi	a4,a2,1
 80019b4:	41f75693          	srai	a3,a4,0x1f
 80019b8:	0186d593          	srli	a1,a3,0x18
 80019bc:	00b706b3          	add	a3,a4,a1
 80019c0:	0ff6f693          	andi	a3,a3,255
 80019c4:	8e8d                	sub	a3,a3,a1
 80019c6:	fcf68fe3          	beq	a3,a5,80019a4 <Lcd_Init+0x5f6>
 80019ca:	00168713          	addi	a4,a3,1
 80019ce:	41f75593          	srai	a1,a4,0x1f
 80019d2:	0185d513          	srli	a0,a1,0x18
 80019d6:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80019da:	060a                	slli	a2,a2,0x2
 80019dc:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80019de:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80019e2:	13a00713          	li	a4,314
 80019e6:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80019e8:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80019ea:	8d89                	sub	a1,a1,a0
 80019ec:	02b79563          	bne	a5,a1,8001a16 <Lcd_Init+0x668>
 80019f0:	fffff097          	auipc	ra,0xfffff
 80019f4:	600080e7          	jalr	1536(ra) # 8000ff0 <LCD_WR_Queue>
 80019f8:	4014                	lw	a3,0(s0)
 80019fa:	409c                	lw	a5,0(s1)
 80019fc:	00168713          	addi	a4,a3,1
 8001a00:	41f75593          	srai	a1,a4,0x1f
 8001a04:	0185d613          	srli	a2,a1,0x18
 8001a08:	00c705b3          	add	a1,a4,a2
 8001a0c:	0ff5f593          	andi	a1,a1,255
 8001a10:	8d91                	sub	a1,a1,a2
 8001a12:	fcf58fe3          	beq	a1,a5,80019f0 <Lcd_Init+0x642>
 8001a16:	00158713          	addi	a4,a1,1
 8001a1a:	41f75613          	srai	a2,a4,0x1f
 8001a1e:	01865513          	srli	a0,a2,0x18
 8001a22:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001a26:	068a                	slli	a3,a3,0x2
 8001a28:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a2a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001a2e:	0b400713          	li	a4,180
 8001a32:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001a34:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a36:	8e09                	sub	a2,a2,a0
 8001a38:	02c79563          	bne	a5,a2,8001a62 <Lcd_Init+0x6b4>
 8001a3c:	fffff097          	auipc	ra,0xfffff
 8001a40:	5b4080e7          	jalr	1460(ra) # 8000ff0 <LCD_WR_Queue>
 8001a44:	400c                	lw	a1,0(s0)
 8001a46:	409c                	lw	a5,0(s1)
 8001a48:	00158713          	addi	a4,a1,1
 8001a4c:	41f75613          	srai	a2,a4,0x1f
 8001a50:	01865693          	srli	a3,a2,0x18
 8001a54:	00d70633          	add	a2,a4,a3
 8001a58:	0ff67613          	andi	a2,a2,255
 8001a5c:	8e15                	sub	a2,a2,a3
 8001a5e:	fcf60fe3          	beq	a2,a5,8001a3c <Lcd_Init+0x68e>
 8001a62:	00160713          	addi	a4,a2,1
 8001a66:	41f75693          	srai	a3,a4,0x1f
 8001a6a:	0186d513          	srli	a0,a3,0x18
 8001a6e:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001a72:	058a                	slli	a1,a1,0x2
 8001a74:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a76:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001a7a:	10300713          	li	a4,259
 8001a7e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001a80:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a82:	8e89                	sub	a3,a3,a0
 8001a84:	02d79563          	bne	a5,a3,8001aae <Lcd_Init+0x700>
 8001a88:	fffff097          	auipc	ra,0xfffff
 8001a8c:	568080e7          	jalr	1384(ra) # 8000ff0 <LCD_WR_Queue>
 8001a90:	4010                	lw	a2,0(s0)
 8001a92:	409c                	lw	a5,0(s1)
 8001a94:	00160713          	addi	a4,a2,1
 8001a98:	41f75693          	srai	a3,a4,0x1f
 8001a9c:	0186d593          	srli	a1,a3,0x18
 8001aa0:	00b706b3          	add	a3,a4,a1
 8001aa4:	0ff6f693          	andi	a3,a3,255
 8001aa8:	8e8d                	sub	a3,a3,a1
 8001aaa:	fcf68fe3          	beq	a3,a5,8001a88 <Lcd_Init+0x6da>
 8001aae:	00168713          	addi	a4,a3,1
 8001ab2:	41f75593          	srai	a1,a4,0x1f
 8001ab6:	0185d513          	srli	a0,a1,0x18
 8001aba:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001abe:	060a                	slli	a2,a2,0x2
 8001ac0:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ac2:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001ac6:	0c000713          	li	a4,192
 8001aca:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001acc:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ace:	8d89                	sub	a1,a1,a0
 8001ad0:	02b79563          	bne	a5,a1,8001afa <Lcd_Init+0x74c>
 8001ad4:	fffff097          	auipc	ra,0xfffff
 8001ad8:	51c080e7          	jalr	1308(ra) # 8000ff0 <LCD_WR_Queue>
 8001adc:	4014                	lw	a3,0(s0)
 8001ade:	409c                	lw	a5,0(s1)
 8001ae0:	00168713          	addi	a4,a3,1
 8001ae4:	41f75593          	srai	a1,a4,0x1f
 8001ae8:	0185d613          	srli	a2,a1,0x18
 8001aec:	00c705b3          	add	a1,a4,a2
 8001af0:	0ff5f593          	andi	a1,a1,255
 8001af4:	8d91                	sub	a1,a1,a2
 8001af6:	fcf58fe3          	beq	a1,a5,8001ad4 <Lcd_Init+0x726>
 8001afa:	00158713          	addi	a4,a1,1
 8001afe:	41f75613          	srai	a2,a4,0x1f
 8001b02:	01865513          	srli	a0,a2,0x18
 8001b06:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001b0a:	068a                	slli	a3,a3,0x2
 8001b0c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b0e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001b12:	16200713          	li	a4,354
 8001b16:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001b18:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b1a:	8e09                	sub	a2,a2,a0
 8001b1c:	02c79563          	bne	a5,a2,8001b46 <Lcd_Init+0x798>
 8001b20:	fffff097          	auipc	ra,0xfffff
 8001b24:	4d0080e7          	jalr	1232(ra) # 8000ff0 <LCD_WR_Queue>
 8001b28:	400c                	lw	a1,0(s0)
 8001b2a:	409c                	lw	a5,0(s1)
 8001b2c:	00158713          	addi	a4,a1,1
 8001b30:	41f75613          	srai	a2,a4,0x1f
 8001b34:	01865693          	srli	a3,a2,0x18
 8001b38:	00d70633          	add	a2,a4,a3
 8001b3c:	0ff67613          	andi	a2,a2,255
 8001b40:	8e15                	sub	a2,a2,a3
 8001b42:	fcf60fe3          	beq	a2,a5,8001b20 <Lcd_Init+0x772>
 8001b46:	00160713          	addi	a4,a2,1
 8001b4a:	41f75693          	srai	a3,a4,0x1f
 8001b4e:	0186d513          	srli	a0,a3,0x18
 8001b52:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001b56:	058a                	slli	a1,a1,0x2
 8001b58:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b5a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001b5e:	10200713          	li	a4,258
 8001b62:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001b64:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b66:	8e89                	sub	a3,a3,a0
 8001b68:	02d79563          	bne	a5,a3,8001b92 <Lcd_Init+0x7e4>
 8001b6c:	fffff097          	auipc	ra,0xfffff
 8001b70:	484080e7          	jalr	1156(ra) # 8000ff0 <LCD_WR_Queue>
 8001b74:	4010                	lw	a2,0(s0)
 8001b76:	409c                	lw	a5,0(s1)
 8001b78:	00160713          	addi	a4,a2,1
 8001b7c:	41f75693          	srai	a3,a4,0x1f
 8001b80:	0186d593          	srli	a1,a3,0x18
 8001b84:	00b706b3          	add	a3,a4,a1
 8001b88:	0ff6f693          	andi	a3,a3,255
 8001b8c:	8e8d                	sub	a3,a3,a1
 8001b8e:	fcf68fe3          	beq	a3,a5,8001b6c <Lcd_Init+0x7be>
 8001b92:	00168713          	addi	a4,a3,1
 8001b96:	41f75593          	srai	a1,a4,0x1f
 8001b9a:	0185d513          	srli	a0,a1,0x18
 8001b9e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001ba2:	060a                	slli	a2,a2,0x2
 8001ba4:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ba6:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001baa:	10400713          	li	a4,260
 8001bae:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001bb0:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bb2:	8d89                	sub	a1,a1,a0
 8001bb4:	02b79563          	bne	a5,a1,8001bde <Lcd_Init+0x830>
 8001bb8:	fffff097          	auipc	ra,0xfffff
 8001bbc:	438080e7          	jalr	1080(ra) # 8000ff0 <LCD_WR_Queue>
 8001bc0:	4014                	lw	a3,0(s0)
 8001bc2:	409c                	lw	a5,0(s1)
 8001bc4:	00168713          	addi	a4,a3,1
 8001bc8:	41f75593          	srai	a1,a4,0x1f
 8001bcc:	0185d613          	srli	a2,a1,0x18
 8001bd0:	00c705b3          	add	a1,a4,a2
 8001bd4:	0ff5f593          	andi	a1,a1,255
 8001bd8:	8d91                	sub	a1,a1,a2
 8001bda:	fcf58fe3          	beq	a1,a5,8001bb8 <Lcd_Init+0x80a>
 8001bde:	00158713          	addi	a4,a1,1
 8001be2:	41f75613          	srai	a2,a4,0x1f
 8001be6:	01865513          	srli	a0,a2,0x18
 8001bea:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001bee:	068a                	slli	a3,a3,0x2
 8001bf0:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bf2:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001bf6:	0c100713          	li	a4,193
 8001bfa:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001bfc:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bfe:	8e09                	sub	a2,a2,a0
 8001c00:	02c79563          	bne	a5,a2,8001c2a <Lcd_Init+0x87c>
 8001c04:	fffff097          	auipc	ra,0xfffff
 8001c08:	3ec080e7          	jalr	1004(ra) # 8000ff0 <LCD_WR_Queue>
 8001c0c:	400c                	lw	a1,0(s0)
 8001c0e:	409c                	lw	a5,0(s1)
 8001c10:	00158713          	addi	a4,a1,1
 8001c14:	41f75613          	srai	a2,a4,0x1f
 8001c18:	01865693          	srli	a3,a2,0x18
 8001c1c:	00d70633          	add	a2,a4,a3
 8001c20:	0ff67613          	andi	a2,a2,255
 8001c24:	8e15                	sub	a2,a2,a3
 8001c26:	fcf60fe3          	beq	a2,a5,8001c04 <Lcd_Init+0x856>
 8001c2a:	00160713          	addi	a4,a2,1
 8001c2e:	41f75693          	srai	a3,a4,0x1f
 8001c32:	0186d513          	srli	a0,a3,0x18
 8001c36:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001c3a:	058a                	slli	a1,a1,0x2
 8001c3c:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c3e:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001c42:	1c000713          	li	a4,448
 8001c46:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001c48:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c4a:	8e89                	sub	a3,a3,a0
 8001c4c:	02d79563          	bne	a5,a3,8001c76 <Lcd_Init+0x8c8>
 8001c50:	fffff097          	auipc	ra,0xfffff
 8001c54:	3a0080e7          	jalr	928(ra) # 8000ff0 <LCD_WR_Queue>
 8001c58:	4010                	lw	a2,0(s0)
 8001c5a:	409c                	lw	a5,0(s1)
 8001c5c:	00160713          	addi	a4,a2,1
 8001c60:	41f75693          	srai	a3,a4,0x1f
 8001c64:	0186d593          	srli	a1,a3,0x18
 8001c68:	00b706b3          	add	a3,a4,a1
 8001c6c:	0ff6f693          	andi	a3,a3,255
 8001c70:	8e8d                	sub	a3,a3,a1
 8001c72:	fcf68fe3          	beq	a3,a5,8001c50 <Lcd_Init+0x8a2>
 8001c76:	00168713          	addi	a4,a3,1
 8001c7a:	41f75593          	srai	a1,a4,0x1f
 8001c7e:	0185d513          	srli	a0,a1,0x18
 8001c82:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001c86:	060a                	slli	a2,a2,0x2
 8001c88:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c8a:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001c8e:	0c200713          	li	a4,194
 8001c92:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001c94:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c96:	8d89                	sub	a1,a1,a0
 8001c98:	02f59563          	bne	a1,a5,8001cc2 <Lcd_Init+0x914>
 8001c9c:	fffff097          	auipc	ra,0xfffff
 8001ca0:	354080e7          	jalr	852(ra) # 8000ff0 <LCD_WR_Queue>
 8001ca4:	4014                	lw	a3,0(s0)
 8001ca6:	409c                	lw	a5,0(s1)
 8001ca8:	00168713          	addi	a4,a3,1
 8001cac:	41f75593          	srai	a1,a4,0x1f
 8001cb0:	0185d613          	srli	a2,a1,0x18
 8001cb4:	00c705b3          	add	a1,a4,a2
 8001cb8:	0ff5f593          	andi	a1,a1,255
 8001cbc:	8d91                	sub	a1,a1,a2
 8001cbe:	fcf58fe3          	beq	a1,a5,8001c9c <Lcd_Init+0x8ee>
 8001cc2:	00158713          	addi	a4,a1,1
 8001cc6:	41f75613          	srai	a2,a4,0x1f
 8001cca:	01865513          	srli	a0,a2,0x18
 8001cce:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001cd2:	068a                	slli	a3,a3,0x2
 8001cd4:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001cd6:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001cda:	10d00713          	li	a4,269
 8001cde:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001ce0:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ce2:	8e09                	sub	a2,a2,a0
 8001ce4:	02c79563          	bne	a5,a2,8001d0e <Lcd_Init+0x960>
 8001ce8:	fffff097          	auipc	ra,0xfffff
 8001cec:	308080e7          	jalr	776(ra) # 8000ff0 <LCD_WR_Queue>
 8001cf0:	400c                	lw	a1,0(s0)
 8001cf2:	409c                	lw	a5,0(s1)
 8001cf4:	00158713          	addi	a4,a1,1
 8001cf8:	41f75613          	srai	a2,a4,0x1f
 8001cfc:	01865693          	srli	a3,a2,0x18
 8001d00:	00d70633          	add	a2,a4,a3
 8001d04:	0ff67613          	andi	a2,a2,255
 8001d08:	8e15                	sub	a2,a2,a3
 8001d0a:	fcf60fe3          	beq	a2,a5,8001ce8 <Lcd_Init+0x93a>
 8001d0e:	00160713          	addi	a4,a2,1
 8001d12:	41f75693          	srai	a3,a4,0x1f
 8001d16:	0186d513          	srli	a0,a3,0x18
 8001d1a:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001d1e:	058a                	slli	a1,a1,0x2
 8001d20:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d22:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001d26:	10000713          	li	a4,256
 8001d2a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001d2c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d2e:	8e89                	sub	a3,a3,a0
 8001d30:	02f69563          	bne	a3,a5,8001d5a <Lcd_Init+0x9ac>
 8001d34:	fffff097          	auipc	ra,0xfffff
 8001d38:	2bc080e7          	jalr	700(ra) # 8000ff0 <LCD_WR_Queue>
 8001d3c:	4010                	lw	a2,0(s0)
 8001d3e:	409c                	lw	a5,0(s1)
 8001d40:	00160713          	addi	a4,a2,1
 8001d44:	41f75693          	srai	a3,a4,0x1f
 8001d48:	0186d593          	srli	a1,a3,0x18
 8001d4c:	00b706b3          	add	a3,a4,a1
 8001d50:	0ff6f693          	andi	a3,a3,255
 8001d54:	8e8d                	sub	a3,a3,a1
 8001d56:	fcf68fe3          	beq	a3,a5,8001d34 <Lcd_Init+0x986>
 8001d5a:	00168713          	addi	a4,a3,1
 8001d5e:	41f75593          	srai	a1,a4,0x1f
 8001d62:	0185d513          	srli	a0,a1,0x18
 8001d66:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001d6a:	060a                	slli	a2,a2,0x2
 8001d6c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d6e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001d72:	0c300713          	li	a4,195
 8001d76:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001d78:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d7a:	8d89                	sub	a1,a1,a0
 8001d7c:	02b79563          	bne	a5,a1,8001da6 <Lcd_Init+0x9f8>
 8001d80:	fffff097          	auipc	ra,0xfffff
 8001d84:	270080e7          	jalr	624(ra) # 8000ff0 <LCD_WR_Queue>
 8001d88:	4014                	lw	a3,0(s0)
 8001d8a:	409c                	lw	a5,0(s1)
 8001d8c:	00168713          	addi	a4,a3,1
 8001d90:	41f75593          	srai	a1,a4,0x1f
 8001d94:	0185d613          	srli	a2,a1,0x18
 8001d98:	00c705b3          	add	a1,a4,a2
 8001d9c:	0ff5f593          	andi	a1,a1,255
 8001da0:	8d91                	sub	a1,a1,a2
 8001da2:	fcf58fe3          	beq	a1,a5,8001d80 <Lcd_Init+0x9d2>
 8001da6:	00158713          	addi	a4,a1,1
 8001daa:	41f75613          	srai	a2,a4,0x1f
 8001dae:	01865513          	srli	a0,a2,0x18
 8001db2:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001db6:	068a                	slli	a3,a3,0x2
 8001db8:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dba:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001dbe:	18d00713          	li	a4,397
 8001dc2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001dc4:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dc6:	8e09                	sub	a2,a2,a0
 8001dc8:	02f61563          	bne	a2,a5,8001df2 <Lcd_Init+0xa44>
 8001dcc:	fffff097          	auipc	ra,0xfffff
 8001dd0:	224080e7          	jalr	548(ra) # 8000ff0 <LCD_WR_Queue>
 8001dd4:	400c                	lw	a1,0(s0)
 8001dd6:	409c                	lw	a5,0(s1)
 8001dd8:	00158713          	addi	a4,a1,1
 8001ddc:	41f75613          	srai	a2,a4,0x1f
 8001de0:	01865693          	srli	a3,a2,0x18
 8001de4:	00d70633          	add	a2,a4,a3
 8001de8:	0ff67613          	andi	a2,a2,255
 8001dec:	8e15                	sub	a2,a2,a3
 8001dee:	fcf60fe3          	beq	a2,a5,8001dcc <Lcd_Init+0xa1e>
 8001df2:	00160713          	addi	a4,a2,1
 8001df6:	41f75693          	srai	a3,a4,0x1f
 8001dfa:	0186d513          	srli	a0,a3,0x18
 8001dfe:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e02:	058a                	slli	a1,a1,0x2
 8001e04:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e06:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e0a:	16a00713          	li	a4,362
 8001e0e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001e10:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e12:	8e89                	sub	a3,a3,a0
 8001e14:	02d79563          	bne	a5,a3,8001e3e <Lcd_Init+0xa90>
 8001e18:	fffff097          	auipc	ra,0xfffff
 8001e1c:	1d8080e7          	jalr	472(ra) # 8000ff0 <LCD_WR_Queue>
 8001e20:	4010                	lw	a2,0(s0)
 8001e22:	409c                	lw	a5,0(s1)
 8001e24:	00160713          	addi	a4,a2,1
 8001e28:	41f75693          	srai	a3,a4,0x1f
 8001e2c:	0186d593          	srli	a1,a3,0x18
 8001e30:	00b706b3          	add	a3,a4,a1
 8001e34:	0ff6f693          	andi	a3,a3,255
 8001e38:	8e8d                	sub	a3,a3,a1
 8001e3a:	fcf68fe3          	beq	a3,a5,8001e18 <Lcd_Init+0xa6a>
 8001e3e:	00168713          	addi	a4,a3,1
 8001e42:	41f75593          	srai	a1,a4,0x1f
 8001e46:	0185d513          	srli	a0,a1,0x18
 8001e4a:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e4e:	060a                	slli	a2,a2,0x2
 8001e50:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e52:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e56:	0c400713          	li	a4,196
 8001e5a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001e5c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e5e:	8d89                	sub	a1,a1,a0
 8001e60:	02f59563          	bne	a1,a5,8001e8a <Lcd_Init+0xadc>
 8001e64:	fffff097          	auipc	ra,0xfffff
 8001e68:	18c080e7          	jalr	396(ra) # 8000ff0 <LCD_WR_Queue>
 8001e6c:	4014                	lw	a3,0(s0)
 8001e6e:	409c                	lw	a5,0(s1)
 8001e70:	00168713          	addi	a4,a3,1
 8001e74:	41f75593          	srai	a1,a4,0x1f
 8001e78:	0185d613          	srli	a2,a1,0x18
 8001e7c:	00c705b3          	add	a1,a4,a2
 8001e80:	0ff5f593          	andi	a1,a1,255
 8001e84:	8d91                	sub	a1,a1,a2
 8001e86:	fcf58fe3          	beq	a1,a5,8001e64 <Lcd_Init+0xab6>
 8001e8a:	00158713          	addi	a4,a1,1
 8001e8e:	41f75613          	srai	a2,a4,0x1f
 8001e92:	01865513          	srli	a0,a2,0x18
 8001e96:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e9a:	068a                	slli	a3,a3,0x2
 8001e9c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e9e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001ea2:	18d00713          	li	a4,397
 8001ea6:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001ea8:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001eaa:	8e09                	sub	a2,a2,a0
 8001eac:	02c79563          	bne	a5,a2,8001ed6 <Lcd_Init+0xb28>
 8001eb0:	fffff097          	auipc	ra,0xfffff
 8001eb4:	140080e7          	jalr	320(ra) # 8000ff0 <LCD_WR_Queue>
 8001eb8:	400c                	lw	a1,0(s0)
 8001eba:	409c                	lw	a5,0(s1)
 8001ebc:	00158713          	addi	a4,a1,1
 8001ec0:	41f75613          	srai	a2,a4,0x1f
 8001ec4:	01865693          	srli	a3,a2,0x18
 8001ec8:	00d70633          	add	a2,a4,a3
 8001ecc:	0ff67613          	andi	a2,a2,255
 8001ed0:	8e15                	sub	a2,a2,a3
 8001ed2:	fcf60fe3          	beq	a2,a5,8001eb0 <Lcd_Init+0xb02>
 8001ed6:	00160713          	addi	a4,a2,1
 8001eda:	41f75693          	srai	a3,a4,0x1f
 8001ede:	0186d513          	srli	a0,a3,0x18
 8001ee2:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001ee6:	058a                	slli	a1,a1,0x2
 8001ee8:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001eea:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001eee:	1ee00713          	li	a4,494
 8001ef2:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001ef4:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ef6:	8e89                	sub	a3,a3,a0
 8001ef8:	02f69563          	bne	a3,a5,8001f22 <Lcd_Init+0xb74>
 8001efc:	fffff097          	auipc	ra,0xfffff
 8001f00:	0f4080e7          	jalr	244(ra) # 8000ff0 <LCD_WR_Queue>
 8001f04:	4010                	lw	a2,0(s0)
 8001f06:	409c                	lw	a5,0(s1)
 8001f08:	00160713          	addi	a4,a2,1
 8001f0c:	41f75693          	srai	a3,a4,0x1f
 8001f10:	0186d593          	srli	a1,a3,0x18
 8001f14:	00b706b3          	add	a3,a4,a1
 8001f18:	0ff6f693          	andi	a3,a3,255
 8001f1c:	8e8d                	sub	a3,a3,a1
 8001f1e:	fcf68fe3          	beq	a3,a5,8001efc <Lcd_Init+0xb4e>
 8001f22:	00168713          	addi	a4,a3,1
 8001f26:	41f75593          	srai	a1,a4,0x1f
 8001f2a:	0185d513          	srli	a0,a1,0x18
 8001f2e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f32:	060a                	slli	a2,a2,0x2
 8001f34:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f36:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f3a:	0c500713          	li	a4,197
 8001f3e:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001f40:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f42:	8d89                	sub	a1,a1,a0
 8001f44:	02b79563          	bne	a5,a1,8001f6e <Lcd_Init+0xbc0>
 8001f48:	fffff097          	auipc	ra,0xfffff
 8001f4c:	0a8080e7          	jalr	168(ra) # 8000ff0 <LCD_WR_Queue>
 8001f50:	4014                	lw	a3,0(s0)
 8001f52:	409c                	lw	a5,0(s1)
 8001f54:	00168713          	addi	a4,a3,1
 8001f58:	41f75593          	srai	a1,a4,0x1f
 8001f5c:	0185d613          	srli	a2,a1,0x18
 8001f60:	00c705b3          	add	a1,a4,a2
 8001f64:	0ff5f593          	andi	a1,a1,255
 8001f68:	8d91                	sub	a1,a1,a2
 8001f6a:	fcf58fe3          	beq	a1,a5,8001f48 <Lcd_Init+0xb9a>
 8001f6e:	00158713          	addi	a4,a1,1
 8001f72:	41f75613          	srai	a2,a4,0x1f
 8001f76:	01865513          	srli	a0,a2,0x18
 8001f7a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f7e:	068a                	slli	a3,a3,0x2
 8001f80:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f82:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f86:	10e00713          	li	a4,270
 8001f8a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001f8c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f8e:	8e09                	sub	a2,a2,a0
 8001f90:	02f61563          	bne	a2,a5,8001fba <Lcd_Init+0xc0c>
 8001f94:	fffff097          	auipc	ra,0xfffff
 8001f98:	05c080e7          	jalr	92(ra) # 8000ff0 <LCD_WR_Queue>
 8001f9c:	400c                	lw	a1,0(s0)
 8001f9e:	409c                	lw	a5,0(s1)
 8001fa0:	00158713          	addi	a4,a1,1
 8001fa4:	41f75613          	srai	a2,a4,0x1f
 8001fa8:	01865693          	srli	a3,a2,0x18
 8001fac:	00d70633          	add	a2,a4,a3
 8001fb0:	0ff67613          	andi	a2,a2,255
 8001fb4:	8e15                	sub	a2,a2,a3
 8001fb6:	fcf60fe3          	beq	a2,a5,8001f94 <Lcd_Init+0xbe6>
 8001fba:	00160713          	addi	a4,a2,1
 8001fbe:	41f75693          	srai	a3,a4,0x1f
 8001fc2:	0186d513          	srli	a0,a3,0x18
 8001fc6:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001fca:	058a                	slli	a1,a1,0x2
 8001fcc:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fce:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001fd2:	0e000713          	li	a4,224
 8001fd6:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001fd8:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fda:	8e89                	sub	a3,a3,a0
 8001fdc:	02d79563          	bne	a5,a3,8002006 <Lcd_Init+0xc58>
 8001fe0:	fffff097          	auipc	ra,0xfffff
 8001fe4:	010080e7          	jalr	16(ra) # 8000ff0 <LCD_WR_Queue>
 8001fe8:	4010                	lw	a2,0(s0)
 8001fea:	409c                	lw	a5,0(s1)
 8001fec:	00160713          	addi	a4,a2,1
 8001ff0:	41f75693          	srai	a3,a4,0x1f
 8001ff4:	0186d593          	srli	a1,a3,0x18
 8001ff8:	00b706b3          	add	a3,a4,a1
 8001ffc:	0ff6f693          	andi	a3,a3,255
 8002000:	8e8d                	sub	a3,a3,a1
 8002002:	fcf68fe3          	beq	a3,a5,8001fe0 <Lcd_Init+0xc32>
 8002006:	00168713          	addi	a4,a3,1
 800200a:	41f75593          	srai	a1,a4,0x1f
 800200e:	0185d513          	srli	a0,a1,0x18
 8002012:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002016:	060a                	slli	a2,a2,0x2
 8002018:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800201a:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800201e:	11000713          	li	a4,272
 8002022:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002024:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002026:	8d89                	sub	a1,a1,a0
 8002028:	02f59563          	bne	a1,a5,8002052 <Lcd_Init+0xca4>
 800202c:	fffff097          	auipc	ra,0xfffff
 8002030:	fc4080e7          	jalr	-60(ra) # 8000ff0 <LCD_WR_Queue>
 8002034:	4014                	lw	a3,0(s0)
 8002036:	409c                	lw	a5,0(s1)
 8002038:	00168713          	addi	a4,a3,1
 800203c:	41f75593          	srai	a1,a4,0x1f
 8002040:	0185d613          	srli	a2,a1,0x18
 8002044:	00c705b3          	add	a1,a4,a2
 8002048:	0ff5f593          	andi	a1,a1,255
 800204c:	8d91                	sub	a1,a1,a2
 800204e:	fcf58fe3          	beq	a1,a5,800202c <Lcd_Init+0xc7e>
 8002052:	00158713          	addi	a4,a1,1
 8002056:	41f75613          	srai	a2,a4,0x1f
 800205a:	01865513          	srli	a0,a2,0x18
 800205e:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002062:	068a                	slli	a3,a3,0x2
 8002064:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002066:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800206a:	10e00713          	li	a4,270
 800206e:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002070:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002072:	8e09                	sub	a2,a2,a0
 8002074:	02c79563          	bne	a5,a2,800209e <Lcd_Init+0xcf0>
 8002078:	fffff097          	auipc	ra,0xfffff
 800207c:	f78080e7          	jalr	-136(ra) # 8000ff0 <LCD_WR_Queue>
 8002080:	400c                	lw	a1,0(s0)
 8002082:	409c                	lw	a5,0(s1)
 8002084:	00158713          	addi	a4,a1,1
 8002088:	41f75613          	srai	a2,a4,0x1f
 800208c:	01865693          	srli	a3,a2,0x18
 8002090:	00d70633          	add	a2,a4,a3
 8002094:	0ff67613          	andi	a2,a2,255
 8002098:	8e15                	sub	a2,a2,a3
 800209a:	fcf60fe3          	beq	a2,a5,8002078 <Lcd_Init+0xcca>
 800209e:	00160713          	addi	a4,a2,1
 80020a2:	41f75693          	srai	a3,a4,0x1f
 80020a6:	0186d513          	srli	a0,a3,0x18
 80020aa:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80020ae:	058a                	slli	a1,a1,0x2
 80020b0:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020b2:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80020b6:	10200713          	li	a4,258
 80020ba:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80020bc:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020be:	8e89                	sub	a3,a3,a0
 80020c0:	02f69563          	bne	a3,a5,80020ea <Lcd_Init+0xd3c>
 80020c4:	fffff097          	auipc	ra,0xfffff
 80020c8:	f2c080e7          	jalr	-212(ra) # 8000ff0 <LCD_WR_Queue>
 80020cc:	4010                	lw	a2,0(s0)
 80020ce:	409c                	lw	a5,0(s1)
 80020d0:	00160713          	addi	a4,a2,1
 80020d4:	41f75693          	srai	a3,a4,0x1f
 80020d8:	0186d593          	srli	a1,a3,0x18
 80020dc:	00b706b3          	add	a3,a4,a1
 80020e0:	0ff6f693          	andi	a3,a3,255
 80020e4:	8e8d                	sub	a3,a3,a1
 80020e6:	fcf68fe3          	beq	a3,a5,80020c4 <Lcd_Init+0xd16>
 80020ea:	00168713          	addi	a4,a3,1
 80020ee:	41f75593          	srai	a1,a4,0x1f
 80020f2:	0185d513          	srli	a0,a1,0x18
 80020f6:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80020fa:	060a                	slli	a2,a2,0x2
 80020fc:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020fe:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002102:	10300713          	li	a4,259
 8002106:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002108:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800210a:	8d89                	sub	a1,a1,a0
 800210c:	02b79563          	bne	a5,a1,8002136 <Lcd_Init+0xd88>
 8002110:	fffff097          	auipc	ra,0xfffff
 8002114:	ee0080e7          	jalr	-288(ra) # 8000ff0 <LCD_WR_Queue>
 8002118:	4014                	lw	a3,0(s0)
 800211a:	409c                	lw	a5,0(s1)
 800211c:	00168713          	addi	a4,a3,1
 8002120:	41f75593          	srai	a1,a4,0x1f
 8002124:	0185d613          	srli	a2,a1,0x18
 8002128:	00c705b3          	add	a1,a4,a2
 800212c:	0ff5f593          	andi	a1,a1,255
 8002130:	8d91                	sub	a1,a1,a2
 8002132:	fcf58fe3          	beq	a1,a5,8002110 <Lcd_Init+0xd62>
 8002136:	00158713          	addi	a4,a1,1
 800213a:	41f75613          	srai	a2,a4,0x1f
 800213e:	01865513          	srli	a0,a2,0x18
 8002142:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002146:	068a                	slli	a3,a3,0x2
 8002148:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800214a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800214e:	10e00713          	li	a4,270
 8002152:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002154:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002156:	8e09                	sub	a2,a2,a0
 8002158:	02f61563          	bne	a2,a5,8002182 <Lcd_Init+0xdd4>
 800215c:	fffff097          	auipc	ra,0xfffff
 8002160:	e94080e7          	jalr	-364(ra) # 8000ff0 <LCD_WR_Queue>
 8002164:	400c                	lw	a1,0(s0)
 8002166:	409c                	lw	a5,0(s1)
 8002168:	00158713          	addi	a4,a1,1
 800216c:	41f75613          	srai	a2,a4,0x1f
 8002170:	01865693          	srli	a3,a2,0x18
 8002174:	00d70633          	add	a2,a4,a3
 8002178:	0ff67613          	andi	a2,a2,255
 800217c:	8e15                	sub	a2,a2,a3
 800217e:	fcf60fe3          	beq	a2,a5,800215c <Lcd_Init+0xdae>
 8002182:	00160713          	addi	a4,a2,1
 8002186:	41f75693          	srai	a3,a4,0x1f
 800218a:	0186d513          	srli	a0,a3,0x18
 800218e:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002192:	058a                	slli	a1,a1,0x2
 8002194:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002196:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800219a:	10700713          	li	a4,263
 800219e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80021a0:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021a2:	8e89                	sub	a3,a3,a0
 80021a4:	02d79563          	bne	a5,a3,80021ce <Lcd_Init+0xe20>
 80021a8:	fffff097          	auipc	ra,0xfffff
 80021ac:	e48080e7          	jalr	-440(ra) # 8000ff0 <LCD_WR_Queue>
 80021b0:	4010                	lw	a2,0(s0)
 80021b2:	409c                	lw	a5,0(s1)
 80021b4:	00160713          	addi	a4,a2,1
 80021b8:	41f75693          	srai	a3,a4,0x1f
 80021bc:	0186d593          	srli	a1,a3,0x18
 80021c0:	00b706b3          	add	a3,a4,a1
 80021c4:	0ff6f693          	andi	a3,a3,255
 80021c8:	8e8d                	sub	a3,a3,a1
 80021ca:	fcf68fe3          	beq	a3,a5,80021a8 <Lcd_Init+0xdfa>
 80021ce:	00168713          	addi	a4,a3,1
 80021d2:	41f75593          	srai	a1,a4,0x1f
 80021d6:	0185d513          	srli	a0,a1,0x18
 80021da:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80021de:	060a                	slli	a2,a2,0x2
 80021e0:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021e2:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80021e6:	10200713          	li	a4,258
 80021ea:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80021ec:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021ee:	8d89                	sub	a1,a1,a0
 80021f0:	02f59563          	bne	a1,a5,800221a <Lcd_Init+0xe6c>
 80021f4:	fffff097          	auipc	ra,0xfffff
 80021f8:	dfc080e7          	jalr	-516(ra) # 8000ff0 <LCD_WR_Queue>
 80021fc:	4014                	lw	a3,0(s0)
 80021fe:	409c                	lw	a5,0(s1)
 8002200:	00168713          	addi	a4,a3,1
 8002204:	41f75593          	srai	a1,a4,0x1f
 8002208:	0185d613          	srli	a2,a1,0x18
 800220c:	00c705b3          	add	a1,a4,a2
 8002210:	0ff5f593          	andi	a1,a1,255
 8002214:	8d91                	sub	a1,a1,a2
 8002216:	fcf58fe3          	beq	a1,a5,80021f4 <Lcd_Init+0xe46>
 800221a:	00158713          	addi	a4,a1,1
 800221e:	41f75613          	srai	a2,a4,0x1f
 8002222:	01865513          	srli	a0,a2,0x18
 8002226:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800222a:	068a                	slli	a3,a3,0x2
 800222c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800222e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002232:	10700713          	li	a4,263
 8002236:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002238:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800223a:	8e09                	sub	a2,a2,a0
 800223c:	02f61563          	bne	a2,a5,8002266 <Lcd_Init+0xeb8>
 8002240:	fffff097          	auipc	ra,0xfffff
 8002244:	db0080e7          	jalr	-592(ra) # 8000ff0 <LCD_WR_Queue>
 8002248:	400c                	lw	a1,0(s0)
 800224a:	409c                	lw	a5,0(s1)
 800224c:	00158713          	addi	a4,a1,1
 8002250:	41f75613          	srai	a2,a4,0x1f
 8002254:	01865693          	srli	a3,a2,0x18
 8002258:	00d70633          	add	a2,a4,a3
 800225c:	0ff67613          	andi	a2,a2,255
 8002260:	8e15                	sub	a2,a2,a3
 8002262:	fcf60fe3          	beq	a2,a5,8002240 <Lcd_Init+0xe92>
 8002266:	00160713          	addi	a4,a2,1
 800226a:	41f75693          	srai	a3,a4,0x1f
 800226e:	0186d513          	srli	a0,a3,0x18
 8002272:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002276:	058a                	slli	a1,a1,0x2
 8002278:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800227a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800227e:	10a00713          	li	a4,266
 8002282:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002284:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002286:	8e89                	sub	a3,a3,a0
 8002288:	02f69563          	bne	a3,a5,80022b2 <Lcd_Init+0xf04>
 800228c:	fffff097          	auipc	ra,0xfffff
 8002290:	d64080e7          	jalr	-668(ra) # 8000ff0 <LCD_WR_Queue>
 8002294:	4010                	lw	a2,0(s0)
 8002296:	409c                	lw	a5,0(s1)
 8002298:	00160713          	addi	a4,a2,1
 800229c:	41f75693          	srai	a3,a4,0x1f
 80022a0:	0186d593          	srli	a1,a3,0x18
 80022a4:	00b706b3          	add	a3,a4,a1
 80022a8:	0ff6f693          	andi	a3,a3,255
 80022ac:	8e8d                	sub	a3,a3,a1
 80022ae:	fcf68fe3          	beq	a3,a5,800228c <Lcd_Init+0xede>
 80022b2:	00168713          	addi	a4,a3,1
 80022b6:	41f75593          	srai	a1,a4,0x1f
 80022ba:	0185d513          	srli	a0,a1,0x18
 80022be:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80022c2:	060a                	slli	a2,a2,0x2
 80022c4:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022c6:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80022ca:	11200713          	li	a4,274
 80022ce:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80022d0:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022d2:	8d89                	sub	a1,a1,a0
 80022d4:	02f59563          	bne	a1,a5,80022fe <Lcd_Init+0xf50>
 80022d8:	fffff097          	auipc	ra,0xfffff
 80022dc:	d18080e7          	jalr	-744(ra) # 8000ff0 <LCD_WR_Queue>
 80022e0:	4014                	lw	a3,0(s0)
 80022e2:	409c                	lw	a5,0(s1)
 80022e4:	00168713          	addi	a4,a3,1
 80022e8:	41f75593          	srai	a1,a4,0x1f
 80022ec:	0185d613          	srli	a2,a1,0x18
 80022f0:	00c705b3          	add	a1,a4,a2
 80022f4:	0ff5f593          	andi	a1,a1,255
 80022f8:	8d91                	sub	a1,a1,a2
 80022fa:	fcf58fe3          	beq	a1,a5,80022d8 <Lcd_Init+0xf2a>
 80022fe:	00158713          	addi	a4,a1,1
 8002302:	41f75613          	srai	a2,a4,0x1f
 8002306:	01865513          	srli	a0,a2,0x18
 800230a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800230e:	068a                	slli	a3,a3,0x2
 8002310:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002312:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002316:	12700713          	li	a4,295
 800231a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800231c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800231e:	8e09                	sub	a2,a2,a0
 8002320:	02f61563          	bne	a2,a5,800234a <Lcd_Init+0xf9c>
 8002324:	fffff097          	auipc	ra,0xfffff
 8002328:	ccc080e7          	jalr	-820(ra) # 8000ff0 <LCD_WR_Queue>
 800232c:	400c                	lw	a1,0(s0)
 800232e:	409c                	lw	a5,0(s1)
 8002330:	00158713          	addi	a4,a1,1
 8002334:	41f75613          	srai	a2,a4,0x1f
 8002338:	01865693          	srli	a3,a2,0x18
 800233c:	00d70633          	add	a2,a4,a3
 8002340:	0ff67613          	andi	a2,a2,255
 8002344:	8e15                	sub	a2,a2,a3
 8002346:	fcf60fe3          	beq	a2,a5,8002324 <Lcd_Init+0xf76>
 800234a:	00160713          	addi	a4,a2,1
 800234e:	41f75693          	srai	a3,a4,0x1f
 8002352:	0186d513          	srli	a0,a3,0x18
 8002356:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800235a:	058a                	slli	a1,a1,0x2
 800235c:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800235e:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002362:	13700713          	li	a4,311
 8002366:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002368:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800236a:	8e89                	sub	a3,a3,a0
 800236c:	02f69563          	bne	a3,a5,8002396 <Lcd_Init+0xfe8>
 8002370:	fffff097          	auipc	ra,0xfffff
 8002374:	c80080e7          	jalr	-896(ra) # 8000ff0 <LCD_WR_Queue>
 8002378:	4010                	lw	a2,0(s0)
 800237a:	409c                	lw	a5,0(s1)
 800237c:	00160713          	addi	a4,a2,1
 8002380:	41f75693          	srai	a3,a4,0x1f
 8002384:	0186d593          	srli	a1,a3,0x18
 8002388:	00b706b3          	add	a3,a4,a1
 800238c:	0ff6f693          	andi	a3,a3,255
 8002390:	8e8d                	sub	a3,a3,a1
 8002392:	fcf68fe3          	beq	a3,a5,8002370 <Lcd_Init+0xfc2>
 8002396:	00168713          	addi	a4,a3,1
 800239a:	41f75593          	srai	a1,a4,0x1f
 800239e:	0185d513          	srli	a0,a1,0x18
 80023a2:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80023a6:	060a                	slli	a2,a2,0x2
 80023a8:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023aa:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80023ae:	10000713          	li	a4,256
 80023b2:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80023b4:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023b6:	8d89                	sub	a1,a1,a0
 80023b8:	02f59563          	bne	a1,a5,80023e2 <Lcd_Init+0x1034>
 80023bc:	fffff097          	auipc	ra,0xfffff
 80023c0:	c34080e7          	jalr	-972(ra) # 8000ff0 <LCD_WR_Queue>
 80023c4:	4014                	lw	a3,0(s0)
 80023c6:	409c                	lw	a5,0(s1)
 80023c8:	00168713          	addi	a4,a3,1
 80023cc:	41f75593          	srai	a1,a4,0x1f
 80023d0:	0185d613          	srli	a2,a1,0x18
 80023d4:	00c705b3          	add	a1,a4,a2
 80023d8:	0ff5f593          	andi	a1,a1,255
 80023dc:	8d91                	sub	a1,a1,a2
 80023de:	fcf58fe3          	beq	a1,a5,80023bc <Lcd_Init+0x100e>
 80023e2:	00158713          	addi	a4,a1,1
 80023e6:	41f75613          	srai	a2,a4,0x1f
 80023ea:	01865513          	srli	a0,a2,0x18
 80023ee:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80023f2:	068a                	slli	a3,a3,0x2
 80023f4:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023f6:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80023fa:	10d00713          	li	a4,269
 80023fe:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002400:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002402:	8e09                	sub	a2,a2,a0
 8002404:	02f61563          	bne	a2,a5,800242e <Lcd_Init+0x1080>
 8002408:	fffff097          	auipc	ra,0xfffff
 800240c:	be8080e7          	jalr	-1048(ra) # 8000ff0 <LCD_WR_Queue>
 8002410:	400c                	lw	a1,0(s0)
 8002412:	409c                	lw	a5,0(s1)
 8002414:	00158713          	addi	a4,a1,1
 8002418:	41f75613          	srai	a2,a4,0x1f
 800241c:	01865693          	srli	a3,a2,0x18
 8002420:	00d70633          	add	a2,a4,a3
 8002424:	0ff67613          	andi	a2,a2,255
 8002428:	8e15                	sub	a2,a2,a3
 800242a:	fcf60fe3          	beq	a2,a5,8002408 <Lcd_Init+0x105a>
 800242e:	00160713          	addi	a4,a2,1
 8002432:	41f75693          	srai	a3,a4,0x1f
 8002436:	0186d513          	srli	a0,a3,0x18
 800243a:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800243e:	058a                	slli	a1,a1,0x2
 8002440:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002442:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002446:	10e00713          	li	a4,270
 800244a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800244c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800244e:	8e89                	sub	a3,a3,a0
 8002450:	02f69563          	bne	a3,a5,800247a <Lcd_Init+0x10cc>
 8002454:	fffff097          	auipc	ra,0xfffff
 8002458:	b9c080e7          	jalr	-1124(ra) # 8000ff0 <LCD_WR_Queue>
 800245c:	4010                	lw	a2,0(s0)
 800245e:	409c                	lw	a5,0(s1)
 8002460:	00160713          	addi	a4,a2,1
 8002464:	41f75693          	srai	a3,a4,0x1f
 8002468:	0186d593          	srli	a1,a3,0x18
 800246c:	00b706b3          	add	a3,a4,a1
 8002470:	0ff6f693          	andi	a3,a3,255
 8002474:	8e8d                	sub	a3,a3,a1
 8002476:	fcf68fe3          	beq	a3,a5,8002454 <Lcd_Init+0x10a6>
 800247a:	00168713          	addi	a4,a3,1
 800247e:	41f75593          	srai	a1,a4,0x1f
 8002482:	0185d513          	srli	a0,a1,0x18
 8002486:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800248a:	060a                	slli	a2,a2,0x2
 800248c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800248e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002492:	11000713          	li	a4,272
 8002496:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002498:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800249a:	8d89                	sub	a1,a1,a0
 800249c:	02f59563          	bne	a1,a5,80024c6 <Lcd_Init+0x1118>
 80024a0:	fffff097          	auipc	ra,0xfffff
 80024a4:	b50080e7          	jalr	-1200(ra) # 8000ff0 <LCD_WR_Queue>
 80024a8:	4014                	lw	a3,0(s0)
 80024aa:	409c                	lw	a5,0(s1)
 80024ac:	00168713          	addi	a4,a3,1
 80024b0:	41f75593          	srai	a1,a4,0x1f
 80024b4:	0185d613          	srli	a2,a1,0x18
 80024b8:	00c705b3          	add	a1,a4,a2
 80024bc:	0ff5f593          	andi	a1,a1,255
 80024c0:	8d91                	sub	a1,a1,a2
 80024c2:	fcf58fe3          	beq	a1,a5,80024a0 <Lcd_Init+0x10f2>
 80024c6:	00158713          	addi	a4,a1,1
 80024ca:	41f75613          	srai	a2,a4,0x1f
 80024ce:	01865513          	srli	a0,a2,0x18
 80024d2:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80024d6:	068a                	slli	a3,a3,0x2
 80024d8:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024da:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80024de:	0e100713          	li	a4,225
 80024e2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80024e4:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024e6:	8e09                	sub	a2,a2,a0
 80024e8:	02f61563          	bne	a2,a5,8002512 <Lcd_Init+0x1164>
 80024ec:	fffff097          	auipc	ra,0xfffff
 80024f0:	b04080e7          	jalr	-1276(ra) # 8000ff0 <LCD_WR_Queue>
 80024f4:	400c                	lw	a1,0(s0)
 80024f6:	409c                	lw	a5,0(s1)
 80024f8:	00158713          	addi	a4,a1,1
 80024fc:	41f75613          	srai	a2,a4,0x1f
 8002500:	01865693          	srli	a3,a2,0x18
 8002504:	00d70633          	add	a2,a4,a3
 8002508:	0ff67613          	andi	a2,a2,255
 800250c:	8e15                	sub	a2,a2,a3
 800250e:	fcf60fe3          	beq	a2,a5,80024ec <Lcd_Init+0x113e>
 8002512:	00160713          	addi	a4,a2,1
 8002516:	41f75693          	srai	a3,a4,0x1f
 800251a:	0186d513          	srli	a0,a3,0x18
 800251e:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002522:	058a                	slli	a1,a1,0x2
 8002524:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002526:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800252a:	11000713          	li	a4,272
 800252e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002530:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002532:	8e89                	sub	a3,a3,a0
 8002534:	02f69563          	bne	a3,a5,800255e <Lcd_Init+0x11b0>
 8002538:	fffff097          	auipc	ra,0xfffff
 800253c:	ab8080e7          	jalr	-1352(ra) # 8000ff0 <LCD_WR_Queue>
 8002540:	4010                	lw	a2,0(s0)
 8002542:	409c                	lw	a5,0(s1)
 8002544:	00160713          	addi	a4,a2,1
 8002548:	41f75693          	srai	a3,a4,0x1f
 800254c:	0186d593          	srli	a1,a3,0x18
 8002550:	00b706b3          	add	a3,a4,a1
 8002554:	0ff6f693          	andi	a3,a3,255
 8002558:	8e8d                	sub	a3,a3,a1
 800255a:	fcf68fe3          	beq	a3,a5,8002538 <Lcd_Init+0x118a>
 800255e:	00168713          	addi	a4,a3,1
 8002562:	41f75593          	srai	a1,a4,0x1f
 8002566:	0185d513          	srli	a0,a1,0x18
 800256a:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800256e:	060a                	slli	a2,a2,0x2
 8002570:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002572:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002576:	10e00713          	li	a4,270
 800257a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800257c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800257e:	8d89                	sub	a1,a1,a0
 8002580:	02f59563          	bne	a1,a5,80025aa <Lcd_Init+0x11fc>
 8002584:	fffff097          	auipc	ra,0xfffff
 8002588:	a6c080e7          	jalr	-1428(ra) # 8000ff0 <LCD_WR_Queue>
 800258c:	4014                	lw	a3,0(s0)
 800258e:	409c                	lw	a5,0(s1)
 8002590:	00168713          	addi	a4,a3,1
 8002594:	41f75593          	srai	a1,a4,0x1f
 8002598:	0185d613          	srli	a2,a1,0x18
 800259c:	00c705b3          	add	a1,a4,a2
 80025a0:	0ff5f593          	andi	a1,a1,255
 80025a4:	8d91                	sub	a1,a1,a2
 80025a6:	fcf58fe3          	beq	a1,a5,8002584 <Lcd_Init+0x11d6>
 80025aa:	00158713          	addi	a4,a1,1
 80025ae:	41f75613          	srai	a2,a4,0x1f
 80025b2:	01865513          	srli	a0,a2,0x18
 80025b6:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80025ba:	068a                	slli	a3,a3,0x2
 80025bc:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025be:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80025c2:	10300713          	li	a4,259
 80025c6:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80025c8:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025ca:	8e09                	sub	a2,a2,a0
 80025cc:	02f61563          	bne	a2,a5,80025f6 <Lcd_Init+0x1248>
 80025d0:	fffff097          	auipc	ra,0xfffff
 80025d4:	a20080e7          	jalr	-1504(ra) # 8000ff0 <LCD_WR_Queue>
 80025d8:	400c                	lw	a1,0(s0)
 80025da:	409c                	lw	a5,0(s1)
 80025dc:	00158713          	addi	a4,a1,1
 80025e0:	41f75613          	srai	a2,a4,0x1f
 80025e4:	01865693          	srli	a3,a2,0x18
 80025e8:	00d70633          	add	a2,a4,a3
 80025ec:	0ff67613          	andi	a2,a2,255
 80025f0:	8e15                	sub	a2,a2,a3
 80025f2:	fcf60fe3          	beq	a2,a5,80025d0 <Lcd_Init+0x1222>
 80025f6:	00160713          	addi	a4,a2,1
 80025fa:	41f75693          	srai	a3,a4,0x1f
 80025fe:	0186d513          	srli	a0,a3,0x18
 8002602:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002606:	058a                	slli	a1,a1,0x2
 8002608:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800260a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800260e:	10300713          	li	a4,259
 8002612:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002614:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002616:	8e89                	sub	a3,a3,a0
 8002618:	02f69563          	bne	a3,a5,8002642 <Lcd_Init+0x1294>
 800261c:	fffff097          	auipc	ra,0xfffff
 8002620:	9d4080e7          	jalr	-1580(ra) # 8000ff0 <LCD_WR_Queue>
 8002624:	4010                	lw	a2,0(s0)
 8002626:	409c                	lw	a5,0(s1)
 8002628:	00160713          	addi	a4,a2,1
 800262c:	41f75693          	srai	a3,a4,0x1f
 8002630:	0186d593          	srli	a1,a3,0x18
 8002634:	00b706b3          	add	a3,a4,a1
 8002638:	0ff6f693          	andi	a3,a3,255
 800263c:	8e8d                	sub	a3,a3,a1
 800263e:	fcf68fe3          	beq	a3,a5,800261c <Lcd_Init+0x126e>
 8002642:	00168713          	addi	a4,a3,1
 8002646:	41f75593          	srai	a1,a4,0x1f
 800264a:	0185d513          	srli	a0,a1,0x18
 800264e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002652:	060a                	slli	a2,a2,0x2
 8002654:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002656:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800265a:	10f00713          	li	a4,271
 800265e:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002660:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002662:	8d89                	sub	a1,a1,a0
 8002664:	02f59563          	bne	a1,a5,800268e <Lcd_Init+0x12e0>
 8002668:	fffff097          	auipc	ra,0xfffff
 800266c:	988080e7          	jalr	-1656(ra) # 8000ff0 <LCD_WR_Queue>
 8002670:	4014                	lw	a3,0(s0)
 8002672:	409c                	lw	a5,0(s1)
 8002674:	00168713          	addi	a4,a3,1
 8002678:	41f75593          	srai	a1,a4,0x1f
 800267c:	0185d613          	srli	a2,a1,0x18
 8002680:	00c705b3          	add	a1,a4,a2
 8002684:	0ff5f593          	andi	a1,a1,255
 8002688:	8d91                	sub	a1,a1,a2
 800268a:	fcf58fe3          	beq	a1,a5,8002668 <Lcd_Init+0x12ba>
 800268e:	00158713          	addi	a4,a1,1
 8002692:	41f75613          	srai	a2,a4,0x1f
 8002696:	01865513          	srli	a0,a2,0x18
 800269a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800269e:	068a                	slli	a3,a3,0x2
 80026a0:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026a2:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80026a6:	10600713          	li	a4,262
 80026aa:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80026ac:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026ae:	8e09                	sub	a2,a2,a0
 80026b0:	02f61563          	bne	a2,a5,80026da <Lcd_Init+0x132c>
 80026b4:	fffff097          	auipc	ra,0xfffff
 80026b8:	93c080e7          	jalr	-1732(ra) # 8000ff0 <LCD_WR_Queue>
 80026bc:	400c                	lw	a1,0(s0)
 80026be:	409c                	lw	a5,0(s1)
 80026c0:	00158713          	addi	a4,a1,1
 80026c4:	41f75613          	srai	a2,a4,0x1f
 80026c8:	01865693          	srli	a3,a2,0x18
 80026cc:	00d70633          	add	a2,a4,a3
 80026d0:	0ff67613          	andi	a2,a2,255
 80026d4:	8e15                	sub	a2,a2,a3
 80026d6:	fcf60fe3          	beq	a2,a5,80026b4 <Lcd_Init+0x1306>
 80026da:	00160713          	addi	a4,a2,1
 80026de:	41f75693          	srai	a3,a4,0x1f
 80026e2:	0186d513          	srli	a0,a3,0x18
 80026e6:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80026ea:	058a                	slli	a1,a1,0x2
 80026ec:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026ee:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80026f2:	10200713          	li	a4,258
 80026f6:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80026f8:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026fa:	8e89                	sub	a3,a3,a0
 80026fc:	02f69563          	bne	a3,a5,8002726 <Lcd_Init+0x1378>
 8002700:	fffff097          	auipc	ra,0xfffff
 8002704:	8f0080e7          	jalr	-1808(ra) # 8000ff0 <LCD_WR_Queue>
 8002708:	4010                	lw	a2,0(s0)
 800270a:	409c                	lw	a5,0(s1)
 800270c:	00160713          	addi	a4,a2,1
 8002710:	41f75693          	srai	a3,a4,0x1f
 8002714:	0186d593          	srli	a1,a3,0x18
 8002718:	00b706b3          	add	a3,a4,a1
 800271c:	0ff6f693          	andi	a3,a3,255
 8002720:	8e8d                	sub	a3,a3,a1
 8002722:	fcf68fe3          	beq	a3,a5,8002700 <Lcd_Init+0x1352>
 8002726:	00168713          	addi	a4,a3,1
 800272a:	41f75593          	srai	a1,a4,0x1f
 800272e:	0185d513          	srli	a0,a1,0x18
 8002732:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002736:	060a                	slli	a2,a2,0x2
 8002738:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800273a:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800273e:	10800713          	li	a4,264
 8002742:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002744:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002746:	8d89                	sub	a1,a1,a0
 8002748:	02f59563          	bne	a1,a5,8002772 <Lcd_Init+0x13c4>
 800274c:	fffff097          	auipc	ra,0xfffff
 8002750:	8a4080e7          	jalr	-1884(ra) # 8000ff0 <LCD_WR_Queue>
 8002754:	4014                	lw	a3,0(s0)
 8002756:	409c                	lw	a5,0(s1)
 8002758:	00168713          	addi	a4,a3,1
 800275c:	41f75593          	srai	a1,a4,0x1f
 8002760:	0185d613          	srli	a2,a1,0x18
 8002764:	00c705b3          	add	a1,a4,a2
 8002768:	0ff5f593          	andi	a1,a1,255
 800276c:	8d91                	sub	a1,a1,a2
 800276e:	fcf58fe3          	beq	a1,a5,800274c <Lcd_Init+0x139e>
 8002772:	00158713          	addi	a4,a1,1
 8002776:	41f75613          	srai	a2,a4,0x1f
 800277a:	01865513          	srli	a0,a2,0x18
 800277e:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002782:	068a                	slli	a3,a3,0x2
 8002784:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002786:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800278a:	10a00713          	li	a4,266
 800278e:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002790:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002792:	8e09                	sub	a2,a2,a0
 8002794:	02f61563          	bne	a2,a5,80027be <Lcd_Init+0x1410>
 8002798:	fffff097          	auipc	ra,0xfffff
 800279c:	858080e7          	jalr	-1960(ra) # 8000ff0 <LCD_WR_Queue>
 80027a0:	400c                	lw	a1,0(s0)
 80027a2:	409c                	lw	a5,0(s1)
 80027a4:	00158713          	addi	a4,a1,1
 80027a8:	41f75613          	srai	a2,a4,0x1f
 80027ac:	01865693          	srli	a3,a2,0x18
 80027b0:	00d70633          	add	a2,a4,a3
 80027b4:	0ff67613          	andi	a2,a2,255
 80027b8:	8e15                	sub	a2,a2,a3
 80027ba:	fcf60fe3          	beq	a2,a5,8002798 <Lcd_Init+0x13ea>
 80027be:	00160713          	addi	a4,a2,1
 80027c2:	41f75693          	srai	a3,a4,0x1f
 80027c6:	0186d513          	srli	a0,a3,0x18
 80027ca:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80027ce:	058a                	slli	a1,a1,0x2
 80027d0:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027d2:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80027d6:	11300713          	li	a4,275
 80027da:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80027dc:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027de:	8e89                	sub	a3,a3,a0
 80027e0:	02f69563          	bne	a3,a5,800280a <Lcd_Init+0x145c>
 80027e4:	fffff097          	auipc	ra,0xfffff
 80027e8:	80c080e7          	jalr	-2036(ra) # 8000ff0 <LCD_WR_Queue>
 80027ec:	4010                	lw	a2,0(s0)
 80027ee:	409c                	lw	a5,0(s1)
 80027f0:	00160713          	addi	a4,a2,1
 80027f4:	41f75693          	srai	a3,a4,0x1f
 80027f8:	0186d593          	srli	a1,a3,0x18
 80027fc:	00b706b3          	add	a3,a4,a1
 8002800:	0ff6f693          	andi	a3,a3,255
 8002804:	8e8d                	sub	a3,a3,a1
 8002806:	fcf68fe3          	beq	a3,a5,80027e4 <Lcd_Init+0x1436>
 800280a:	00168713          	addi	a4,a3,1
 800280e:	41f75593          	srai	a1,a4,0x1f
 8002812:	0185d513          	srli	a0,a1,0x18
 8002816:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800281a:	060a                	slli	a2,a2,0x2
 800281c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800281e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002822:	12600713          	li	a4,294
 8002826:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002828:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800282a:	8d89                	sub	a1,a1,a0
 800282c:	02f59563          	bne	a1,a5,8002856 <Lcd_Init+0x14a8>
 8002830:	ffffe097          	auipc	ra,0xffffe
 8002834:	7c0080e7          	jalr	1984(ra) # 8000ff0 <LCD_WR_Queue>
 8002838:	4014                	lw	a3,0(s0)
 800283a:	409c                	lw	a5,0(s1)
 800283c:	00168713          	addi	a4,a3,1
 8002840:	41f75593          	srai	a1,a4,0x1f
 8002844:	0185d613          	srli	a2,a1,0x18
 8002848:	00c705b3          	add	a1,a4,a2
 800284c:	0ff5f593          	andi	a1,a1,255
 8002850:	8d91                	sub	a1,a1,a2
 8002852:	fcf58fe3          	beq	a1,a5,8002830 <Lcd_Init+0x1482>
 8002856:	00158713          	addi	a4,a1,1
 800285a:	41f75613          	srai	a2,a4,0x1f
 800285e:	01865513          	srli	a0,a2,0x18
 8002862:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002866:	068a                	slli	a3,a3,0x2
 8002868:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800286a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800286e:	13600713          	li	a4,310
 8002872:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002874:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002876:	8e09                	sub	a2,a2,a0
 8002878:	02f61563          	bne	a2,a5,80028a2 <Lcd_Init+0x14f4>
 800287c:	ffffe097          	auipc	ra,0xffffe
 8002880:	774080e7          	jalr	1908(ra) # 8000ff0 <LCD_WR_Queue>
 8002884:	400c                	lw	a1,0(s0)
 8002886:	409c                	lw	a5,0(s1)
 8002888:	00158713          	addi	a4,a1,1
 800288c:	41f75613          	srai	a2,a4,0x1f
 8002890:	01865693          	srli	a3,a2,0x18
 8002894:	00d70633          	add	a2,a4,a3
 8002898:	0ff67613          	andi	a2,a2,255
 800289c:	8e15                	sub	a2,a2,a3
 800289e:	fcf60fe3          	beq	a2,a5,800287c <Lcd_Init+0x14ce>
 80028a2:	00160713          	addi	a4,a2,1
 80028a6:	41f75693          	srai	a3,a4,0x1f
 80028aa:	0186d513          	srli	a0,a3,0x18
 80028ae:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028b2:	058a                	slli	a1,a1,0x2
 80028b4:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028b6:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80028ba:	10000713          	li	a4,256
 80028be:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80028c0:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028c2:	8e89                	sub	a3,a3,a0
 80028c4:	02f69563          	bne	a3,a5,80028ee <Lcd_Init+0x1540>
 80028c8:	ffffe097          	auipc	ra,0xffffe
 80028cc:	728080e7          	jalr	1832(ra) # 8000ff0 <LCD_WR_Queue>
 80028d0:	4010                	lw	a2,0(s0)
 80028d2:	409c                	lw	a5,0(s1)
 80028d4:	00160713          	addi	a4,a2,1
 80028d8:	41f75693          	srai	a3,a4,0x1f
 80028dc:	0186d593          	srli	a1,a3,0x18
 80028e0:	00b706b3          	add	a3,a4,a1
 80028e4:	0ff6f693          	andi	a3,a3,255
 80028e8:	8e8d                	sub	a3,a3,a1
 80028ea:	fcf68fe3          	beq	a3,a5,80028c8 <Lcd_Init+0x151a>
 80028ee:	00168713          	addi	a4,a3,1
 80028f2:	41f75593          	srai	a1,a4,0x1f
 80028f6:	0185d513          	srli	a0,a1,0x18
 80028fa:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028fe:	060a                	slli	a2,a2,0x2
 8002900:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002902:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002906:	10d00713          	li	a4,269
 800290a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800290c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800290e:	8d89                	sub	a1,a1,a0
 8002910:	02f59563          	bne	a1,a5,800293a <Lcd_Init+0x158c>
 8002914:	ffffe097          	auipc	ra,0xffffe
 8002918:	6dc080e7          	jalr	1756(ra) # 8000ff0 <LCD_WR_Queue>
 800291c:	4014                	lw	a3,0(s0)
 800291e:	409c                	lw	a5,0(s1)
 8002920:	00168713          	addi	a4,a3,1
 8002924:	41f75593          	srai	a1,a4,0x1f
 8002928:	0185d613          	srli	a2,a1,0x18
 800292c:	00c705b3          	add	a1,a4,a2
 8002930:	0ff5f593          	andi	a1,a1,255
 8002934:	8d91                	sub	a1,a1,a2
 8002936:	fcf58fe3          	beq	a1,a5,8002914 <Lcd_Init+0x1566>
 800293a:	00158713          	addi	a4,a1,1
 800293e:	41f75613          	srai	a2,a4,0x1f
 8002942:	01865513          	srli	a0,a2,0x18
 8002946:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800294a:	068a                	slli	a3,a3,0x2
 800294c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800294e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002952:	10e00713          	li	a4,270
 8002956:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002958:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800295a:	8e09                	sub	a2,a2,a0
 800295c:	02f61563          	bne	a2,a5,8002986 <Lcd_Init+0x15d8>
 8002960:	ffffe097          	auipc	ra,0xffffe
 8002964:	690080e7          	jalr	1680(ra) # 8000ff0 <LCD_WR_Queue>
 8002968:	400c                	lw	a1,0(s0)
 800296a:	409c                	lw	a5,0(s1)
 800296c:	00158713          	addi	a4,a1,1
 8002970:	41f75613          	srai	a2,a4,0x1f
 8002974:	01865693          	srli	a3,a2,0x18
 8002978:	00d70633          	add	a2,a4,a3
 800297c:	0ff67613          	andi	a2,a2,255
 8002980:	8e15                	sub	a2,a2,a3
 8002982:	fcf60fe3          	beq	a2,a5,8002960 <Lcd_Init+0x15b2>
 8002986:	00160713          	addi	a4,a2,1
 800298a:	41f75693          	srai	a3,a4,0x1f
 800298e:	0186d513          	srli	a0,a3,0x18
 8002992:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002996:	058a                	slli	a1,a1,0x2
 8002998:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800299a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800299e:	11000713          	li	a4,272
 80029a2:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80029a4:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029a6:	8e89                	sub	a3,a3,a0
 80029a8:	02f69563          	bne	a3,a5,80029d2 <Lcd_Init+0x1624>
 80029ac:	ffffe097          	auipc	ra,0xffffe
 80029b0:	644080e7          	jalr	1604(ra) # 8000ff0 <LCD_WR_Queue>
 80029b4:	4010                	lw	a2,0(s0)
 80029b6:	409c                	lw	a5,0(s1)
 80029b8:	00160713          	addi	a4,a2,1
 80029bc:	41f75693          	srai	a3,a4,0x1f
 80029c0:	0186d593          	srli	a1,a3,0x18
 80029c4:	00b706b3          	add	a3,a4,a1
 80029c8:	0ff6f693          	andi	a3,a3,255
 80029cc:	8e8d                	sub	a3,a3,a1
 80029ce:	fcf68fe3          	beq	a3,a5,80029ac <Lcd_Init+0x15fe>
 80029d2:	00168713          	addi	a4,a3,1
 80029d6:	41f75593          	srai	a1,a4,0x1f
 80029da:	0185d513          	srli	a0,a1,0x18
 80029de:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80029e2:	060a                	slli	a2,a2,0x2
 80029e4:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029e6:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80029ea:	03a00713          	li	a4,58
 80029ee:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80029f0:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029f2:	8d89                	sub	a1,a1,a0
 80029f4:	02f59563          	bne	a1,a5,8002a1e <Lcd_Init+0x1670>
 80029f8:	ffffe097          	auipc	ra,0xffffe
 80029fc:	5f8080e7          	jalr	1528(ra) # 8000ff0 <LCD_WR_Queue>
 8002a00:	4014                	lw	a3,0(s0)
 8002a02:	409c                	lw	a5,0(s1)
 8002a04:	00168713          	addi	a4,a3,1
 8002a08:	41f75593          	srai	a1,a4,0x1f
 8002a0c:	0185d613          	srli	a2,a1,0x18
 8002a10:	00c705b3          	add	a1,a4,a2
 8002a14:	0ff5f593          	andi	a1,a1,255
 8002a18:	8d91                	sub	a1,a1,a2
 8002a1a:	fcf58fe3          	beq	a1,a5,80029f8 <Lcd_Init+0x164a>
 8002a1e:	00158713          	addi	a4,a1,1
 8002a22:	41f75613          	srai	a2,a4,0x1f
 8002a26:	01865513          	srli	a0,a2,0x18
 8002a2a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a2e:	068a                	slli	a3,a3,0x2
 8002a30:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a32:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a36:	10500713          	li	a4,261
 8002a3a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002a3c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a3e:	8e09                	sub	a2,a2,a0
 8002a40:	02f61563          	bne	a2,a5,8002a6a <Lcd_Init+0x16bc>
 8002a44:	ffffe097          	auipc	ra,0xffffe
 8002a48:	5ac080e7          	jalr	1452(ra) # 8000ff0 <LCD_WR_Queue>
 8002a4c:	400c                	lw	a1,0(s0)
 8002a4e:	409c                	lw	a5,0(s1)
 8002a50:	00158713          	addi	a4,a1,1
 8002a54:	41f75613          	srai	a2,a4,0x1f
 8002a58:	01865693          	srli	a3,a2,0x18
 8002a5c:	00d70633          	add	a2,a4,a3
 8002a60:	0ff67613          	andi	a2,a2,255
 8002a64:	8e15                	sub	a2,a2,a3
 8002a66:	fcf60fe3          	beq	a2,a5,8002a44 <Lcd_Init+0x1696>
 8002a6a:	00160693          	addi	a3,a2,1
 8002a6e:	41f6d713          	srai	a4,a3,0x1f
 8002a72:	01875513          	srli	a0,a4,0x18
 8002a76:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a7a:	058a                	slli	a1,a1,0x2
 8002a7c:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a7e:	0ff77713          	andi	a4,a4,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a82:	03600693          	li	a3,54
 8002a86:	c194                	sw	a3,0(a1)
   w%=256;                                //...and advance write index!
 8002a88:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a8a:	8f09                	sub	a4,a4,a0
 8002a8c:	02f71563          	bne	a4,a5,8002ab6 <Lcd_Init+0x1708>
 8002a90:	ffffe097          	auipc	ra,0xffffe
 8002a94:	560080e7          	jalr	1376(ra) # 8000ff0 <LCD_WR_Queue>
 8002a98:	4010                	lw	a2,0(s0)
 8002a9a:	409c                	lw	a5,0(s1)
 8002a9c:	00160693          	addi	a3,a2,1
 8002aa0:	41f6d713          	srai	a4,a3,0x1f
 8002aa4:	01875593          	srli	a1,a4,0x18
 8002aa8:	00b68733          	add	a4,a3,a1
 8002aac:	0ff77713          	andi	a4,a4,255
 8002ab0:	8f0d                	sub	a4,a4,a1
 8002ab2:	fcf70fe3          	beq	a4,a5,8002a90 <Lcd_Init+0x16e2>
 8002ab6:	00170593          	addi	a1,a4,1
 8002aba:	41f5d693          	srai	a3,a1,0x1f
 8002abe:	0186d513          	srli	a0,a3,0x18
 8002ac2:	00a586b3          	add	a3,a1,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002ac6:	060a                	slli	a2,a2,0x2
 8002ac8:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002aca:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002ace:	17800593          	li	a1,376
 8002ad2:	c20c                	sw	a1,0(a2)
   w%=256;                                //...and advance write index!
 8002ad4:	c018                	sw	a4,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ad6:	8e89                	sub	a3,a3,a0
 8002ad8:	02f69563          	bne	a3,a5,8002b02 <Lcd_Init+0x1754>
 8002adc:	ffffe097          	auipc	ra,0xffffe
 8002ae0:	514080e7          	jalr	1300(ra) # 8000ff0 <LCD_WR_Queue>
 8002ae4:	4018                	lw	a4,0(s0)
 8002ae6:	408c                	lw	a1,0(s1)
 8002ae8:	00170793          	addi	a5,a4,1
 8002aec:	41f7d693          	srai	a3,a5,0x1f
 8002af0:	0186d613          	srli	a2,a3,0x18
 8002af4:	00c786b3          	add	a3,a5,a2
 8002af8:	0ff6f693          	andi	a3,a3,255
 8002afc:	8e91                	sub	a3,a3,a2
 8002afe:	fcb68fe3          	beq	a3,a1,8002adc <Lcd_Init+0x172e>
   w%=256;                                //...and advance write index!
 8002b02:	c014                	sw	a3,0(s0)
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002b04:	40f2                	lw	ra,28(sp)
 8002b06:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8002b08:	070a                	slli	a4,a4,0x2
 8002b0a:	974a                	add	a4,a4,s2
 8002b0c:	02900793          	li	a5,41
 8002b10:	c31c                	sw	a5,0(a4)
} 
 8002b12:	44d2                	lw	s1,20(sp)
 8002b14:	4942                	lw	s2,16(sp)
 8002b16:	49b2                	lw	s3,12(sp)
 8002b18:	6105                	addi	sp,sp,32
 8002b1a:	8082                	ret
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b1c:	ffffe097          	auipc	ra,0xffffe
 8002b20:	4d4080e7          	jalr	1236(ra) # 8000ff0 <LCD_WR_Queue>
 8002b24:	400c                	lw	a1,0(s0)
 8002b26:	409c                	lw	a5,0(s1)
 8002b28:	00158713          	addi	a4,a1,1
 8002b2c:	41f75693          	srai	a3,a4,0x1f
 8002b30:	0186d613          	srli	a2,a3,0x18
 8002b34:	00c706b3          	add	a3,a4,a2
 8002b38:	0ff6f693          	andi	a3,a3,255
 8002b3c:	8e91                	sub	a3,a3,a2
 8002b3e:	fcf68fe3          	beq	a3,a5,8002b1c <Lcd_Init+0x176e>
   queue[w++]=dat;                        //...If/when not then store data...
 8002b42:	058a                	slli	a1,a1,0x2
 8002b44:	95ca                	add	a1,a1,s2
 8002b46:	02100713          	li	a4,33
 8002b4a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002b4c:	c014                	sw	a3,0(s0)
 8002b4e:	a039                	j	8002b5c <Lcd_Init+0x17ae>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b50:	ffffe097          	auipc	ra,0xffffe
 8002b54:	4a0080e7          	jalr	1184(ra) # 8000ff0 <LCD_WR_Queue>
 8002b58:	4014                	lw	a3,0(s0)
 8002b5a:	409c                	lw	a5,0(s1)
 8002b5c:	00168713          	addi	a4,a3,1
 8002b60:	41f75593          	srai	a1,a4,0x1f
 8002b64:	0185d613          	srli	a2,a1,0x18
 8002b68:	00c705b3          	add	a1,a4,a2
 8002b6c:	0ff5f593          	andi	a1,a1,255
 8002b70:	8d91                	sub	a1,a1,a2
 8002b72:	fcf58fe3          	beq	a1,a5,8002b50 <Lcd_Init+0x17a2>
 8002b76:	a2dfe06f          	j	80015a2 <Lcd_Init+0x1f4>

08002b7a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002b7a:	1141                	addi	sp,sp,-16
 8002b7c:	c226                	sw	s1,4(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002b7e:	04f00693          	li	a3,79
{
 8002b82:	84aa                	mv	s1,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002b84:	09f00613          	li	a2,159
 8002b88:	4581                	li	a1,0
 8002b8a:	4501                	li	a0,0
{
 8002b8c:	c04a                	sw	s2,0(sp)
 8002b8e:	c606                	sw	ra,12(sp)
 8002b90:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002b92:	0a000913          	li	s2,160
 8002b96:	ffffe097          	auipc	ra,0xffffe
 8002b9a:	600080e7          	jalr	1536(ra) # 8001196 <LCD_Address_Set>
{
 8002b9e:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002ba2:	147d                	addi	s0,s0,-1
 8002ba4:	8526                	mv	a0,s1
 8002ba6:	ffffe097          	auipc	ra,0xffffe
 8002baa:	516080e7          	jalr	1302(ra) # 80010bc <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002bae:	f875                	bnez	s0,8002ba2 <LCD_Clear+0x28>
 8002bb0:	197d                	addi	s2,s2,-1
    for(i=0;i<LCD_W;i++)
 8002bb2:	fe0916e3          	bnez	s2,8002b9e <LCD_Clear+0x24>
				}
	  }
}
 8002bb6:	40b2                	lw	ra,12(sp)
 8002bb8:	4422                	lw	s0,8(sp)
 8002bba:	4492                	lw	s1,4(sp)
 8002bbc:	4902                	lw	s2,0(sp)
 8002bbe:	0141                	addi	sp,sp,16
 8002bc0:	8082                	ret

08002bc2 <esp_at_send>:
 * @param[in]   at_command: the AT command represented as a string.
 * @return      0 is returned if the command was sucessfully sent and -1 is returned if the
 *              command were larger than 256 bytes.
 */
int esp_at_send(char *at_command)
{
 8002bc2:	1141                	addi	sp,sp,-16
 8002bc4:	c606                	sw	ra,12(sp)

    #ifdef ESP_COMMUNICATION_LCD_LOGGING
    LCD_ShowStr(8, 10, at_command, WHITE, OPAQUE);
    #endif

    putstr(at_command);
 8002bc6:	00000097          	auipc	ra,0x0
 8002bca:	132080e7          	jalr	306(ra) # 8002cf8 <putstr>
    return 0;
}
 8002bce:	40b2                	lw	ra,12(sp)
 8002bd0:	4501                	li	a0,0
 8002bd2:	0141                	addi	sp,sp,16
 8002bd4:	8082                	ret

08002bd6 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002bd6:	1141                	addi	sp,sp,-16
 8002bd8:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002bda:	20000437          	lui	s0,0x20000
 8002bde:	46c40413          	addi	s0,s0,1132 # 2000046c <txr>
 8002be2:	200007b7          	lui	a5,0x20000
 8002be6:	4018                	lw	a4,0(s0)
 8002be8:	4707a783          	lw	a5,1136(a5) # 20000470 <txw>
void u0_TX_Queue(void){
 8002bec:	c606                	sw	ra,12(sp)
 8002bee:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002bf0:	06f70063          	beq	a4,a5,8002c50 <u0_TX_Queue+0x7a>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002bf4:	400144b7          	lui	s1,0x40014
 8002bf8:	459d                	li	a1,7
 8002bfa:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002bfe:	ffffe097          	auipc	ra,0xffffe
 8002c02:	b4c080e7          	jalr	-1204(ra) # 800074a <usart_flag_get>
 8002c06:	e511                	bnez	a0,8002c12 <u0_TX_Queue+0x3c>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
          txr%=256;                                 //            wrap around.
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002c08:	40b2                	lw	ra,12(sp)
 8002c0a:	4422                	lw	s0,8(sp)
 8002c0c:	4492                	lw	s1,4(sp)
 8002c0e:	0141                	addi	sp,sp,16
 8002c10:	8082                	ret
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002c12:	4018                	lw	a4,0(s0)
 8002c14:	200017b7          	lui	a5,0x20001
 8002c18:	87478793          	addi	a5,a5,-1932 # 20000874 <txq>
 8002c1c:	00271693          	slli	a3,a4,0x2
 8002c20:	97b6                	add	a5,a5,a3
 8002c22:	438c                	lw	a1,0(a5)
 8002c24:	0705                	addi	a4,a4,1
 8002c26:	80048513          	addi	a0,s1,-2048
 8002c2a:	c018                	sw	a4,0(s0)
 8002c2c:	ffffe097          	auipc	ra,0xffffe
 8002c30:	afe080e7          	jalr	-1282(ra) # 800072a <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8002c34:	401c                	lw	a5,0(s0)
}
 8002c36:	40b2                	lw	ra,12(sp)
 8002c38:	4492                	lw	s1,4(sp)
          txr%=256;                                 //            wrap around.
 8002c3a:	41f7d713          	srai	a4,a5,0x1f
 8002c3e:	8361                	srli	a4,a4,0x18
 8002c40:	97ba                	add	a5,a5,a4
 8002c42:	0ff7f793          	andi	a5,a5,255
 8002c46:	8f99                	sub	a5,a5,a4
 8002c48:	c01c                	sw	a5,0(s0)
}
 8002c4a:	4422                	lw	s0,8(sp)
 8002c4c:	0141                	addi	sp,sp,16
 8002c4e:	8082                	ret
 8002c50:	4422                	lw	s0,8(sp)
 8002c52:	40b2                	lw	ra,12(sp)
 8002c54:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002c56:	40014537          	lui	a0,0x40014
 8002c5a:	30700593          	li	a1,775
 8002c5e:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002c62:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002c64:	ffffe317          	auipc	t1,0xffffe
 8002c68:	b1230067          	jr	-1262(t1) # 8000776 <usart_interrupt_disable>

08002c6c <putch>:

void putch(char ch){
 8002c6c:	1141                	addi	sp,sp,-16
 8002c6e:	c422                	sw	s0,8(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002c70:	20000437          	lui	s0,0x20000
 8002c74:	47040413          	addi	s0,s0,1136 # 20000470 <txw>
 8002c78:	4014                	lw	a3,0(s0)
void putch(char ch){
 8002c7a:	c226                	sw	s1,4(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002c7c:	200004b7          	lui	s1,0x20000
 8002c80:	00168713          	addi	a4,a3,1
 8002c84:	41f75793          	srai	a5,a4,0x1f
 8002c88:	0187d613          	srli	a2,a5,0x18
 8002c8c:	46c48493          	addi	s1,s1,1132 # 2000046c <txr>
 8002c90:	00c707b3          	add	a5,a4,a2
 8002c94:	4098                	lw	a4,0(s1)
 8002c96:	0ff7f793          	andi	a5,a5,255
void putch(char ch){
 8002c9a:	c04a                	sw	s2,0(sp)
 8002c9c:	c606                	sw	ra,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002c9e:	8f91                	sub	a5,a5,a2
void putch(char ch){
 8002ca0:	892a                	mv	s2,a0
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002ca2:	02e79363          	bne	a5,a4,8002cc8 <putch+0x5c>
 8002ca6:	00000097          	auipc	ra,0x0
 8002caa:	f30080e7          	jalr	-208(ra) # 8002bd6 <u0_TX_Queue>
 8002cae:	4014                	lw	a3,0(s0)
 8002cb0:	4090                	lw	a2,0(s1)
 8002cb2:	00168793          	addi	a5,a3,1
 8002cb6:	41f7d713          	srai	a4,a5,0x1f
 8002cba:	8361                	srli	a4,a4,0x18
 8002cbc:	97ba                	add	a5,a5,a4
 8002cbe:	0ff7f793          	andi	a5,a5,255
 8002cc2:	8f99                	sub	a5,a5,a4
 8002cc4:	fec781e3          	beq	a5,a2,8002ca6 <putch+0x3a>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002cc8:	20001737          	lui	a4,0x20001
 8002ccc:	068a                	slli	a3,a3,0x2
 8002cce:	87470713          	addi	a4,a4,-1932 # 20000874 <txq>
   txw%=256;                                 //...and advance write index!
 8002cd2:	c01c                	sw	a5,0(s0)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002cd4:	96ba                	add	a3,a3,a4
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002cd6:	4422                	lw	s0,8(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002cd8:	0126a023          	sw	s2,0(a3)
}
 8002cdc:	40b2                	lw	ra,12(sp)
 8002cde:	4492                	lw	s1,4(sp)
 8002ce0:	4902                	lw	s2,0(sp)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002ce2:	40014537          	lui	a0,0x40014
 8002ce6:	30700593          	li	a1,775
 8002cea:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002cee:	0141                	addi	sp,sp,16
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002cf0:	ffffe317          	auipc	t1,0xffffe
 8002cf4:	a6e30067          	jr	-1426(t1) # 800075e <usart_interrupt_enable>

08002cf8 <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8002cf8:	1141                	addi	sp,sp,-16
 8002cfa:	c422                	sw	s0,8(sp)
 8002cfc:	c606                	sw	ra,12(sp)
 8002cfe:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8002d00:	00054503          	lbu	a0,0(a0)
 8002d04:	c909                	beqz	a0,8002d16 <putstr+0x1e>
 8002d06:	0405                	addi	s0,s0,1
 8002d08:	00000097          	auipc	ra,0x0
 8002d0c:	f64080e7          	jalr	-156(ra) # 8002c6c <putch>
 8002d10:	00044503          	lbu	a0,0(s0)
 8002d14:	f96d                	bnez	a0,8002d06 <putstr+0xe>
}
 8002d16:	40b2                	lw	ra,12(sp)
 8002d18:	4422                	lw	s0,8(sp)
 8002d1a:	0141                	addi	sp,sp,16
 8002d1c:	8082                	ret

08002d1e <u0init>:
 
void u0init(int enable){
 8002d1e:	1141                	addi	sp,sp,-16
 8002d20:	c226                	sw	s1,4(sp)
 8002d22:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002d24:	60200513          	li	a0,1538
void u0init(int enable){
 8002d28:	c606                	sw	ra,12(sp)
 8002d2a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002d2c:	ffffe097          	auipc	ra,0xffffe
 8002d30:	a66080e7          	jalr	-1434(ra) # 8000792 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002d34:	40011437          	lui	s0,0x40011
 8002d38:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002d3c:	20000693          	li	a3,512
 8002d40:	460d                	li	a2,3
 8002d42:	45e1                	li	a1,24
 8002d44:	ffffd097          	auipc	ra,0xffffd
 8002d48:	7a6080e7          	jalr	1958(ra) # 80004ea <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002d4c:	40000693          	li	a3,1024
 8002d50:	460d                	li	a2,3
 8002d52:	4591                	li	a1,4
 8002d54:	80040513          	addi	a0,s0,-2048
 8002d58:	ffffd097          	auipc	ra,0xffffd
 8002d5c:	792080e7          	jalr	1938(ra) # 80004ea <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002d60:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002d64:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002d68:	ffffe097          	auipc	ra,0xffffe
 8002d6c:	a2a080e7          	jalr	-1494(ra) # 8000792 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002d70:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002d74:	ffffe097          	auipc	ra,0xffffe
 8002d78:	826080e7          	jalr	-2010(ra) # 800059a <usart_deinit>
    usart_baudrate_set(USART0, 115200); // 9600
 8002d7c:	65f1                	lui	a1,0x1c
 8002d7e:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1ba00>
 8002d82:	80040513          	addi	a0,s0,-2048
 8002d86:	ffffe097          	auipc	ra,0xffffe
 8002d8a:	8de080e7          	jalr	-1826(ra) # 8000664 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002d8e:	4581                	li	a1,0
 8002d90:	80040513          	addi	a0,s0,-2048
 8002d94:	ffffe097          	auipc	ra,0xffffe
 8002d98:	944080e7          	jalr	-1724(ra) # 80006d8 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002d9c:	4581                	li	a1,0
 8002d9e:	80040513          	addi	a0,s0,-2048
 8002da2:	ffffe097          	auipc	ra,0xffffe
 8002da6:	946080e7          	jalr	-1722(ra) # 80006e8 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 8002daa:	6589                	lui	a1,0x2
 8002dac:	80040513          	addi	a0,s0,-2048
 8002db0:	ffffe097          	auipc	ra,0xffffe
 8002db4:	94a080e7          	jalr	-1718(ra) # 80006fa <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002db8:	4581                	li	a1,0
 8002dba:	80040513          	addi	a0,s0,-2048
 8002dbe:	ffffe097          	auipc	ra,0xffffe
 8002dc2:	974080e7          	jalr	-1676(ra) # 8000732 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002dc6:	4581                	li	a1,0
 8002dc8:	80040513          	addi	a0,s0,-2048
 8002dcc:	ffffe097          	auipc	ra,0xffffe
 8002dd0:	972080e7          	jalr	-1678(ra) # 800073e <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002dd4:	80040513          	addi	a0,s0,-2048
 8002dd8:	ffffe097          	auipc	ra,0xffffe
 8002ddc:	934080e7          	jalr	-1740(ra) # 800070c <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002de0:	45a1                	li	a1,8
 8002de2:	80040513          	addi	a0,s0,-2048
 8002de6:	ffffe097          	auipc	ra,0xffffe
 8002dea:	930080e7          	jalr	-1744(ra) # 8000716 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002dee:	4591                	li	a1,4
 8002df0:	80040513          	addi	a0,s0,-2048
 8002df4:	ffffe097          	auipc	ra,0xffffe
 8002df8:	92c080e7          	jalr	-1748(ra) # 8000720 <usart_receive_config>

    if (enable) {
 8002dfc:	e491                	bnez	s1,8002e08 <u0init+0xea>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002dfe:	40b2                	lw	ra,12(sp)
 8002e00:	4422                	lw	s0,8(sp)
 8002e02:	4492                	lw	s1,4(sp)
 8002e04:	0141                	addi	sp,sp,16
 8002e06:	8082                	ret
 8002e08:	4422                	lw	s0,8(sp)
 8002e0a:	40b2                	lw	ra,12(sp)
 8002e0c:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002e0e:	080036b7          	lui	a3,0x8003
 8002e12:	bd668693          	addi	a3,a3,-1066 # 8002bd6 <u0_TX_Queue>
 8002e16:	4605                	li	a2,1
 8002e18:	458d                	li	a1,3
 8002e1a:	03800513          	li	a0,56
 8002e1e:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002e20:	ffffe317          	auipc	t1,0xffffe
 8002e24:	fc030067          	jr	-64(t1) # 8000de0 <eclicw_enable>
	...

08002e40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002e40:	715d                	addi	sp,sp,-80
 8002e42:	c006                	sw	ra,0(sp)
 8002e44:	c212                	sw	tp,4(sp)
 8002e46:	c416                	sw	t0,8(sp)
 8002e48:	c61a                	sw	t1,12(sp)
 8002e4a:	c81e                	sw	t2,16(sp)
 8002e4c:	ca2a                	sw	a0,20(sp)
 8002e4e:	cc2e                	sw	a1,24(sp)
 8002e50:	ce32                	sw	a2,28(sp)
 8002e52:	d036                	sw	a3,32(sp)
 8002e54:	d23a                	sw	a4,36(sp)
 8002e56:	d43e                	sw	a5,40(sp)
 8002e58:	d642                	sw	a6,44(sp)
 8002e5a:	d846                	sw	a7,48(sp)
 8002e5c:	da72                	sw	t3,52(sp)
 8002e5e:	dc76                	sw	t4,56(sp)
 8002e60:	de7a                	sw	t5,60(sp)
 8002e62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002e64:	341022f3          	csrr	t0,mepc
 8002e68:	c096                	sw	t0,64(sp)
 8002e6a:	300022f3          	csrr	t0,mstatus
 8002e6e:	c296                	sw	t0,68(sp)
 8002e70:	7c4022f3          	csrr	t0,0x7c4
 8002e74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002e76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002e7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002e7c:	ffffe097          	auipc	ra,0xffffe
 8002e80:	efc080e7          	jalr	-260(ra) # 8000d78 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002e84:	4286                	lw	t0,64(sp)
 8002e86:	34129073          	csrw	mepc,t0
 8002e8a:	4296                	lw	t0,68(sp)
 8002e8c:	30029073          	csrw	mstatus,t0
 8002e90:	42a6                	lw	t0,72(sp)
 8002e92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002e96:	4082                	lw	ra,0(sp)
 8002e98:	4212                	lw	tp,4(sp)
 8002e9a:	42a2                	lw	t0,8(sp)
 8002e9c:	4332                	lw	t1,12(sp)
 8002e9e:	43c2                	lw	t2,16(sp)
 8002ea0:	4552                	lw	a0,20(sp)
 8002ea2:	45e2                	lw	a1,24(sp)
 8002ea4:	4672                	lw	a2,28(sp)
 8002ea6:	5682                	lw	a3,32(sp)
 8002ea8:	5712                	lw	a4,36(sp)
 8002eaa:	57a2                	lw	a5,40(sp)
 8002eac:	5832                	lw	a6,44(sp)
 8002eae:	58c2                	lw	a7,48(sp)
 8002eb0:	5e52                	lw	t3,52(sp)
 8002eb2:	5ee2                	lw	t4,56(sp)
 8002eb4:	5f72                	lw	t5,60(sp)
 8002eb6:	4f86                	lw	t6,64(sp)
 8002eb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002eba:	30200073          	mret
 8002ebe:	0000                	unimp
 8002ec0:	0000                	unimp
	...

08002ec4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8002ec4:	715d                	addi	sp,sp,-80
 8002ec6:	c006                	sw	ra,0(sp)
 8002ec8:	c212                	sw	tp,4(sp)
 8002eca:	c416                	sw	t0,8(sp)
 8002ecc:	c61a                	sw	t1,12(sp)
 8002ece:	c81e                	sw	t2,16(sp)
 8002ed0:	ca2a                	sw	a0,20(sp)
 8002ed2:	cc2e                	sw	a1,24(sp)
 8002ed4:	ce32                	sw	a2,28(sp)
 8002ed6:	d036                	sw	a3,32(sp)
 8002ed8:	d23a                	sw	a4,36(sp)
 8002eda:	d43e                	sw	a5,40(sp)
 8002edc:	d642                	sw	a6,44(sp)
 8002ede:	d846                	sw	a7,48(sp)
 8002ee0:	da72                	sw	t3,52(sp)
 8002ee2:	dc76                	sw	t4,56(sp)
 8002ee4:	de7a                	sw	t5,60(sp)
 8002ee6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002ee8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002eec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002ef0:	7eb9d073          	csrwi	0x7eb,19

08002ef4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002ef4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002ef8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002efc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002efe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002f02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002f04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002f08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8002f0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002f0e:	4082                	lw	ra,0(sp)
 8002f10:	4212                	lw	tp,4(sp)
 8002f12:	42a2                	lw	t0,8(sp)
 8002f14:	4332                	lw	t1,12(sp)
 8002f16:	43c2                	lw	t2,16(sp)
 8002f18:	4552                	lw	a0,20(sp)
 8002f1a:	45e2                	lw	a1,24(sp)
 8002f1c:	4672                	lw	a2,28(sp)
 8002f1e:	5682                	lw	a3,32(sp)
 8002f20:	5712                	lw	a4,36(sp)
 8002f22:	57a2                	lw	a5,40(sp)
 8002f24:	5832                	lw	a6,44(sp)
 8002f26:	58c2                	lw	a7,48(sp)
 8002f28:	5e52                	lw	t3,52(sp)
 8002f2a:	5ee2                	lw	t4,56(sp)
 8002f2c:	5f72                	lw	t5,60(sp)
 8002f2e:	4f86                	lw	t6,64(sp)
 8002f30:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8002f32:	30200073          	mret

08002f36 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002f36:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002f38:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002f3a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002f3c:	006ec463          	blt	t4,t1,8002f44 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002f40:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002f42:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002f44:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002f46:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002f48:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002f4c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002f50:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002f52:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002f56:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002f5a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002f5e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002f62:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002f66:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002f6a:	8082                	ret

08002f6c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002f6c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002f6e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002f70:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002f72:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002f74:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002f76:	8082                	ret

08002f78 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002f78:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8002f7a:	8082                	ret

08002f7c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8002f7c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8002f7e:	8082                	ret

08002f80 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002f80:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002f82:	8082                	ret

08002f84 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002f84:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002f88:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8002f8c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002f90:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002f94:	8082                	ret

08002f96 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002f96:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8002f9a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8002f9e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002fa2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002fa6:	8082                	ret

08002fa8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002fa8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002faa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8002fac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8002fae:	00000097          	auipc	ra,0x0
 8002fb2:	fd6080e7          	jalr	-42(ra) # 8002f84 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002fb6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8002fba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8002fbe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002fc2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002fc6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8002fca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8002fce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002fd0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002fd4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002fd6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002fd8:	8082                	ret

08002fda <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8002fda:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8002fde:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002fe2:	c119                	beqz	a0,8002fe8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002fe4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002fe8:	8082                	ret

08002fea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8002fea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002fec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002fee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002ff0:	00000097          	auipc	ra,0x0
 8002ff4:	fa6080e7          	jalr	-90(ra) # 8002f96 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002ff8:	40011537          	lui	a0,0x40011
 8002ffc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003000:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003002:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003004:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003006:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003008:	00000097          	auipc	ra,0x0
 800300c:	f2e080e7          	jalr	-210(ra) # 8002f36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003010:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003012:	fee69be3          	bne	a3,a4,8003008 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003016:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003018:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800301a:	8082                	ret

0800301c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800301c:	17ffd297          	auipc	t0,0x17ffd
 8003020:	fe428293          	addi	t0,t0,-28 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8003024:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003028:	8082                	ret

0800302a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800302a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800302c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800302e:	40011537          	lui	a0,0x40011
 8003032:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003036:	17ffd297          	auipc	t0,0x17ffd
 800303a:	fca28293          	addi	t0,t0,-54 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800303e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003042:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003044:	0005d363          	bgez	a1,800304a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003048:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800304a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800304e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003050:	00000097          	auipc	ra,0x0
 8003054:	f1c080e7          	jalr	-228(ra) # 8002f6c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003058:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800305c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800305e:	0111                	addi	sp,sp,4
        ret                 
 8003060:	8082                	ret

08003062 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003062:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003064:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003066:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003068:	00000097          	auipc	ra,0x0
 800306c:	f2e080e7          	jalr	-210(ra) # 8002f96 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003070:	40011537          	lui	a0,0x40011
 8003074:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003078:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800307a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800307c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800307e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003080:	00000097          	auipc	ra,0x0
 8003084:	eb6080e7          	jalr	-330(ra) # 8002f36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003088:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800308a:	fee69be3          	bne	a3,a4,8003080 <l88init+0x1e>

        lw ra, 0(sp)
 800308e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003090:	0111                	addi	sp,sp,4
        ret
 8003092:	8082                	ret

08003094 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003094:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003096:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003098:	17ffd297          	auipc	t0,0x17ffd
 800309c:	f6c28293          	addi	t0,t0,-148 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80030a0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80030a4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80030a6:	40011537          	lui	a0,0x40011
 80030aa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80030ae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80030b2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80030b4:	00010637          	lui	a2,0x10
 80030b8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xf700>
        call gpiobo         // ...then send data to hw!
 80030bc:	00000097          	auipc	ra,0x0
 80030c0:	eb0080e7          	jalr	-336(ra) # 8002f6c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80030c4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80030c6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80030c8:	8082                	ret

080030ca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80030ca:	17ffd297          	auipc	t0,0x17ffd
 80030ce:	f3a28293          	addi	t0,t0,-198 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80030d2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80030d6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80030d8:	00b28023          	sb	a1,0(t0)
        ret
 80030dc:	8082                	ret

080030de <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80030de:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80030e0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80030e2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80030e4:	00000097          	auipc	ra,0x0
 80030e8:	eb2080e7          	jalr	-334(ra) # 8002f96 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80030ec:	40011537          	lui	a0,0x40011
 80030f0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80030f4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80030f6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80030f8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80030fa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80030fc:	00000097          	auipc	ra,0x0
 8003100:	e3a080e7          	jalr	-454(ra) # 8002f36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003104:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003106:	fee69be3          	bne	a3,a4,80030fc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800310a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800310c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800310e:	8082                	ret

08003110 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003110:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003112:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003114:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003116:	17ffde97          	auipc	t4,0x17ffd
 800311a:	efbe8e93          	addi	t4,t4,-261 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800311e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003122:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003126:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800312a:	04039763          	bnez	t2,8003178 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800312e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003132:	40011537          	lui	a0,0x40011
 8003136:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800313a:	00000097          	auipc	ra,0x0
 800313e:	e46080e7          	jalr	-442(ra) # 8002f80 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003142:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003144:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003146:	c98d                	beqz	a1,8003178 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003148:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800314a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800314e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003152:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003154:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003158:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800315a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800315c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003160:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003162:	00000097          	auipc	ra,0x0
 8003166:	eba080e7          	jalr	-326(ra) # 800301c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800316a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800316c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003170:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003174:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003178:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800317a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800317c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800317e:	8082                	ret

08003180 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003180:	17ffd297          	auipc	t0,0x17ffd
 8003184:	e9528293          	addi	t0,t0,-363 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003188:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800318c:	8082                	ret

0800318e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800318e:	17ffd297          	auipc	t0,0x17ffd
 8003192:	e8728293          	addi	t0,t0,-377 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003196:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800319a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800319c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800319e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80031a2:	03c3d863          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80031a6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80031a8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80031ac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80031b0:	03c3d163          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80031b4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80031b8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80031bc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80031c0:	01c3d963          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80031c4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80031c8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80031cc:	01c3d363          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80031d0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80031d2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80031d6:	8082                	ret

080031d8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80031d8:	17ffd297          	auipc	t0,0x17ffd
 80031dc:	e3d28293          	addi	t0,t0,-451 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80031e0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80031e4:	8082                	ret

080031e6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80031e6:	17ffd297          	auipc	t0,0x17ffd
 80031ea:	e3128293          	addi	t0,t0,-463 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80031ee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80031f2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80031f4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80031f8:	02035063          	bgez	t1,8003218 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80031fc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003200:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003204:	17ffd297          	auipc	t0,0x17ffd
 8003208:	e0028293          	addi	t0,t0,-512 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800320c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003210:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003214:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003218:	8082                	ret

0800321a <__divdf3>:
 800321a:	7179                	addi	sp,sp,-48
 800321c:	0145d813          	srli	a6,a1,0x14
 8003220:	d226                	sw	s1,36(sp)
 8003222:	ce4e                	sw	s3,28(sp)
 8003224:	cc52                	sw	s4,24(sp)
 8003226:	c85a                	sw	s6,16(sp)
 8003228:	c65e                	sw	s7,12(sp)
 800322a:	00c59493          	slli	s1,a1,0xc
 800322e:	d606                	sw	ra,44(sp)
 8003230:	d422                	sw	s0,40(sp)
 8003232:	d04a                	sw	s2,32(sp)
 8003234:	ca56                	sw	s5,20(sp)
 8003236:	7ff87813          	andi	a6,a6,2047
 800323a:	8b2a                	mv	s6,a0
 800323c:	8bb2                	mv	s7,a2
 800323e:	8a36                	mv	s4,a3
 8003240:	80b1                	srli	s1,s1,0xc
 8003242:	01f5d993          	srli	s3,a1,0x1f
 8003246:	08080463          	beqz	a6,80032ce <__divdf3+0xb4>
 800324a:	7ff00793          	li	a5,2047
 800324e:	0cf80e63          	beq	a6,a5,800332a <__divdf3+0x110>
 8003252:	01d55a93          	srli	s5,a0,0x1d
 8003256:	048e                	slli	s1,s1,0x3
 8003258:	009ae4b3          	or	s1,s5,s1
 800325c:	00800ab7          	lui	s5,0x800
 8003260:	0154eab3          	or	s5,s1,s5
 8003264:	00351413          	slli	s0,a0,0x3
 8003268:	c0180913          	addi	s2,a6,-1023
 800326c:	4b01                	li	s6,0
 800326e:	014a5513          	srli	a0,s4,0x14
 8003272:	00ca1493          	slli	s1,s4,0xc
 8003276:	7ff57813          	andi	a6,a0,2047
 800327a:	80b1                	srli	s1,s1,0xc
 800327c:	01fa5a13          	srli	s4,s4,0x1f
 8003280:	0c080863          	beqz	a6,8003350 <__divdf3+0x136>
 8003284:	7ff00793          	li	a5,2047
 8003288:	12f80163          	beq	a6,a5,80033aa <__divdf3+0x190>
 800328c:	00349513          	slli	a0,s1,0x3
 8003290:	01dbd793          	srli	a5,s7,0x1d
 8003294:	8d5d                	or	a0,a0,a5
 8003296:	008004b7          	lui	s1,0x800
 800329a:	8cc9                	or	s1,s1,a0
 800329c:	003b9f13          	slli	t5,s7,0x3
 80032a0:	c0180513          	addi	a0,a6,-1023
 80032a4:	4781                	li	a5,0
 80032a6:	002b1713          	slli	a4,s6,0x2
 80032aa:	8f5d                	or	a4,a4,a5
 80032ac:	177d                	addi	a4,a4,-1
 80032ae:	46b9                	li	a3,14
 80032b0:	0149c633          	xor	a2,s3,s4
 80032b4:	40a90833          	sub	a6,s2,a0
 80032b8:	10e6eb63          	bltu	a3,a4,80033ce <__divdf3+0x1b4>
 80032bc:	ffffd697          	auipc	a3,0xffffd
 80032c0:	01468693          	addi	a3,a3,20 # 80002d0 <enable_mcycle_minstret+0x84>
 80032c4:	070a                	slli	a4,a4,0x2
 80032c6:	9736                	add	a4,a4,a3
 80032c8:	4318                	lw	a4,0(a4)
 80032ca:	9736                	add	a4,a4,a3
 80032cc:	8702                	jr	a4
 80032ce:	00a4eab3          	or	s5,s1,a0
 80032d2:	060a8663          	beqz	s5,800333e <__divdf3+0x124>
 80032d6:	cc8d                	beqz	s1,8003310 <__divdf3+0xf6>
 80032d8:	8526                	mv	a0,s1
 80032da:	00001097          	auipc	ra,0x1
 80032de:	b86080e7          	jalr	-1146(ra) # 8003e60 <__clzsi2>
 80032e2:	ff550793          	addi	a5,a0,-11
 80032e6:	4771                	li	a4,28
 80032e8:	02f74b63          	blt	a4,a5,800331e <__divdf3+0x104>
 80032ec:	4af5                	li	s5,29
 80032ee:	ff850413          	addi	s0,a0,-8
 80032f2:	40fa8ab3          	sub	s5,s5,a5
 80032f6:	008494b3          	sll	s1,s1,s0
 80032fa:	015b5ab3          	srl	s5,s6,s5
 80032fe:	009aeab3          	or	s5,s5,s1
 8003302:	008b1433          	sll	s0,s6,s0
 8003306:	c0d00813          	li	a6,-1011
 800330a:	40a80933          	sub	s2,a6,a0
 800330e:	bfb9                	j	800326c <__divdf3+0x52>
 8003310:	00001097          	auipc	ra,0x1
 8003314:	b50080e7          	jalr	-1200(ra) # 8003e60 <__clzsi2>
 8003318:	02050513          	addi	a0,a0,32
 800331c:	b7d9                	j	80032e2 <__divdf3+0xc8>
 800331e:	fd850493          	addi	s1,a0,-40
 8003322:	009b1ab3          	sll	s5,s6,s1
 8003326:	4401                	li	s0,0
 8003328:	bff9                	j	8003306 <__divdf3+0xec>
 800332a:	00a4eab3          	or	s5,s1,a0
 800332e:	000a8c63          	beqz	s5,8003346 <__divdf3+0x12c>
 8003332:	842a                	mv	s0,a0
 8003334:	8aa6                	mv	s5,s1
 8003336:	7ff00913          	li	s2,2047
 800333a:	4b0d                	li	s6,3
 800333c:	bf0d                	j	800326e <__divdf3+0x54>
 800333e:	4401                	li	s0,0
 8003340:	4901                	li	s2,0
 8003342:	4b05                	li	s6,1
 8003344:	b72d                	j	800326e <__divdf3+0x54>
 8003346:	4401                	li	s0,0
 8003348:	7ff00913          	li	s2,2047
 800334c:	4b09                	li	s6,2
 800334e:	b705                	j	800326e <__divdf3+0x54>
 8003350:	0174ef33          	or	t5,s1,s7
 8003354:	060f0463          	beqz	t5,80033bc <__divdf3+0x1a2>
 8003358:	c89d                	beqz	s1,800338e <__divdf3+0x174>
 800335a:	8526                	mv	a0,s1
 800335c:	00001097          	auipc	ra,0x1
 8003360:	b04080e7          	jalr	-1276(ra) # 8003e60 <__clzsi2>
 8003364:	ff550793          	addi	a5,a0,-11
 8003368:	4771                	li	a4,28
 800336a:	02f74a63          	blt	a4,a5,800339e <__divdf3+0x184>
 800336e:	4775                	li	a4,29
 8003370:	ff850f13          	addi	t5,a0,-8
 8003374:	8f1d                	sub	a4,a4,a5
 8003376:	01e494b3          	sll	s1,s1,t5
 800337a:	00ebd733          	srl	a4,s7,a4
 800337e:	8cd9                	or	s1,s1,a4
 8003380:	01eb9f33          	sll	t5,s7,t5
 8003384:	c0d00613          	li	a2,-1011
 8003388:	40a60533          	sub	a0,a2,a0
 800338c:	bf21                	j	80032a4 <__divdf3+0x8a>
 800338e:	855e                	mv	a0,s7
 8003390:	00001097          	auipc	ra,0x1
 8003394:	ad0080e7          	jalr	-1328(ra) # 8003e60 <__clzsi2>
 8003398:	02050513          	addi	a0,a0,32
 800339c:	b7e1                	j	8003364 <__divdf3+0x14a>
 800339e:	fd850493          	addi	s1,a0,-40
 80033a2:	009b94b3          	sll	s1,s7,s1
 80033a6:	4f01                	li	t5,0
 80033a8:	bff1                	j	8003384 <__divdf3+0x16a>
 80033aa:	0174ef33          	or	t5,s1,s7
 80033ae:	000f0b63          	beqz	t5,80033c4 <__divdf3+0x1aa>
 80033b2:	8f5e                	mv	t5,s7
 80033b4:	7ff00513          	li	a0,2047
 80033b8:	478d                	li	a5,3
 80033ba:	b5f5                	j	80032a6 <__divdf3+0x8c>
 80033bc:	4481                	li	s1,0
 80033be:	4501                	li	a0,0
 80033c0:	4785                	li	a5,1
 80033c2:	b5d5                	j	80032a6 <__divdf3+0x8c>
 80033c4:	4481                	li	s1,0
 80033c6:	7ff00513          	li	a0,2047
 80033ca:	4789                	li	a5,2
 80033cc:	bde9                	j	80032a6 <__divdf3+0x8c>
 80033ce:	0154e663          	bltu	s1,s5,80033da <__divdf3+0x1c0>
 80033d2:	2a9a9363          	bne	s5,s1,8003678 <__divdf3+0x45e>
 80033d6:	2be46163          	bltu	s0,t5,8003678 <__divdf3+0x45e>
 80033da:	01fa9693          	slli	a3,s5,0x1f
 80033de:	00145713          	srli	a4,s0,0x1
 80033e2:	01f41793          	slli	a5,s0,0x1f
 80033e6:	001ada93          	srli	s5,s5,0x1
 80033ea:	00e6e433          	or	s0,a3,a4
 80033ee:	00849513          	slli	a0,s1,0x8
 80033f2:	018f5493          	srli	s1,t5,0x18
 80033f6:	8d45                	or	a0,a0,s1
 80033f8:	01055e13          	srli	t3,a0,0x10
 80033fc:	03cad8b3          	divu	a7,s5,t3
 8003400:	01051313          	slli	t1,a0,0x10
 8003404:	01035313          	srli	t1,t1,0x10
 8003408:	01045713          	srli	a4,s0,0x10
 800340c:	008f1593          	slli	a1,t5,0x8
 8003410:	03caf4b3          	remu	s1,s5,t3
 8003414:	8fc6                	mv	t6,a7
 8003416:	031306b3          	mul	a3,t1,a7
 800341a:	01049a93          	slli	s5,s1,0x10
 800341e:	01576733          	or	a4,a4,s5
 8003422:	00d77c63          	bgeu	a4,a3,800343a <__divdf3+0x220>
 8003426:	972a                	add	a4,a4,a0
 8003428:	fff88f93          	addi	t6,a7,-1
 800342c:	00a76763          	bltu	a4,a0,800343a <__divdf3+0x220>
 8003430:	00d77563          	bgeu	a4,a3,800343a <__divdf3+0x220>
 8003434:	ffe88f93          	addi	t6,a7,-2
 8003438:	972a                	add	a4,a4,a0
 800343a:	8f15                	sub	a4,a4,a3
 800343c:	03c75eb3          	divu	t4,a4,t3
 8003440:	0442                	slli	s0,s0,0x10
 8003442:	8041                	srli	s0,s0,0x10
 8003444:	03c77733          	remu	a4,a4,t3
 8003448:	86f6                	mv	a3,t4
 800344a:	03d308b3          	mul	a7,t1,t4
 800344e:	0742                	slli	a4,a4,0x10
 8003450:	8f41                	or	a4,a4,s0
 8003452:	01177c63          	bgeu	a4,a7,800346a <__divdf3+0x250>
 8003456:	972a                	add	a4,a4,a0
 8003458:	fffe8693          	addi	a3,t4,-1
 800345c:	00a76763          	bltu	a4,a0,800346a <__divdf3+0x250>
 8003460:	01177563          	bgeu	a4,a7,800346a <__divdf3+0x250>
 8003464:	ffee8693          	addi	a3,t4,-2
 8003468:	972a                	add	a4,a4,a0
 800346a:	0fc2                	slli	t6,t6,0x10
 800346c:	00dfefb3          	or	t6,t6,a3
 8003470:	66c1                	lui	a3,0x10
 8003472:	41170433          	sub	s0,a4,a7
 8003476:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 800347a:	010fdf13          	srli	t5,t6,0x10
 800347e:	011ff733          	and	a4,t6,a7
 8003482:	0105de93          	srli	t4,a1,0x10
 8003486:	0115f8b3          	and	a7,a1,a7
 800348a:	031703b3          	mul	t2,a4,a7
 800348e:	031f04b3          	mul	s1,t5,a7
 8003492:	02ee8733          	mul	a4,t4,a4
 8003496:	03df02b3          	mul	t0,t5,t4
 800349a:	00970f33          	add	t5,a4,s1
 800349e:	0103d713          	srli	a4,t2,0x10
 80034a2:	977a                	add	a4,a4,t5
 80034a4:	00977363          	bgeu	a4,s1,80034aa <__divdf3+0x290>
 80034a8:	92b6                	add	t0,t0,a3
 80034aa:	01075f13          	srli	t5,a4,0x10
 80034ae:	9f16                	add	t5,t5,t0
 80034b0:	62c1                	lui	t0,0x10
 80034b2:	12fd                	addi	t0,t0,-1
 80034b4:	005776b3          	and	a3,a4,t0
 80034b8:	06c2                	slli	a3,a3,0x10
 80034ba:	0053f3b3          	and	t2,t2,t0
 80034be:	969e                	add	a3,a3,t2
 80034c0:	01e46763          	bltu	s0,t5,80034ce <__divdf3+0x2b4>
 80034c4:	84fe                	mv	s1,t6
 80034c6:	03e41e63          	bne	s0,t5,8003502 <__divdf3+0x2e8>
 80034ca:	02d7fc63          	bgeu	a5,a3,8003502 <__divdf3+0x2e8>
 80034ce:	97ae                	add	a5,a5,a1
 80034d0:	00b7b733          	sltu	a4,a5,a1
 80034d4:	972a                	add	a4,a4,a0
 80034d6:	943a                	add	s0,s0,a4
 80034d8:	ffff8493          	addi	s1,t6,-1
 80034dc:	00856663          	bltu	a0,s0,80034e8 <__divdf3+0x2ce>
 80034e0:	02851163          	bne	a0,s0,8003502 <__divdf3+0x2e8>
 80034e4:	00b7ef63          	bltu	a5,a1,8003502 <__divdf3+0x2e8>
 80034e8:	01e46663          	bltu	s0,t5,80034f4 <__divdf3+0x2da>
 80034ec:	008f1b63          	bne	t5,s0,8003502 <__divdf3+0x2e8>
 80034f0:	00d7f963          	bgeu	a5,a3,8003502 <__divdf3+0x2e8>
 80034f4:	97ae                	add	a5,a5,a1
 80034f6:	00b7b733          	sltu	a4,a5,a1
 80034fa:	972a                	add	a4,a4,a0
 80034fc:	ffef8493          	addi	s1,t6,-2
 8003500:	943a                	add	s0,s0,a4
 8003502:	40d786b3          	sub	a3,a5,a3
 8003506:	41e40433          	sub	s0,s0,t5
 800350a:	00d7b7b3          	sltu	a5,a5,a3
 800350e:	8c1d                	sub	s0,s0,a5
 8003510:	5f7d                	li	t5,-1
 8003512:	0e850563          	beq	a0,s0,80035fc <__divdf3+0x3e2>
 8003516:	03c45f33          	divu	t5,s0,t3
 800351a:	0106d713          	srli	a4,a3,0x10
 800351e:	03c47433          	remu	s0,s0,t3
 8003522:	03e307b3          	mul	a5,t1,t5
 8003526:	0442                	slli	s0,s0,0x10
 8003528:	8c59                	or	s0,s0,a4
 800352a:	877a                	mv	a4,t5
 800352c:	00f47c63          	bgeu	s0,a5,8003544 <__divdf3+0x32a>
 8003530:	942a                	add	s0,s0,a0
 8003532:	ffff0713          	addi	a4,t5,-1
 8003536:	00a46763          	bltu	s0,a0,8003544 <__divdf3+0x32a>
 800353a:	00f47563          	bgeu	s0,a5,8003544 <__divdf3+0x32a>
 800353e:	ffef0713          	addi	a4,t5,-2
 8003542:	942a                	add	s0,s0,a0
 8003544:	8c1d                	sub	s0,s0,a5
 8003546:	03c45f33          	divu	t5,s0,t3
 800354a:	06c2                	slli	a3,a3,0x10
 800354c:	82c1                	srli	a3,a3,0x10
 800354e:	03c47433          	remu	s0,s0,t3
 8003552:	87fa                	mv	a5,t5
 8003554:	03e30333          	mul	t1,t1,t5
 8003558:	0442                	slli	s0,s0,0x10
 800355a:	8c55                	or	s0,s0,a3
 800355c:	00647c63          	bgeu	s0,t1,8003574 <__divdf3+0x35a>
 8003560:	942a                	add	s0,s0,a0
 8003562:	ffff0793          	addi	a5,t5,-1
 8003566:	00a46763          	bltu	s0,a0,8003574 <__divdf3+0x35a>
 800356a:	00647563          	bgeu	s0,t1,8003574 <__divdf3+0x35a>
 800356e:	ffef0793          	addi	a5,t5,-2
 8003572:	942a                	add	s0,s0,a0
 8003574:	0742                	slli	a4,a4,0x10
 8003576:	8f5d                	or	a4,a4,a5
 8003578:	01071793          	slli	a5,a4,0x10
 800357c:	83c1                	srli	a5,a5,0x10
 800357e:	40640433          	sub	s0,s0,t1
 8003582:	01075313          	srli	t1,a4,0x10
 8003586:	03178e33          	mul	t3,a5,a7
 800358a:	031308b3          	mul	a7,t1,a7
 800358e:	026e8333          	mul	t1,t4,t1
 8003592:	02fe8eb3          	mul	t4,t4,a5
 8003596:	010e5793          	srli	a5,t3,0x10
 800359a:	9ec6                	add	t4,t4,a7
 800359c:	97f6                	add	a5,a5,t4
 800359e:	0117f463          	bgeu	a5,a7,80035a6 <__divdf3+0x38c>
 80035a2:	66c1                	lui	a3,0x10
 80035a4:	9336                	add	t1,t1,a3
 80035a6:	0107d893          	srli	a7,a5,0x10
 80035aa:	989a                	add	a7,a7,t1
 80035ac:	6341                	lui	t1,0x10
 80035ae:	137d                	addi	t1,t1,-1
 80035b0:	0067f6b3          	and	a3,a5,t1
 80035b4:	06c2                	slli	a3,a3,0x10
 80035b6:	006e7e33          	and	t3,t3,t1
 80035ba:	96f2                	add	a3,a3,t3
 80035bc:	01146663          	bltu	s0,a7,80035c8 <__divdf3+0x3ae>
 80035c0:	19141e63          	bne	s0,a7,800375c <__divdf3+0x542>
 80035c4:	8f3a                	mv	t5,a4
 80035c6:	ca9d                	beqz	a3,80035fc <__divdf3+0x3e2>
 80035c8:	942a                	add	s0,s0,a0
 80035ca:	fff70f13          	addi	t5,a4,-1
 80035ce:	02a46163          	bltu	s0,a0,80035f0 <__divdf3+0x3d6>
 80035d2:	01146663          	bltu	s0,a7,80035de <__divdf3+0x3c4>
 80035d6:	19141263          	bne	s0,a7,800375a <__divdf3+0x540>
 80035da:	00d5fd63          	bgeu	a1,a3,80035f4 <__divdf3+0x3da>
 80035de:	00159793          	slli	a5,a1,0x1
 80035e2:	00b7b5b3          	sltu	a1,a5,a1
 80035e6:	952e                	add	a0,a0,a1
 80035e8:	ffe70f13          	addi	t5,a4,-2
 80035ec:	942a                	add	s0,s0,a0
 80035ee:	85be                	mv	a1,a5
 80035f0:	01141463          	bne	s0,a7,80035f8 <__divdf3+0x3de>
 80035f4:	00b68463          	beq	a3,a1,80035fc <__divdf3+0x3e2>
 80035f8:	001f6f13          	ori	t5,t5,1
 80035fc:	3ff80713          	addi	a4,a6,1023
 8003600:	0ae05763          	blez	a4,80036ae <__divdf3+0x494>
 8003604:	007f7793          	andi	a5,t5,7
 8003608:	cf81                	beqz	a5,8003620 <__divdf3+0x406>
 800360a:	00ff7793          	andi	a5,t5,15
 800360e:	4691                	li	a3,4
 8003610:	00d78863          	beq	a5,a3,8003620 <__divdf3+0x406>
 8003614:	004f0693          	addi	a3,t5,4
 8003618:	01e6bf33          	sltu	t5,a3,t5
 800361c:	94fa                	add	s1,s1,t5
 800361e:	8f36                	mv	t5,a3
 8003620:	00749793          	slli	a5,s1,0x7
 8003624:	0007d863          	bgez	a5,8003634 <__divdf3+0x41a>
 8003628:	ff0007b7          	lui	a5,0xff000
 800362c:	17fd                	addi	a5,a5,-1
 800362e:	8cfd                	and	s1,s1,a5
 8003630:	40080713          	addi	a4,a6,1024
 8003634:	7fe00793          	li	a5,2046
 8003638:	10e7c863          	blt	a5,a4,8003748 <__divdf3+0x52e>
 800363c:	003f5f13          	srli	t5,t5,0x3
 8003640:	01d49793          	slli	a5,s1,0x1d
 8003644:	01e7e7b3          	or	a5,a5,t5
 8003648:	0034d513          	srli	a0,s1,0x3
 800364c:	0532                	slli	a0,a0,0xc
 800364e:	7ff77713          	andi	a4,a4,2047
 8003652:	0752                	slli	a4,a4,0x14
 8003654:	50b2                	lw	ra,44(sp)
 8003656:	5422                	lw	s0,40(sp)
 8003658:	8131                	srli	a0,a0,0xc
 800365a:	8d59                	or	a0,a0,a4
 800365c:	067e                	slli	a2,a2,0x1f
 800365e:	00c56733          	or	a4,a0,a2
 8003662:	5492                	lw	s1,36(sp)
 8003664:	5902                	lw	s2,32(sp)
 8003666:	49f2                	lw	s3,28(sp)
 8003668:	4a62                	lw	s4,24(sp)
 800366a:	4ad2                	lw	s5,20(sp)
 800366c:	4b42                	lw	s6,16(sp)
 800366e:	4bb2                	lw	s7,12(sp)
 8003670:	853e                	mv	a0,a5
 8003672:	85ba                	mv	a1,a4
 8003674:	6145                	addi	sp,sp,48
 8003676:	8082                	ret
 8003678:	187d                	addi	a6,a6,-1
 800367a:	4781                	li	a5,0
 800367c:	bb8d                	j	80033ee <__divdf3+0x1d4>
 800367e:	864e                	mv	a2,s3
 8003680:	84d6                	mv	s1,s5
 8003682:	8f22                	mv	t5,s0
 8003684:	87da                	mv	a5,s6
 8003686:	4709                	li	a4,2
 8003688:	0ce78063          	beq	a5,a4,8003748 <__divdf3+0x52e>
 800368c:	470d                	li	a4,3
 800368e:	0ae78663          	beq	a5,a4,800373a <__divdf3+0x520>
 8003692:	4705                	li	a4,1
 8003694:	f6e794e3          	bne	a5,a4,80035fc <__divdf3+0x3e2>
 8003698:	4501                	li	a0,0
 800369a:	4781                	li	a5,0
 800369c:	a885                	j	800370c <__divdf3+0x4f2>
 800369e:	8652                	mv	a2,s4
 80036a0:	b7dd                	j	8003686 <__divdf3+0x46c>
 80036a2:	000804b7          	lui	s1,0x80
 80036a6:	4f01                	li	t5,0
 80036a8:	4601                	li	a2,0
 80036aa:	478d                	li	a5,3
 80036ac:	bfe9                	j	8003686 <__divdf3+0x46c>
 80036ae:	4505                	li	a0,1
 80036b0:	8d19                	sub	a0,a0,a4
 80036b2:	03800793          	li	a5,56
 80036b6:	fea7c1e3          	blt	a5,a0,8003698 <__divdf3+0x47e>
 80036ba:	47fd                	li	a5,31
 80036bc:	04a7ca63          	blt	a5,a0,8003710 <__divdf3+0x4f6>
 80036c0:	41e80813          	addi	a6,a6,1054
 80036c4:	010497b3          	sll	a5,s1,a6
 80036c8:	00af5733          	srl	a4,t5,a0
 80036cc:	010f1833          	sll	a6,t5,a6
 80036d0:	8fd9                	or	a5,a5,a4
 80036d2:	01003833          	snez	a6,a6
 80036d6:	0107e7b3          	or	a5,a5,a6
 80036da:	00a4d533          	srl	a0,s1,a0
 80036de:	0077f713          	andi	a4,a5,7
 80036e2:	cf01                	beqz	a4,80036fa <__divdf3+0x4e0>
 80036e4:	00f7f713          	andi	a4,a5,15
 80036e8:	4691                	li	a3,4
 80036ea:	00d70863          	beq	a4,a3,80036fa <__divdf3+0x4e0>
 80036ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80036f2:	00f737b3          	sltu	a5,a4,a5
 80036f6:	953e                	add	a0,a0,a5
 80036f8:	87ba                	mv	a5,a4
 80036fa:	00851713          	slli	a4,a0,0x8
 80036fe:	04074a63          	bltz	a4,8003752 <__divdf3+0x538>
 8003702:	01d51713          	slli	a4,a0,0x1d
 8003706:	838d                	srli	a5,a5,0x3
 8003708:	8fd9                	or	a5,a5,a4
 800370a:	810d                	srli	a0,a0,0x3
 800370c:	4701                	li	a4,0
 800370e:	bf3d                	j	800364c <__divdf3+0x432>
 8003710:	5785                	li	a5,-31
 8003712:	8f99                	sub	a5,a5,a4
 8003714:	02000693          	li	a3,32
 8003718:	00f4d7b3          	srl	a5,s1,a5
 800371c:	4701                	li	a4,0
 800371e:	00d50663          	beq	a0,a3,800372a <__divdf3+0x510>
 8003722:	43e80813          	addi	a6,a6,1086
 8003726:	01049733          	sll	a4,s1,a6
 800372a:	01e76f33          	or	t5,a4,t5
 800372e:	01e03f33          	snez	t5,t5
 8003732:	01e7e7b3          	or	a5,a5,t5
 8003736:	4501                	li	a0,0
 8003738:	b75d                	j	80036de <__divdf3+0x4c4>
 800373a:	00080537          	lui	a0,0x80
 800373e:	4781                	li	a5,0
 8003740:	7ff00713          	li	a4,2047
 8003744:	4601                	li	a2,0
 8003746:	b719                	j	800364c <__divdf3+0x432>
 8003748:	4501                	li	a0,0
 800374a:	4781                	li	a5,0
 800374c:	7ff00713          	li	a4,2047
 8003750:	bdf5                	j	800364c <__divdf3+0x432>
 8003752:	4501                	li	a0,0
 8003754:	4781                	li	a5,0
 8003756:	4705                	li	a4,1
 8003758:	bdd5                	j	800364c <__divdf3+0x432>
 800375a:	877a                	mv	a4,t5
 800375c:	8f3a                	mv	t5,a4
 800375e:	bd69                	j	80035f8 <__divdf3+0x3de>

08003760 <__ledf2>:
 8003760:	0145d813          	srli	a6,a1,0x14
 8003764:	001007b7          	lui	a5,0x100
 8003768:	17fd                	addi	a5,a5,-1
 800376a:	0146d713          	srli	a4,a3,0x14
 800376e:	7ff87813          	andi	a6,a6,2047
 8003772:	7ff00e93          	li	t4,2047
 8003776:	00b7f8b3          	and	a7,a5,a1
 800377a:	832a                	mv	t1,a0
 800377c:	8ff5                	and	a5,a5,a3
 800377e:	81fd                	srli	a1,a1,0x1f
 8003780:	8e32                	mv	t3,a2
 8003782:	7ff77713          	andi	a4,a4,2047
 8003786:	82fd                	srli	a3,a3,0x1f
 8003788:	01d81863          	bne	a6,t4,8003798 <__ledf2+0x38>
 800378c:	00a8eeb3          	or	t4,a7,a0
 8003790:	060e8563          	beqz	t4,80037fa <__ledf2+0x9a>
 8003794:	4589                	li	a1,2
 8003796:	a80d                	j	80037c8 <__ledf2+0x68>
 8003798:	01d71663          	bne	a4,t4,80037a4 <__ledf2+0x44>
 800379c:	00c7eeb3          	or	t4,a5,a2
 80037a0:	fe0e9ae3          	bnez	t4,8003794 <__ledf2+0x34>
 80037a4:	04081d63          	bnez	a6,80037fe <__ledf2+0x9e>
 80037a8:	00a8e533          	or	a0,a7,a0
 80037ac:	00153513          	seqz	a0,a0
 80037b0:	e319                	bnez	a4,80037b6 <__ledf2+0x56>
 80037b2:	8e5d                	or	a2,a2,a5
 80037b4:	ce15                	beqz	a2,80037f0 <__ledf2+0x90>
 80037b6:	e511                	bnez	a0,80037c2 <__ledf2+0x62>
 80037b8:	00d58a63          	beq	a1,a3,80037cc <__ledf2+0x6c>
 80037bc:	c985                	beqz	a1,80037ec <__ledf2+0x8c>
 80037be:	55fd                	li	a1,-1
 80037c0:	a021                	j	80037c8 <__ledf2+0x68>
 80037c2:	55fd                	li	a1,-1
 80037c4:	c291                	beqz	a3,80037c8 <__ledf2+0x68>
 80037c6:	85b6                	mv	a1,a3
 80037c8:	852e                	mv	a0,a1
 80037ca:	8082                	ret
 80037cc:	ff0748e3          	blt	a4,a6,80037bc <__ledf2+0x5c>
 80037d0:	00e85463          	bge	a6,a4,80037d8 <__ledf2+0x78>
 80037d4:	f9f5                	bnez	a1,80037c8 <__ledf2+0x68>
 80037d6:	b7e5                	j	80037be <__ledf2+0x5e>
 80037d8:	ff17e2e3          	bltu	a5,a7,80037bc <__ledf2+0x5c>
 80037dc:	00f89c63          	bne	a7,a5,80037f4 <__ledf2+0x94>
 80037e0:	fc6e6ee3          	bltu	t3,t1,80037bc <__ledf2+0x5c>
 80037e4:	ffc368e3          	bltu	t1,t3,80037d4 <__ledf2+0x74>
 80037e8:	4581                	li	a1,0
 80037ea:	bff9                	j	80037c8 <__ledf2+0x68>
 80037ec:	4585                	li	a1,1
 80037ee:	bfe9                	j	80037c8 <__ledf2+0x68>
 80037f0:	fd65                	bnez	a0,80037e8 <__ledf2+0x88>
 80037f2:	b7e9                	j	80037bc <__ledf2+0x5c>
 80037f4:	fef8e0e3          	bltu	a7,a5,80037d4 <__ledf2+0x74>
 80037f8:	bfc5                	j	80037e8 <__ledf2+0x88>
 80037fa:	fb0701e3          	beq	a4,a6,800379c <__ledf2+0x3c>
 80037fe:	ff4d                	bnez	a4,80037b8 <__ledf2+0x58>
 8003800:	4501                	li	a0,0
 8003802:	bf45                	j	80037b2 <__ledf2+0x52>

08003804 <__muldf3>:
 8003804:	7179                	addi	sp,sp,-48
 8003806:	ce4e                	sw	s3,28(sp)
 8003808:	0145d993          	srli	s3,a1,0x14
 800380c:	d422                	sw	s0,40(sp)
 800380e:	d226                	sw	s1,36(sp)
 8003810:	cc52                	sw	s4,24(sp)
 8003812:	ca56                	sw	s5,20(sp)
 8003814:	c85a                	sw	s6,16(sp)
 8003816:	00c59493          	slli	s1,a1,0xc
 800381a:	d606                	sw	ra,44(sp)
 800381c:	d04a                	sw	s2,32(sp)
 800381e:	c65e                	sw	s7,12(sp)
 8003820:	7ff9f993          	andi	s3,s3,2047
 8003824:	842a                	mv	s0,a0
 8003826:	8b32                	mv	s6,a2
 8003828:	8ab6                	mv	s5,a3
 800382a:	80b1                	srli	s1,s1,0xc
 800382c:	01f5da13          	srli	s4,a1,0x1f
 8003830:	08098163          	beqz	s3,80038b2 <__muldf3+0xae>
 8003834:	7ff00793          	li	a5,2047
 8003838:	0cf98963          	beq	s3,a5,800390a <__muldf3+0x106>
 800383c:	01d55793          	srli	a5,a0,0x1d
 8003840:	048e                	slli	s1,s1,0x3
 8003842:	8cdd                	or	s1,s1,a5
 8003844:	008007b7          	lui	a5,0x800
 8003848:	8cdd                	or	s1,s1,a5
 800384a:	00351913          	slli	s2,a0,0x3
 800384e:	c0198993          	addi	s3,s3,-1023
 8003852:	4b81                	li	s7,0
 8003854:	014ad513          	srli	a0,s5,0x14
 8003858:	00ca9413          	slli	s0,s5,0xc
 800385c:	7ff57513          	andi	a0,a0,2047
 8003860:	8031                	srli	s0,s0,0xc
 8003862:	01fada93          	srli	s5,s5,0x1f
 8003866:	c561                	beqz	a0,800392e <__muldf3+0x12a>
 8003868:	7ff00793          	li	a5,2047
 800386c:	10f50d63          	beq	a0,a5,8003986 <__muldf3+0x182>
 8003870:	01db5793          	srli	a5,s6,0x1d
 8003874:	040e                	slli	s0,s0,0x3
 8003876:	8c5d                	or	s0,s0,a5
 8003878:	008007b7          	lui	a5,0x800
 800387c:	8c5d                	or	s0,s0,a5
 800387e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 8003882:	003b1793          	slli	a5,s6,0x3
 8003886:	4701                	li	a4,0
 8003888:	002b9693          	slli	a3,s7,0x2
 800388c:	8ed9                	or	a3,a3,a4
 800388e:	954e                	add	a0,a0,s3
 8003890:	16fd                	addi	a3,a3,-1
 8003892:	45b9                	li	a1,14
 8003894:	015a4633          	xor	a2,s4,s5
 8003898:	00150813          	addi	a6,a0,1
 800389c:	10d5e663          	bltu	a1,a3,80039a8 <__muldf3+0x1a4>
 80038a0:	ffffd597          	auipc	a1,0xffffd
 80038a4:	a6c58593          	addi	a1,a1,-1428 # 800030c <enable_mcycle_minstret+0xc0>
 80038a8:	068a                	slli	a3,a3,0x2
 80038aa:	96ae                	add	a3,a3,a1
 80038ac:	4294                	lw	a3,0(a3)
 80038ae:	96ae                	add	a3,a3,a1
 80038b0:	8682                	jr	a3
 80038b2:	00a4e933          	or	s2,s1,a0
 80038b6:	06090363          	beqz	s2,800391c <__muldf3+0x118>
 80038ba:	c89d                	beqz	s1,80038f0 <__muldf3+0xec>
 80038bc:	8526                	mv	a0,s1
 80038be:	00000097          	auipc	ra,0x0
 80038c2:	5a2080e7          	jalr	1442(ra) # 8003e60 <__clzsi2>
 80038c6:	ff550713          	addi	a4,a0,-11
 80038ca:	47f1                	li	a5,28
 80038cc:	02e7c963          	blt	a5,a4,80038fe <__muldf3+0xfa>
 80038d0:	47f5                	li	a5,29
 80038d2:	ff850913          	addi	s2,a0,-8
 80038d6:	8f99                	sub	a5,a5,a4
 80038d8:	012494b3          	sll	s1,s1,s2
 80038dc:	00f457b3          	srl	a5,s0,a5
 80038e0:	8cdd                	or	s1,s1,a5
 80038e2:	01241933          	sll	s2,s0,s2
 80038e6:	c0d00993          	li	s3,-1011
 80038ea:	40a989b3          	sub	s3,s3,a0
 80038ee:	b795                	j	8003852 <__muldf3+0x4e>
 80038f0:	00000097          	auipc	ra,0x0
 80038f4:	570080e7          	jalr	1392(ra) # 8003e60 <__clzsi2>
 80038f8:	02050513          	addi	a0,a0,32
 80038fc:	b7e9                	j	80038c6 <__muldf3+0xc2>
 80038fe:	fd850493          	addi	s1,a0,-40
 8003902:	009414b3          	sll	s1,s0,s1
 8003906:	4901                	li	s2,0
 8003908:	bff9                	j	80038e6 <__muldf3+0xe2>
 800390a:	00a4e933          	or	s2,s1,a0
 800390e:	00090b63          	beqz	s2,8003924 <__muldf3+0x120>
 8003912:	892a                	mv	s2,a0
 8003914:	7ff00993          	li	s3,2047
 8003918:	4b8d                	li	s7,3
 800391a:	bf2d                	j	8003854 <__muldf3+0x50>
 800391c:	4481                	li	s1,0
 800391e:	4981                	li	s3,0
 8003920:	4b85                	li	s7,1
 8003922:	bf0d                	j	8003854 <__muldf3+0x50>
 8003924:	4481                	li	s1,0
 8003926:	7ff00993          	li	s3,2047
 800392a:	4b89                	li	s7,2
 800392c:	b725                	j	8003854 <__muldf3+0x50>
 800392e:	016467b3          	or	a5,s0,s6
 8003932:	c3b5                	beqz	a5,8003996 <__muldf3+0x192>
 8003934:	c81d                	beqz	s0,800396a <__muldf3+0x166>
 8003936:	8522                	mv	a0,s0
 8003938:	00000097          	auipc	ra,0x0
 800393c:	528080e7          	jalr	1320(ra) # 8003e60 <__clzsi2>
 8003940:	ff550693          	addi	a3,a0,-11
 8003944:	47f1                	li	a5,28
 8003946:	02d7ca63          	blt	a5,a3,800397a <__muldf3+0x176>
 800394a:	4775                	li	a4,29
 800394c:	ff850793          	addi	a5,a0,-8
 8003950:	8f15                	sub	a4,a4,a3
 8003952:	00f41433          	sll	s0,s0,a5
 8003956:	00eb5733          	srl	a4,s6,a4
 800395a:	8c59                	or	s0,s0,a4
 800395c:	00fb17b3          	sll	a5,s6,a5
 8003960:	c0d00713          	li	a4,-1011
 8003964:	40a70533          	sub	a0,a4,a0
 8003968:	bf39                	j	8003886 <__muldf3+0x82>
 800396a:	855a                	mv	a0,s6
 800396c:	00000097          	auipc	ra,0x0
 8003970:	4f4080e7          	jalr	1268(ra) # 8003e60 <__clzsi2>
 8003974:	02050513          	addi	a0,a0,32
 8003978:	b7e1                	j	8003940 <__muldf3+0x13c>
 800397a:	fd850413          	addi	s0,a0,-40
 800397e:	008b1433          	sll	s0,s6,s0
 8003982:	4781                	li	a5,0
 8003984:	bff1                	j	8003960 <__muldf3+0x15c>
 8003986:	016467b3          	or	a5,s0,s6
 800398a:	cb91                	beqz	a5,800399e <__muldf3+0x19a>
 800398c:	87da                	mv	a5,s6
 800398e:	7ff00513          	li	a0,2047
 8003992:	470d                	li	a4,3
 8003994:	bdd5                	j	8003888 <__muldf3+0x84>
 8003996:	4401                	li	s0,0
 8003998:	4501                	li	a0,0
 800399a:	4705                	li	a4,1
 800399c:	b5f5                	j	8003888 <__muldf3+0x84>
 800399e:	4401                	li	s0,0
 80039a0:	7ff00513          	li	a0,2047
 80039a4:	4709                	li	a4,2
 80039a6:	b5cd                	j	8003888 <__muldf3+0x84>
 80039a8:	6f41                	lui	t5,0x10
 80039aa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 80039ae:	01095713          	srli	a4,s2,0x10
 80039b2:	0107d893          	srli	a7,a5,0x10
 80039b6:	01d97933          	and	s2,s2,t4
 80039ba:	01d7f7b3          	and	a5,a5,t4
 80039be:	032885b3          	mul	a1,a7,s2
 80039c2:	032786b3          	mul	a3,a5,s2
 80039c6:	02f70fb3          	mul	t6,a4,a5
 80039ca:	01f58333          	add	t1,a1,t6
 80039ce:	0106d593          	srli	a1,a3,0x10
 80039d2:	959a                	add	a1,a1,t1
 80039d4:	03170e33          	mul	t3,a4,a7
 80039d8:	01f5f363          	bgeu	a1,t6,80039de <__muldf3+0x1da>
 80039dc:	9e7a                	add	t3,t3,t5
 80039de:	0105d393          	srli	t2,a1,0x10
 80039e2:	01d5f5b3          	and	a1,a1,t4
 80039e6:	01d6f6b3          	and	a3,a3,t4
 80039ea:	01045f13          	srli	t5,s0,0x10
 80039ee:	01d472b3          	and	t0,s0,t4
 80039f2:	05c2                	slli	a1,a1,0x10
 80039f4:	95b6                	add	a1,a1,a3
 80039f6:	02570eb3          	mul	t4,a4,t0
 80039fa:	032286b3          	mul	a3,t0,s2
 80039fe:	032f0933          	mul	s2,t5,s2
 8003a02:	01d90333          	add	t1,s2,t4
 8003a06:	0106d913          	srli	s2,a3,0x10
 8003a0a:	991a                	add	s2,s2,t1
 8003a0c:	03e70733          	mul	a4,a4,t5
 8003a10:	01d97463          	bgeu	s2,t4,8003a18 <__muldf3+0x214>
 8003a14:	6341                	lui	t1,0x10
 8003a16:	971a                	add	a4,a4,t1
 8003a18:	01095e93          	srli	t4,s2,0x10
 8003a1c:	69c1                	lui	s3,0x10
 8003a1e:	9eba                	add	t4,t4,a4
 8003a20:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 8003a24:	00e97933          	and	s2,s2,a4
 8003a28:	8ef9                	and	a3,a3,a4
 8003a2a:	0104d413          	srli	s0,s1,0x10
 8003a2e:	0942                	slli	s2,s2,0x10
 8003a30:	8cf9                	and	s1,s1,a4
 8003a32:	9936                	add	s2,s2,a3
 8003a34:	02978733          	mul	a4,a5,s1
 8003a38:	93ca                	add	t2,t2,s2
 8003a3a:	02f40333          	mul	t1,s0,a5
 8003a3e:	029886b3          	mul	a3,a7,s1
 8003a42:	028887b3          	mul	a5,a7,s0
 8003a46:	006688b3          	add	a7,a3,t1
 8003a4a:	01075693          	srli	a3,a4,0x10
 8003a4e:	96c6                	add	a3,a3,a7
 8003a50:	0066f363          	bgeu	a3,t1,8003a56 <__muldf3+0x252>
 8003a54:	97ce                	add	a5,a5,s3
 8003a56:	0106d893          	srli	a7,a3,0x10
 8003a5a:	69c1                	lui	s3,0x10
 8003a5c:	00f88fb3          	add	t6,a7,a5
 8003a60:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 8003a64:	8efd                	and	a3,a3,a5
 8003a66:	8f7d                	and	a4,a4,a5
 8003a68:	029288b3          	mul	a7,t0,s1
 8003a6c:	06c2                	slli	a3,a3,0x10
 8003a6e:	96ba                	add	a3,a3,a4
 8003a70:	025407b3          	mul	a5,s0,t0
 8003a74:	029f04b3          	mul	s1,t5,s1
 8003a78:	028f0333          	mul	t1,t5,s0
 8003a7c:	94be                	add	s1,s1,a5
 8003a7e:	0108d413          	srli	s0,a7,0x10
 8003a82:	94a2                	add	s1,s1,s0
 8003a84:	00f4f363          	bgeu	s1,a5,8003a8a <__muldf3+0x286>
 8003a88:	934e                	add	t1,t1,s3
 8003a8a:	67c1                	lui	a5,0x10
 8003a8c:	17fd                	addi	a5,a5,-1
 8003a8e:	00f4f733          	and	a4,s1,a5
 8003a92:	00f8f8b3          	and	a7,a7,a5
 8003a96:	0742                	slli	a4,a4,0x10
 8003a98:	9e1e                	add	t3,t3,t2
 8003a9a:	9746                	add	a4,a4,a7
 8003a9c:	012e3933          	sltu	s2,t3,s2
 8003aa0:	9776                	add	a4,a4,t4
 8003aa2:	01270433          	add	s0,a4,s2
 8003aa6:	9e36                	add	t3,t3,a3
 8003aa8:	00de36b3          	sltu	a3,t3,a3
 8003aac:	01f408b3          	add	a7,s0,t6
 8003ab0:	00d88f33          	add	t5,a7,a3
 8003ab4:	01d73733          	sltu	a4,a4,t4
 8003ab8:	01243433          	sltu	s0,s0,s2
 8003abc:	8c59                	or	s0,s0,a4
 8003abe:	80c1                	srli	s1,s1,0x10
 8003ac0:	01f8b8b3          	sltu	a7,a7,t6
 8003ac4:	00df36b3          	sltu	a3,t5,a3
 8003ac8:	9426                	add	s0,s0,s1
 8003aca:	00d8e6b3          	or	a3,a7,a3
 8003ace:	9436                	add	s0,s0,a3
 8003ad0:	941a                	add	s0,s0,t1
 8003ad2:	017f5793          	srli	a5,t5,0x17
 8003ad6:	0426                	slli	s0,s0,0x9
 8003ad8:	8c5d                	or	s0,s0,a5
 8003ada:	009e1793          	slli	a5,t3,0x9
 8003ade:	8fcd                	or	a5,a5,a1
 8003ae0:	00f037b3          	snez	a5,a5
 8003ae4:	017e5e13          	srli	t3,t3,0x17
 8003ae8:	009f1713          	slli	a4,t5,0x9
 8003aec:	01c7e7b3          	or	a5,a5,t3
 8003af0:	8fd9                	or	a5,a5,a4
 8003af2:	00741713          	slli	a4,s0,0x7
 8003af6:	0a075863          	bgez	a4,8003ba6 <__muldf3+0x3a2>
 8003afa:	0017d713          	srli	a4,a5,0x1
 8003afe:	8b85                	andi	a5,a5,1
 8003b00:	8fd9                	or	a5,a5,a4
 8003b02:	01f41713          	slli	a4,s0,0x1f
 8003b06:	8fd9                	or	a5,a5,a4
 8003b08:	8005                	srli	s0,s0,0x1
 8003b0a:	3ff80693          	addi	a3,a6,1023
 8003b0e:	08d05e63          	blez	a3,8003baa <__muldf3+0x3a6>
 8003b12:	0077f713          	andi	a4,a5,7
 8003b16:	cf01                	beqz	a4,8003b2e <__muldf3+0x32a>
 8003b18:	00f7f713          	andi	a4,a5,15
 8003b1c:	4591                	li	a1,4
 8003b1e:	00b70863          	beq	a4,a1,8003b2e <__muldf3+0x32a>
 8003b22:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 8003b26:	00f737b3          	sltu	a5,a4,a5
 8003b2a:	943e                	add	s0,s0,a5
 8003b2c:	87ba                	mv	a5,a4
 8003b2e:	00741713          	slli	a4,s0,0x7
 8003b32:	00075863          	bgez	a4,8003b42 <__muldf3+0x33e>
 8003b36:	ff000737          	lui	a4,0xff000
 8003b3a:	177d                	addi	a4,a4,-1
 8003b3c:	8c79                	and	s0,s0,a4
 8003b3e:	40080693          	addi	a3,a6,1024
 8003b42:	7fe00713          	li	a4,2046
 8003b46:	0ed74c63          	blt	a4,a3,8003c3e <__muldf3+0x43a>
 8003b4a:	0037d713          	srli	a4,a5,0x3
 8003b4e:	01d41793          	slli	a5,s0,0x1d
 8003b52:	8fd9                	or	a5,a5,a4
 8003b54:	800d                	srli	s0,s0,0x3
 8003b56:	0432                	slli	s0,s0,0xc
 8003b58:	7ff6f713          	andi	a4,a3,2047
 8003b5c:	0752                	slli	a4,a4,0x14
 8003b5e:	8031                	srli	s0,s0,0xc
 8003b60:	8c59                	or	s0,s0,a4
 8003b62:	067e                	slli	a2,a2,0x1f
 8003b64:	00c46733          	or	a4,s0,a2
 8003b68:	50b2                	lw	ra,44(sp)
 8003b6a:	5422                	lw	s0,40(sp)
 8003b6c:	5492                	lw	s1,36(sp)
 8003b6e:	5902                	lw	s2,32(sp)
 8003b70:	49f2                	lw	s3,28(sp)
 8003b72:	4a62                	lw	s4,24(sp)
 8003b74:	4ad2                	lw	s5,20(sp)
 8003b76:	4b42                	lw	s6,16(sp)
 8003b78:	4bb2                	lw	s7,12(sp)
 8003b7a:	853e                	mv	a0,a5
 8003b7c:	85ba                	mv	a1,a4
 8003b7e:	6145                	addi	sp,sp,48
 8003b80:	8082                	ret
 8003b82:	8652                	mv	a2,s4
 8003b84:	8426                	mv	s0,s1
 8003b86:	87ca                	mv	a5,s2
 8003b88:	875e                	mv	a4,s7
 8003b8a:	4689                	li	a3,2
 8003b8c:	0ad70963          	beq	a4,a3,8003c3e <__muldf3+0x43a>
 8003b90:	468d                	li	a3,3
 8003b92:	08d70f63          	beq	a4,a3,8003c30 <__muldf3+0x42c>
 8003b96:	4685                	li	a3,1
 8003b98:	f6d719e3          	bne	a4,a3,8003b0a <__muldf3+0x306>
 8003b9c:	4401                	li	s0,0
 8003b9e:	4781                	li	a5,0
 8003ba0:	a09d                	j	8003c06 <__muldf3+0x402>
 8003ba2:	8656                	mv	a2,s5
 8003ba4:	b7dd                	j	8003b8a <__muldf3+0x386>
 8003ba6:	882a                	mv	a6,a0
 8003ba8:	b78d                	j	8003b0a <__muldf3+0x306>
 8003baa:	4585                	li	a1,1
 8003bac:	8d95                	sub	a1,a1,a3
 8003bae:	03800713          	li	a4,56
 8003bb2:	feb745e3          	blt	a4,a1,8003b9c <__muldf3+0x398>
 8003bb6:	477d                	li	a4,31
 8003bb8:	04b74963          	blt	a4,a1,8003c0a <__muldf3+0x406>
 8003bbc:	41e80813          	addi	a6,a6,1054
 8003bc0:	01041733          	sll	a4,s0,a6
 8003bc4:	00b7d6b3          	srl	a3,a5,a1
 8003bc8:	010797b3          	sll	a5,a5,a6
 8003bcc:	8f55                	or	a4,a4,a3
 8003bce:	00f037b3          	snez	a5,a5
 8003bd2:	8fd9                	or	a5,a5,a4
 8003bd4:	00b45433          	srl	s0,s0,a1
 8003bd8:	0077f713          	andi	a4,a5,7
 8003bdc:	cf01                	beqz	a4,8003bf4 <__muldf3+0x3f0>
 8003bde:	00f7f713          	andi	a4,a5,15
 8003be2:	4691                	li	a3,4
 8003be4:	00d70863          	beq	a4,a3,8003bf4 <__muldf3+0x3f0>
 8003be8:	00478713          	addi	a4,a5,4
 8003bec:	00f737b3          	sltu	a5,a4,a5
 8003bf0:	943e                	add	s0,s0,a5
 8003bf2:	87ba                	mv	a5,a4
 8003bf4:	00841713          	slli	a4,s0,0x8
 8003bf8:	04074863          	bltz	a4,8003c48 <__muldf3+0x444>
 8003bfc:	01d41713          	slli	a4,s0,0x1d
 8003c00:	838d                	srli	a5,a5,0x3
 8003c02:	8fd9                	or	a5,a5,a4
 8003c04:	800d                	srli	s0,s0,0x3
 8003c06:	4681                	li	a3,0
 8003c08:	b7b9                	j	8003b56 <__muldf3+0x352>
 8003c0a:	5705                	li	a4,-31
 8003c0c:	8f15                	sub	a4,a4,a3
 8003c0e:	02000513          	li	a0,32
 8003c12:	00e45733          	srl	a4,s0,a4
 8003c16:	4681                	li	a3,0
 8003c18:	00a58663          	beq	a1,a0,8003c24 <__muldf3+0x420>
 8003c1c:	43e80813          	addi	a6,a6,1086
 8003c20:	010416b3          	sll	a3,s0,a6
 8003c24:	8fd5                	or	a5,a5,a3
 8003c26:	00f037b3          	snez	a5,a5
 8003c2a:	8fd9                	or	a5,a5,a4
 8003c2c:	4401                	li	s0,0
 8003c2e:	b76d                	j	8003bd8 <__muldf3+0x3d4>
 8003c30:	00080437          	lui	s0,0x80
 8003c34:	4781                	li	a5,0
 8003c36:	7ff00693          	li	a3,2047
 8003c3a:	4601                	li	a2,0
 8003c3c:	bf29                	j	8003b56 <__muldf3+0x352>
 8003c3e:	4401                	li	s0,0
 8003c40:	4781                	li	a5,0
 8003c42:	7ff00693          	li	a3,2047
 8003c46:	bf01                	j	8003b56 <__muldf3+0x352>
 8003c48:	4401                	li	s0,0
 8003c4a:	4781                	li	a5,0
 8003c4c:	4685                	li	a3,1
 8003c4e:	b721                	j	8003b56 <__muldf3+0x352>

08003c50 <__floatunsidf>:
 8003c50:	1141                	addi	sp,sp,-16
 8003c52:	c422                	sw	s0,8(sp)
 8003c54:	c606                	sw	ra,12(sp)
 8003c56:	842a                	mv	s0,a0
 8003c58:	c521                	beqz	a0,8003ca0 <__floatunsidf+0x50>
 8003c5a:	00000097          	auipc	ra,0x0
 8003c5e:	206080e7          	jalr	518(ra) # 8003e60 <__clzsi2>
 8003c62:	41e00713          	li	a4,1054
 8003c66:	47a9                	li	a5,10
 8003c68:	8f09                	sub	a4,a4,a0
 8003c6a:	02a7c663          	blt	a5,a0,8003c96 <__floatunsidf+0x46>
 8003c6e:	47ad                	li	a5,11
 8003c70:	8f89                	sub	a5,a5,a0
 8003c72:	0555                	addi	a0,a0,21
 8003c74:	00f457b3          	srl	a5,s0,a5
 8003c78:	00a41433          	sll	s0,s0,a0
 8003c7c:	8522                	mv	a0,s0
 8003c7e:	40b2                	lw	ra,12(sp)
 8003c80:	4422                	lw	s0,8(sp)
 8003c82:	07b2                	slli	a5,a5,0xc
 8003c84:	7ff77713          	andi	a4,a4,2047
 8003c88:	0752                	slli	a4,a4,0x14
 8003c8a:	83b1                	srli	a5,a5,0xc
 8003c8c:	00e7e6b3          	or	a3,a5,a4
 8003c90:	85b6                	mv	a1,a3
 8003c92:	0141                	addi	sp,sp,16
 8003c94:	8082                	ret
 8003c96:	1555                	addi	a0,a0,-11
 8003c98:	00a417b3          	sll	a5,s0,a0
 8003c9c:	4401                	li	s0,0
 8003c9e:	bff9                	j	8003c7c <__floatunsidf+0x2c>
 8003ca0:	4781                	li	a5,0
 8003ca2:	4701                	li	a4,0
 8003ca4:	bfe1                	j	8003c7c <__floatunsidf+0x2c>

08003ca6 <__floatundidf>:
 8003ca6:	1101                	addi	sp,sp,-32
 8003ca8:	ce06                	sw	ra,28(sp)
 8003caa:	cc22                	sw	s0,24(sp)
 8003cac:	ca26                	sw	s1,20(sp)
 8003cae:	c84a                	sw	s2,16(sp)
 8003cb0:	c64e                	sw	s3,12(sp)
 8003cb2:	c452                	sw	s4,8(sp)
 8003cb4:	00b567b3          	or	a5,a0,a1
 8003cb8:	14078663          	beqz	a5,8003e04 <__floatundidf+0x15e>
 8003cbc:	842a                	mv	s0,a0
 8003cbe:	892e                	mv	s2,a1
 8003cc0:	84ae                	mv	s1,a1
 8003cc2:	c5bd                	beqz	a1,8003d30 <__floatundidf+0x8a>
 8003cc4:	852e                	mv	a0,a1
 8003cc6:	00000097          	auipc	ra,0x0
 8003cca:	19a080e7          	jalr	410(ra) # 8003e60 <__clzsi2>
 8003cce:	89aa                	mv	s3,a0
 8003cd0:	43e00a13          	li	s4,1086
 8003cd4:	413a0a33          	sub	s4,s4,s3
 8003cd8:	43300793          	li	a5,1075
 8003cdc:	0747c763          	blt	a5,s4,8003d4a <__floatundidf+0xa4>
 8003ce0:	47ad                	li	a5,11
 8003ce2:	8522                	mv	a0,s0
 8003ce4:	0337d363          	bge	a5,s3,8003d0a <__floatundidf+0x64>
 8003ce8:	02a00793          	li	a5,42
 8003cec:	0537c963          	blt	a5,s3,8003d3e <__floatundidf+0x98>
 8003cf0:	02b00593          	li	a1,43
 8003cf4:	ff598793          	addi	a5,s3,-11
 8003cf8:	413585b3          	sub	a1,a1,s3
 8003cfc:	00b455b3          	srl	a1,s0,a1
 8003d00:	00f914b3          	sll	s1,s2,a5
 8003d04:	8ccd                	or	s1,s1,a1
 8003d06:	00f41533          	sll	a0,s0,a5
 8003d0a:	00c49593          	slli	a1,s1,0xc
 8003d0e:	40f2                	lw	ra,28(sp)
 8003d10:	4462                	lw	s0,24(sp)
 8003d12:	7ffa7a13          	andi	s4,s4,2047
 8003d16:	0a52                	slli	s4,s4,0x14
 8003d18:	81b1                	srli	a1,a1,0xc
 8003d1a:	0145e7b3          	or	a5,a1,s4
 8003d1e:	872a                	mv	a4,a0
 8003d20:	44d2                	lw	s1,20(sp)
 8003d22:	4942                	lw	s2,16(sp)
 8003d24:	49b2                	lw	s3,12(sp)
 8003d26:	4a22                	lw	s4,8(sp)
 8003d28:	853a                	mv	a0,a4
 8003d2a:	85be                	mv	a1,a5
 8003d2c:	6105                	addi	sp,sp,32
 8003d2e:	8082                	ret
 8003d30:	00000097          	auipc	ra,0x0
 8003d34:	130080e7          	jalr	304(ra) # 8003e60 <__clzsi2>
 8003d38:	02050993          	addi	s3,a0,32
 8003d3c:	bf51                	j	8003cd0 <__floatundidf+0x2a>
 8003d3e:	fd598593          	addi	a1,s3,-43
 8003d42:	00b414b3          	sll	s1,s0,a1
 8003d46:	4501                	li	a0,0
 8003d48:	b7c9                	j	8003d0a <__floatundidf+0x64>
 8003d4a:	43600793          	li	a5,1078
 8003d4e:	0347d963          	bge	a5,s4,8003d80 <__floatundidf+0xda>
 8003d52:	03898613          	addi	a2,s3,56
 8003d56:	8522                	mv	a0,s0
 8003d58:	85ca                	mv	a1,s2
 8003d5a:	00000097          	auipc	ra,0x0
 8003d5e:	0dc080e7          	jalr	220(ra) # 8003e36 <__ashldi3>
 8003d62:	8dc9                	or	a1,a1,a0
 8003d64:	4621                	li	a2,8
 8003d66:	00b034b3          	snez	s1,a1
 8003d6a:	8522                	mv	a0,s0
 8003d6c:	85ca                	mv	a1,s2
 8003d6e:	41360633          	sub	a2,a2,s3
 8003d72:	00000097          	auipc	ra,0x0
 8003d76:	09a080e7          	jalr	154(ra) # 8003e0c <__lshrdi3>
 8003d7a:	00a4e433          	or	s0,s1,a0
 8003d7e:	892e                	mv	s2,a1
 8003d80:	47a1                	li	a5,8
 8003d82:	8522                	mv	a0,s0
 8003d84:	0337d463          	bge	a5,s3,8003dac <__floatundidf+0x106>
 8003d88:	02700793          	li	a5,39
 8003d8c:	0737c663          	blt	a5,s3,8003df8 <__floatundidf+0x152>
 8003d90:	02800593          	li	a1,40
 8003d94:	ff898793          	addi	a5,s3,-8
 8003d98:	413585b3          	sub	a1,a1,s3
 8003d9c:	00f91933          	sll	s2,s2,a5
 8003da0:	00b455b3          	srl	a1,s0,a1
 8003da4:	0125e933          	or	s2,a1,s2
 8003da8:	00f41533          	sll	a0,s0,a5
 8003dac:	ff8007b7          	lui	a5,0xff800
 8003db0:	17fd                	addi	a5,a5,-1
 8003db2:	00f975b3          	and	a1,s2,a5
 8003db6:	00757793          	andi	a5,a0,7
 8003dba:	cf81                	beqz	a5,8003dd2 <__floatundidf+0x12c>
 8003dbc:	00f57793          	andi	a5,a0,15
 8003dc0:	4711                	li	a4,4
 8003dc2:	00e78863          	beq	a5,a4,8003dd2 <__floatundidf+0x12c>
 8003dc6:	00450793          	addi	a5,a0,4
 8003dca:	00a7b533          	sltu	a0,a5,a0
 8003dce:	95aa                	add	a1,a1,a0
 8003dd0:	853e                	mv	a0,a5
 8003dd2:	00859793          	slli	a5,a1,0x8
 8003dd6:	0007da63          	bgez	a5,8003dea <__floatundidf+0x144>
 8003dda:	ff8007b7          	lui	a5,0xff800
 8003dde:	17fd                	addi	a5,a5,-1
 8003de0:	43f00a13          	li	s4,1087
 8003de4:	8dfd                	and	a1,a1,a5
 8003de6:	413a0a33          	sub	s4,s4,s3
 8003dea:	810d                	srli	a0,a0,0x3
 8003dec:	01d59793          	slli	a5,a1,0x1d
 8003df0:	8d5d                	or	a0,a0,a5
 8003df2:	0035d493          	srli	s1,a1,0x3
 8003df6:	bf11                	j	8003d0a <__floatundidf+0x64>
 8003df8:	fd898913          	addi	s2,s3,-40
 8003dfc:	01241933          	sll	s2,s0,s2
 8003e00:	4501                	li	a0,0
 8003e02:	b76d                	j	8003dac <__floatundidf+0x106>
 8003e04:	4481                	li	s1,0
 8003e06:	4501                	li	a0,0
 8003e08:	4a01                	li	s4,0
 8003e0a:	b701                	j	8003d0a <__floatundidf+0x64>

08003e0c <__lshrdi3>:
 8003e0c:	ce01                	beqz	a2,8003e24 <__lshrdi3+0x18>
 8003e0e:	02000793          	li	a5,32
 8003e12:	8f91                	sub	a5,a5,a2
 8003e14:	00f04963          	bgtz	a5,8003e26 <__lshrdi3+0x1a>
 8003e18:	fe060513          	addi	a0,a2,-32
 8003e1c:	4701                	li	a4,0
 8003e1e:	00a5d533          	srl	a0,a1,a0
 8003e22:	85ba                	mv	a1,a4
 8003e24:	8082                	ret
 8003e26:	00c5d733          	srl	a4,a1,a2
 8003e2a:	00c55533          	srl	a0,a0,a2
 8003e2e:	00f595b3          	sll	a1,a1,a5
 8003e32:	8d4d                	or	a0,a0,a1
 8003e34:	b7fd                	j	8003e22 <__lshrdi3+0x16>

08003e36 <__ashldi3>:
 8003e36:	ce01                	beqz	a2,8003e4e <__ashldi3+0x18>
 8003e38:	02000793          	li	a5,32
 8003e3c:	8f91                	sub	a5,a5,a2
 8003e3e:	00f04963          	bgtz	a5,8003e50 <__ashldi3+0x1a>
 8003e42:	fe060593          	addi	a1,a2,-32
 8003e46:	4701                	li	a4,0
 8003e48:	00b515b3          	sll	a1,a0,a1
 8003e4c:	853a                	mv	a0,a4
 8003e4e:	8082                	ret
 8003e50:	00c51733          	sll	a4,a0,a2
 8003e54:	00c595b3          	sll	a1,a1,a2
 8003e58:	00f55533          	srl	a0,a0,a5
 8003e5c:	8dc9                	or	a1,a1,a0
 8003e5e:	b7fd                	j	8003e4c <__ashldi3+0x16>

08003e60 <__clzsi2>:
 8003e60:	67c1                	lui	a5,0x10
 8003e62:	02f57663          	bgeu	a0,a5,8003e8e <__clzsi2+0x2e>
 8003e66:	0ff00793          	li	a5,255
 8003e6a:	00a7b7b3          	sltu	a5,a5,a0
 8003e6e:	078e                	slli	a5,a5,0x3
 8003e70:	02000713          	li	a4,32
 8003e74:	8f1d                	sub	a4,a4,a5
 8003e76:	00f557b3          	srl	a5,a0,a5
 8003e7a:	ffffc517          	auipc	a0,0xffffc
 8003e7e:	4ce50513          	addi	a0,a0,1230 # 8000348 <__clz_tab>
 8003e82:	97aa                	add	a5,a5,a0
 8003e84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 8003e88:	40a70533          	sub	a0,a4,a0
 8003e8c:	8082                	ret
 8003e8e:	01000737          	lui	a4,0x1000
 8003e92:	47c1                	li	a5,16
 8003e94:	fce56ee3          	bltu	a0,a4,8003e70 <__clzsi2+0x10>
 8003e98:	47e1                	li	a5,24
 8003e9a:	bfd9                	j	8003e70 <__clzsi2+0x10>

08003e9c <atexit>:
 8003e9c:	85aa                	mv	a1,a0
 8003e9e:	4681                	li	a3,0
 8003ea0:	4601                	li	a2,0
 8003ea2:	4501                	li	a0,0
 8003ea4:	00000317          	auipc	t1,0x0
 8003ea8:	13430067          	jr	308(t1) # 8003fd8 <__register_exitproc>

08003eac <exit>:
 8003eac:	1141                	addi	sp,sp,-16
 8003eae:	4581                	li	a1,0
 8003eb0:	c422                	sw	s0,8(sp)
 8003eb2:	c606                	sw	ra,12(sp)
 8003eb4:	842a                	mv	s0,a0
 8003eb6:	00000097          	auipc	ra,0x0
 8003eba:	194080e7          	jalr	404(ra) # 800404a <__call_exitprocs>
 8003ebe:	17ffc797          	auipc	a5,0x17ffc
 8003ec2:	59278793          	addi	a5,a5,1426 # 20000450 <_global_impure_ptr>
 8003ec6:	4388                	lw	a0,0(a5)
 8003ec8:	5d5c                	lw	a5,60(a0)
 8003eca:	c391                	beqz	a5,8003ece <exit+0x22>
 8003ecc:	9782                	jalr	a5
 8003ece:	8522                	mv	a0,s0
 8003ed0:	ffffd097          	auipc	ra,0xffffd
 8003ed4:	be4080e7          	jalr	-1052(ra) # 8000ab4 <_exit>

08003ed8 <__libc_fini_array>:
 8003ed8:	1141                	addi	sp,sp,-16
 8003eda:	c422                	sw	s0,8(sp)
 8003edc:	00000797          	auipc	a5,0x0
 8003ee0:	23478793          	addi	a5,a5,564 # 8004110 <__fini_array_end>
 8003ee4:	00000417          	auipc	s0,0x0
 8003ee8:	22c40413          	addi	s0,s0,556 # 8004110 <__fini_array_end>
 8003eec:	8c1d                	sub	s0,s0,a5
 8003eee:	c606                	sw	ra,12(sp)
 8003ef0:	c226                	sw	s1,4(sp)
 8003ef2:	8409                	srai	s0,s0,0x2
 8003ef4:	c811                	beqz	s0,8003f08 <__libc_fini_array+0x30>
 8003ef6:	00241493          	slli	s1,s0,0x2
 8003efa:	14f1                	addi	s1,s1,-4
 8003efc:	94be                	add	s1,s1,a5
 8003efe:	409c                	lw	a5,0(s1)
 8003f00:	147d                	addi	s0,s0,-1
 8003f02:	14f1                	addi	s1,s1,-4
 8003f04:	9782                	jalr	a5
 8003f06:	fc65                	bnez	s0,8003efe <__libc_fini_array+0x26>
 8003f08:	40b2                	lw	ra,12(sp)
 8003f0a:	4422                	lw	s0,8(sp)
 8003f0c:	4492                	lw	s1,4(sp)
 8003f0e:	0141                	addi	sp,sp,16
 8003f10:	8082                	ret

08003f12 <__libc_init_array>:
 8003f12:	1141                	addi	sp,sp,-16
 8003f14:	c422                	sw	s0,8(sp)
 8003f16:	c04a                	sw	s2,0(sp)
 8003f18:	00000417          	auipc	s0,0x0
 8003f1c:	1f440413          	addi	s0,s0,500 # 800410c <__init_array_start>
 8003f20:	00000917          	auipc	s2,0x0
 8003f24:	1ec90913          	addi	s2,s2,492 # 800410c <__init_array_start>
 8003f28:	40890933          	sub	s2,s2,s0
 8003f2c:	c606                	sw	ra,12(sp)
 8003f2e:	c226                	sw	s1,4(sp)
 8003f30:	40295913          	srai	s2,s2,0x2
 8003f34:	00090963          	beqz	s2,8003f46 <__libc_init_array+0x34>
 8003f38:	4481                	li	s1,0
 8003f3a:	401c                	lw	a5,0(s0)
 8003f3c:	0485                	addi	s1,s1,1
 8003f3e:	0411                	addi	s0,s0,4
 8003f40:	9782                	jalr	a5
 8003f42:	fe991ce3          	bne	s2,s1,8003f3a <__libc_init_array+0x28>
 8003f46:	00000417          	auipc	s0,0x0
 8003f4a:	1c640413          	addi	s0,s0,454 # 800410c <__init_array_start>
 8003f4e:	00000917          	auipc	s2,0x0
 8003f52:	1c290913          	addi	s2,s2,450 # 8004110 <__fini_array_end>
 8003f56:	40890933          	sub	s2,s2,s0
 8003f5a:	40295913          	srai	s2,s2,0x2
 8003f5e:	00090963          	beqz	s2,8003f70 <__libc_init_array+0x5e>
 8003f62:	4481                	li	s1,0
 8003f64:	401c                	lw	a5,0(s0)
 8003f66:	0485                	addi	s1,s1,1
 8003f68:	0411                	addi	s0,s0,4
 8003f6a:	9782                	jalr	a5
 8003f6c:	fe991ce3          	bne	s2,s1,8003f64 <__libc_init_array+0x52>
 8003f70:	40b2                	lw	ra,12(sp)
 8003f72:	4422                	lw	s0,8(sp)
 8003f74:	4492                	lw	s1,4(sp)
 8003f76:	4902                	lw	s2,0(sp)
 8003f78:	0141                	addi	sp,sp,16
 8003f7a:	8082                	ret

08003f7c <write>:
 8003f7c:	17ffc797          	auipc	a5,0x17ffc
 8003f80:	4d078793          	addi	a5,a5,1232 # 2000044c <_impure_ptr>
 8003f84:	86b2                	mv	a3,a2
 8003f86:	862e                	mv	a2,a1
 8003f88:	85aa                	mv	a1,a0
 8003f8a:	4388                	lw	a0,0(a5)
 8003f8c:	00000317          	auipc	t1,0x0
 8003f90:	00830067          	jr	8(t1) # 8003f94 <_write_r>

08003f94 <_write_r>:
 8003f94:	87ae                	mv	a5,a1
 8003f96:	1141                	addi	sp,sp,-16
 8003f98:	c422                	sw	s0,8(sp)
 8003f9a:	85b2                	mv	a1,a2
 8003f9c:	842a                	mv	s0,a0
 8003f9e:	8636                	mv	a2,a3
 8003fa0:	853e                	mv	a0,a5
 8003fa2:	c606                	sw	ra,12(sp)
 8003fa4:	17ffd797          	auipc	a5,0x17ffd
 8003fa8:	cc07a823          	sw	zero,-816(a5) # 20000c74 <errno>
 8003fac:	ffffd097          	auipc	ra,0xffffd
 8003fb0:	bbc080e7          	jalr	-1092(ra) # 8000b68 <_write>
 8003fb4:	57fd                	li	a5,-1
 8003fb6:	00f50663          	beq	a0,a5,8003fc2 <_write_r+0x2e>
 8003fba:	40b2                	lw	ra,12(sp)
 8003fbc:	4422                	lw	s0,8(sp)
 8003fbe:	0141                	addi	sp,sp,16
 8003fc0:	8082                	ret
 8003fc2:	17ffd797          	auipc	a5,0x17ffd
 8003fc6:	cb278793          	addi	a5,a5,-846 # 20000c74 <errno>
 8003fca:	439c                	lw	a5,0(a5)
 8003fcc:	d7fd                	beqz	a5,8003fba <_write_r+0x26>
 8003fce:	c01c                	sw	a5,0(s0)
 8003fd0:	40b2                	lw	ra,12(sp)
 8003fd2:	4422                	lw	s0,8(sp)
 8003fd4:	0141                	addi	sp,sp,16
 8003fd6:	8082                	ret

08003fd8 <__register_exitproc>:
 8003fd8:	17ffc797          	auipc	a5,0x17ffc
 8003fdc:	47878793          	addi	a5,a5,1144 # 20000450 <_global_impure_ptr>
 8003fe0:	4398                	lw	a4,0(a5)
 8003fe2:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 8003fe6:	c3a1                	beqz	a5,8004026 <__register_exitproc+0x4e>
 8003fe8:	43d8                	lw	a4,4(a5)
 8003fea:	487d                	li	a6,31
 8003fec:	04e84d63          	blt	a6,a4,8004046 <__register_exitproc+0x6e>
 8003ff0:	00271813          	slli	a6,a4,0x2
 8003ff4:	c11d                	beqz	a0,800401a <__register_exitproc+0x42>
 8003ff6:	01078333          	add	t1,a5,a6
 8003ffa:	08c32423          	sw	a2,136(t1)
 8003ffe:	1887a883          	lw	a7,392(a5)
 8004002:	4605                	li	a2,1
 8004004:	00e61633          	sll	a2,a2,a4
 8004008:	00c8e8b3          	or	a7,a7,a2
 800400c:	1917a423          	sw	a7,392(a5)
 8004010:	10d32423          	sw	a3,264(t1)
 8004014:	4689                	li	a3,2
 8004016:	00d50d63          	beq	a0,a3,8004030 <__register_exitproc+0x58>
 800401a:	0705                	addi	a4,a4,1
 800401c:	c3d8                	sw	a4,4(a5)
 800401e:	97c2                	add	a5,a5,a6
 8004020:	c78c                	sw	a1,8(a5)
 8004022:	4501                	li	a0,0
 8004024:	8082                	ret
 8004026:	14c70793          	addi	a5,a4,332
 800402a:	14f72423          	sw	a5,328(a4)
 800402e:	bf6d                	j	8003fe8 <__register_exitproc+0x10>
 8004030:	18c7a683          	lw	a3,396(a5)
 8004034:	0705                	addi	a4,a4,1
 8004036:	c3d8                	sw	a4,4(a5)
 8004038:	8e55                	or	a2,a2,a3
 800403a:	18c7a623          	sw	a2,396(a5)
 800403e:	97c2                	add	a5,a5,a6
 8004040:	c78c                	sw	a1,8(a5)
 8004042:	4501                	li	a0,0
 8004044:	8082                	ret
 8004046:	557d                	li	a0,-1
 8004048:	8082                	ret

0800404a <__call_exitprocs>:
 800404a:	7179                	addi	sp,sp,-48
 800404c:	17ffc797          	auipc	a5,0x17ffc
 8004050:	40478793          	addi	a5,a5,1028 # 20000450 <_global_impure_ptr>
 8004054:	c462                	sw	s8,8(sp)
 8004056:	0007ac03          	lw	s8,0(a5)
 800405a:	ce4e                	sw	s3,28(sp)
 800405c:	cc52                	sw	s4,24(sp)
 800405e:	ca56                	sw	s5,20(sp)
 8004060:	c85a                	sw	s6,16(sp)
 8004062:	d606                	sw	ra,44(sp)
 8004064:	d422                	sw	s0,40(sp)
 8004066:	d226                	sw	s1,36(sp)
 8004068:	d04a                	sw	s2,32(sp)
 800406a:	c65e                	sw	s7,12(sp)
 800406c:	8aaa                	mv	s5,a0
 800406e:	8b2e                	mv	s6,a1
 8004070:	4a05                	li	s4,1
 8004072:	59fd                	li	s3,-1
 8004074:	148c2903          	lw	s2,328(s8)
 8004078:	02090463          	beqz	s2,80040a0 <__call_exitprocs+0x56>
 800407c:	00492483          	lw	s1,4(s2)
 8004080:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 8004084:	00044e63          	bltz	s0,80040a0 <__call_exitprocs+0x56>
 8004088:	048a                	slli	s1,s1,0x2
 800408a:	94ca                	add	s1,s1,s2
 800408c:	020b0663          	beqz	s6,80040b8 <__call_exitprocs+0x6e>
 8004090:	1044a783          	lw	a5,260(s1)
 8004094:	03678263          	beq	a5,s6,80040b8 <__call_exitprocs+0x6e>
 8004098:	147d                	addi	s0,s0,-1
 800409a:	14f1                	addi	s1,s1,-4
 800409c:	ff3418e3          	bne	s0,s3,800408c <__call_exitprocs+0x42>
 80040a0:	50b2                	lw	ra,44(sp)
 80040a2:	5422                	lw	s0,40(sp)
 80040a4:	5492                	lw	s1,36(sp)
 80040a6:	5902                	lw	s2,32(sp)
 80040a8:	49f2                	lw	s3,28(sp)
 80040aa:	4a62                	lw	s4,24(sp)
 80040ac:	4ad2                	lw	s5,20(sp)
 80040ae:	4b42                	lw	s6,16(sp)
 80040b0:	4bb2                	lw	s7,12(sp)
 80040b2:	4c22                	lw	s8,8(sp)
 80040b4:	6145                	addi	sp,sp,48
 80040b6:	8082                	ret
 80040b8:	00492783          	lw	a5,4(s2)
 80040bc:	40d4                	lw	a3,4(s1)
 80040be:	17fd                	addi	a5,a5,-1
 80040c0:	04878063          	beq	a5,s0,8004100 <__call_exitprocs+0xb6>
 80040c4:	0004a223          	sw	zero,4(s1)
 80040c8:	dae1                	beqz	a3,8004098 <__call_exitprocs+0x4e>
 80040ca:	18892783          	lw	a5,392(s2)
 80040ce:	008a1733          	sll	a4,s4,s0
 80040d2:	00492b83          	lw	s7,4(s2)
 80040d6:	8ff9                	and	a5,a5,a4
 80040d8:	eb99                	bnez	a5,80040ee <__call_exitprocs+0xa4>
 80040da:	9682                	jalr	a3
 80040dc:	00492783          	lw	a5,4(s2)
 80040e0:	f9779ae3          	bne	a5,s7,8004074 <__call_exitprocs+0x2a>
 80040e4:	148c2783          	lw	a5,328(s8)
 80040e8:	fb2788e3          	beq	a5,s2,8004098 <__call_exitprocs+0x4e>
 80040ec:	b761                	j	8004074 <__call_exitprocs+0x2a>
 80040ee:	18c92783          	lw	a5,396(s2)
 80040f2:	0844a583          	lw	a1,132(s1)
 80040f6:	8f7d                	and	a4,a4,a5
 80040f8:	e719                	bnez	a4,8004106 <__call_exitprocs+0xbc>
 80040fa:	8556                	mv	a0,s5
 80040fc:	9682                	jalr	a3
 80040fe:	bff9                	j	80040dc <__call_exitprocs+0x92>
 8004100:	00892223          	sw	s0,4(s2)
 8004104:	b7d1                	j	80040c8 <__call_exitprocs+0x7e>
 8004106:	852e                	mv	a0,a1
 8004108:	9682                	jalr	a3
 800410a:	bfc9                	j	80040dc <__call_exitprocs+0x92>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004110 memsz 0x00004110 flags rwx
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004110 align 2**12
         filesz 0x00000454 memsz 0x00000454 flags rw-
    LOAD off    0x00006454 vaddr 0x20000454 paddr 0x20000454 align 2**12
         filesz 0x00000000 memsz 0x00000824 flags rw-
    LOAD off    0x00006800 vaddr 0x20007800 paddr 0x20000c78 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006454  2**0
                  CONTENTS
  2 .text         00003e8c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  0800410c  0800410c  0000510c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08004110  08004110  00006454  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006454  2**0
                  CONTENTS
  6 .data         00000454  20000000  08004110  00006000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000824  20000454  20000454  00006454  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000c78  00006800  2**0
                  ALLOC
  9 .debug_info   000112ba  00000000  00000000  00006454  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000034f2  00000000  00000000  0001770e  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000084fb  00000000  00000000  0001ac00  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000a40  00000000  00000000  00023100  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00002028  00000000  00000000  00023b40  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00010837  00000000  00000000  00025b68  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000344a  00000000  00000000  0003639f  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000397e9  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00039811  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000187c  00000000  00000000  0003983c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800410c l    d  .init_array	00000000 .init_array
08004110 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000454 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 __call_atexit.c
080004c8 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000454 l     O .bss	00000004 max_irqn.3501
20000458 l     O .bss	00000004 pmtisr
2000045c l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 esp_communication.c
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08002ef4 l       .text	00000000 service_loop
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
08002f36 l       .text	00000000 gpioi
08002f6c l       .text	00000000 gpiobo
08002f78 l       .text	00000000 gpiobc
08002f7c l       .text	00000000 gpiooc
08002f80 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002f84 l       .text	00000000 rcu1en
08002f96 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800301c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003180 l       .text	00000000 bcd4dc_reset
0800318e l       .text	00000000 bcd4dc_tick
080031d8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080031e6 l       .text	00000000 flow
2000001b l       .data	00000000 index
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
20000020 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08004110 l       .init_array	00000000 __fini_array_end
08004110 l       .init_array	00000000 __fini_array_start
08004110 l       .init_array	00000000 __init_array_end
0800410c l       .init_array	00000000 __preinit_array_end
0800410c l       .init_array	00000000 __init_array_start
0800410c l       .init_array	00000000 __preinit_array_start
08000716 g     F .text	0000000a usart_transmit_config
08003e36 g     F .text	0000002a .hidden __ashldi3
0800091a g     F .text	0000001a spi_struct_para_init
20000c48 g       .data	00000000 __global_pointer$
080006e8 g     F .text	00000012 usart_word_length_set
08002cf8 g     F .text	00000026 putstr
08002b7a g     F .text	00000048 LCD_Clear
20000c74 g     O .bss	00000004 errno
080007de g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
2000046c g     O .bss	00000004 txr
08000e7e g     F .text	00000052 eclic_mtip_handler
08000d3e g     F .text	00000018 eclic_set_vmode
0800070c g     F .text	0000000a usart_enable
08003760 g     F .text	000000a4 .hidden __ltdf2
08000592 g     F .text	00000004 gpio_bit_set
080030ca g       .text	00000000 l88mem
20000448 g     O .data	00000004 SystemCoreClock
0800075e g     F .text	00000018 usart_interrupt_enable
20000474 g     O .bss	00000400 queue
080007c2 g     F .text	0000001c rcu_periph_reset_disable
08000934 g     F .text	0000003e spi_init
08000d78  w    F .text	0000003a handle_trap
08002ec4  w      .text	00000000 irq_entry
20000468 g     O .bss	00000004 w
08002fa8 g       .text	00000000 t5omsi
080006d8 g     F .text	00000010 usart_parity_config
20007800 g       .stack	00000000 _heap_end
20000450 g     O .data	00000004 _global_impure_ptr
08003f12 g     F .text	0000006a __libc_init_array
08002c6c g     F .text	0000008c putch
08003c50 g     F .text	00000056 .hidden __floatunsidf
08000db2 g     F .text	0000002c _init
08003ed8 g     F .text	0000003a __libc_fini_array
08000d56  w    F .text	00000022 handle_nmi
0800097c g     F .text	00000004 spi_i2s_data_transmit
20000464 g     O .bss	00000004 r
080010bc g     F .text	000000da LCD_WR_DATA
08003f7c g     F .text	00000018 write
08003e0c g     F .text	0000002a .hidden __lshrdi3
08003760 g     F .text	000000a4 .hidden __ledf2
08000720 g     F .text	0000000a usart_receive_config
08000ed0 g     F .text	00000052 USART0_IRQHandler
08000c9a g     F .text	00000048 eclic_set_irq_lvl_abs
08000c88 g     F .text	00000012 eclic_enable_interrupt
08000bba g     F .text	0000009a write_hex
08003e60 g     F .text	0000003c .hidden __clzsi2
08000596 g     F .text	00000004 gpio_bit_reset
0800404a g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
080006fa g     F .text	00000012 usart_stop_bit_set
20000460 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000792 g     F .text	00000018 rcu_periph_clock_enable
08003ca6 g     F .text	00000166 .hidden __floatundidf
08002fda g       .text	00000000 t5expq
0800302a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003fd8 g     F .text	00000072 __register_exitproc
08002fea g       .text	00000000 colinit
08000c54 g     F .text	00000010 get_timer_value
080030de g       .text	00000000 keyinit
08003062 g       .text	00000000 l88init
08001318 g     F .text	0000006c spi_config
08003110 g       .text	00000000 keyscan
08000972 g     F .text	0000000a spi_enable
08000980 g     F .text	0000000c spi_crc_polynomial_set
0800321a g     F .text	00000546 .hidden __divdf3
08000664 g     F .text	00000074 usart_baudrate_set
08003804 g     F .text	0000044c .hidden __muldf3
08002bc2 g     F .text	00000014 esp_at_send
0800073e g     F .text	0000000c usart_hardware_flow_cts_config
08000ce2 g     F .text	0000004a eclic_set_irq_priority
20000454 g       .bss	00000000 __bss_start
0800072a g     F .text	00000008 usart_data_transmit
08000de0 g     F .text	0000009e eclicw_enable
08000448 g     F .text	00000080 main
08002e40  w      .text	00000000 trap_entry
20000470 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
08000d2c g     F .text	00000012 eclic_mode_enable
20000874 g     O .bss	00000400 txq
08000996 g     F .text	0000011e SystemInit
08000dde g     F .text	00000002 _fini
08002bd6 g     F .text	00000096 u0_TX_Queue
08000348 g     O .text	00000100 .hidden __clz_tab
0800059a g     F .text	000000ca usart_deinit
08003e9c g     F .text	00000010 atexit
08003f94 g     F .text	00000044 _write_r
08001196 g     F .text	00000182 LCD_Address_Set
2000044c g     O .data	00000004 _impure_ptr
080007aa g     F .text	00000018 rcu_periph_reset_enable
08000776 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
080013ae g     F .text	000017cc Lcd_Init
08000732 g     F .text	0000000c usart_hardware_flow_rts_config
08000b68 g     F .text	00000052 _write
20000454 g       .bss	00000000 _edata
20000c78 g       .bss	00000000 _end
08000b2c  w    F .text	0000003c _put_char
08003094 g       .text	00000000 l88row
080004e4 g     F .text	00000006 eclic_global_interrupt_enable
08004110 g       .lalign	00000000 _data_lma
08001384 g     F .text	0000002a Lcd_SetType
08000f22 g     F .text	000000ce lcd_delay_1ms
08003eac g     F .text	0000002c exit
0800098c g     F .text	0000000a spi_i2s_flag_get
08000c64 g     F .text	00000024 eclic_init
08000ff0 g     F .text	000000cc LCD_WR_Queue
08000ab4 g     F .text	00000078 _exit
0800074a g     F .text	00000014 usart_flag_get
08002d1e g     F .text	0000010a u0init
080004ea g     F .text	000000a8 gpio_init



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
 800001c:	0e7e                	slli	t3,t3,0x1f
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	0ed0                	addi	a2,sp,852
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
 8000196:	00003297          	auipc	t0,0x3
 800019a:	d2e28293          	addi	t0,t0,-722 # 8002ec4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	c9a28293          	addi	t0,t0,-870 # 8002e40 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a9618193          	addi	gp,gp,-1386 # 20000c48 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	f4e50513          	addi	a0,a0,-178 # 8004110 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	28260613          	addi	a2,a2,642 # 20000454 <__bss_start>
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
 80001f2:	26650513          	addi	a0,a0,614 # 20000454 <__bss_start>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	a8258593          	addi	a1,a1,-1406 # 20000c78 <_end>
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
 8000210:	00004517          	auipc	a0,0x4
 8000214:	cc850513          	addi	a0,a0,-824 # 8003ed8 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	c84080e7          	jalr	-892(ra) # 8003e9c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	cf2080e7          	jalr	-782(ra) # 8003f12 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	b8a080e7          	jalr	-1142(ra) # 8000db2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	214080e7          	jalr	532(ra) # 8000448 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	c7030067          	jr	-912(t1) # 8003eac <exit>

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

08000280 <__clz_tab-0xc8>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52530>
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
 80002b2:	0000                	unimp
 80002b4:	5441                	li	s0,-16
 80002b6:	4d57432b          	0x4d57432b
 80002ba:	3d45444f          	0x3d45444f
 80002be:	0d32                	slli	s10,s10,0xc
 80002c0:	000a                	c.slli	zero,0x2
	...
 80002ca:	0000                	unimp
 80002cc:	4000                	lw	s0,0(s0)
 80002ce:	347840af          	0x347840af
 80002d2:	0000                	unimp
 80002d4:	33c8                	fld	fa0,160(a5)
 80002d6:	0000                	unimp
 80002d8:	33ce                	fld	ft7,240(sp)
 80002da:	0000                	unimp
 80002dc:	33c8                	fld	fa0,160(a5)
 80002de:	0000                	unimp
 80002e0:	346a                	fld	fs0,184(sp)
 80002e2:	0000                	unimp
 80002e4:	33c8                	fld	fa0,160(a5)
 80002e6:	0000                	unimp
 80002e8:	33ce                	fld	ft7,240(sp)
 80002ea:	0000                	unimp
 80002ec:	3478                	fld	fa4,232(s0)
 80002ee:	0000                	unimp
 80002f0:	3478                	fld	fa4,232(s0)
 80002f2:	0000                	unimp
 80002f4:	346a                	fld	fs0,184(sp)
 80002f6:	0000                	unimp
 80002f8:	33ce                	fld	ft7,240(sp)
 80002fa:	0000                	unimp
 80002fc:	33ae                	fld	ft7,232(sp)
 80002fe:	0000                	unimp
 8000300:	33ae                	fld	ft7,232(sp)
 8000302:	0000                	unimp
 8000304:	33ae                	fld	ft7,232(sp)
 8000306:	0000                	unimp
 8000308:	33d2                	fld	ft7,304(sp)
 800030a:	0000                	unimp
 800030c:	387e                	fld	fa6,504(sp)
 800030e:	0000                	unimp
 8000310:	387e                	fld	fa6,504(sp)
 8000312:	0000                	unimp
 8000314:	3896                	fld	fa7,352(sp)
 8000316:	0000                	unimp
 8000318:	3878                	fld	fa4,240(s0)
 800031a:	0000                	unimp
 800031c:	3878                	fld	fa4,240(s0)
 800031e:	0000                	unimp
 8000320:	3924                	fld	fs1,112(a0)
 8000322:	0000                	unimp
 8000324:	3896                	fld	fa7,352(sp)
 8000326:	0000                	unimp
 8000328:	3878                	fld	fa4,240(s0)
 800032a:	0000                	unimp
 800032c:	3924                	fld	fs1,112(a0)
 800032e:	0000                	unimp
 8000330:	3878                	fld	fa4,240(s0)
 8000332:	0000                	unimp
 8000334:	3896                	fld	fa7,352(sp)
 8000336:	0000                	unimp
 8000338:	3876                	fld	fa6,376(sp)
 800033a:	0000                	unimp
 800033c:	3876                	fld	fa6,376(sp)
 800033e:	0000                	unimp
 8000340:	3876                	fld	fa6,376(sp)
 8000342:	0000                	unimp
 8000344:	3924                	fld	fs1,112(a0)
	...

08000348 <__clz_tab>:
 8000348:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000358:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000438:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000448 <main>:
    //LCD_ShowNum(8, 30, temp%16, 2, WHITE);
}
*/

int main(void)
{
 8000448:	1141                	addi	sp,sp,-16
 800044a:	c606                	sw	ra,12(sp)
 800044c:	c422                	sw	s0,8(sp)
 800044e:	c226                	sw	s1,4(sp)
 8000450:	c04a                	sw	s2,0(sp)
    int rec_ver_offset = 0;
    */

    int ms = 0;

    t5omsi();                               // Initialize timer5 1kHz
 8000452:	00003097          	auipc	ra,0x3
 8000456:	b56080e7          	jalr	-1194(ra) # 8002fa8 <t5omsi>
    Lcd_SetType(LCD_INVERTED);              // LCD_INVERTED/LCD_NORMAL!
 800045a:	4505                	li	a0,1
 800045c:	00001097          	auipc	ra,0x1
 8000460:	f28080e7          	jalr	-216(ra) # 8001384 <Lcd_SetType>
    Lcd_Init();
 8000464:	00001097          	auipc	ra,0x1
 8000468:	f4a080e7          	jalr	-182(ra) # 80013ae <Lcd_Init>
    LCD_Clear(RED);
 800046c:	6541                	lui	a0,0x10
 800046e:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xf000>
 8000472:	00002097          	auipc	ra,0x2
 8000476:	708080e7          	jalr	1800(ra) # 8002b7a <LCD_Clear>
    u0init(DI);                             // Initialize USART0 toolbox
 800047a:	4501                	li	a0,0
        
        if (t5expq())
        {
            ms++;

            if (ms == 5000)
 800047c:	6485                	lui	s1,0x1
    u0init(DI);                             // Initialize USART0 toolbox
 800047e:	00003097          	auipc	ra,0x3
 8000482:	8a0080e7          	jalr	-1888(ra) # 8002d1e <u0init>
    int ms = 0;
 8000486:	4401                	li	s0,0
    eclic_global_interrupt_enable();        // !!!!! Enable Interrupt !!!!!
 8000488:	00000097          	auipc	ra,0x0
 800048c:	05c080e7          	jalr	92(ra) # 80004e4 <eclic_global_interrupt_enable>
 8000490:	08000937          	lui	s2,0x8000
            if (ms == 5000)
 8000494:	38848493          	addi	s1,s1,904 # 1388 <__stack_size+0xb88>
        LCD_WR_Queue();                     // Manage LCD com queue!
 8000498:	00001097          	auipc	ra,0x1
 800049c:	b58080e7          	jalr	-1192(ra) # 8000ff0 <LCD_WR_Queue>
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
 80004a0:	00002097          	auipc	ra,0x2
 80004a4:	736080e7          	jalr	1846(ra) # 8002bd6 <u0_TX_Queue>
        if (t5expq())
 80004a8:	00003097          	auipc	ra,0x3
 80004ac:	b32080e7          	jalr	-1230(ra) # 8002fda <t5expq>
 80004b0:	d565                	beqz	a0,8000498 <main+0x50>
 80004b2:	0405                	addi	s0,s0,1
            if (ms == 5000)
 80004b4:	fe9412e3          	bne	s0,s1,8000498 <main+0x50>
            {
                ms = 0;
                esp_at_send(AT);
 80004b8:	2b490513          	addi	a0,s2,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80004bc:	00002097          	auipc	ra,0x2
 80004c0:	706080e7          	jalr	1798(ra) # 8002bc2 <esp_at_send>
                ms = 0;
 80004c4:	4401                	li	s0,0
 80004c6:	bfc9                	j	8000498 <main+0x50>

080004c8 <register_fini>:
 80004c8:	f8000797          	auipc	a5,0xf8000
 80004cc:	b3878793          	addi	a5,a5,-1224 # 0 <CTR0>
 80004d0:	cb89                	beqz	a5,80004e2 <register_fini+0x1a>
 80004d2:	00004517          	auipc	a0,0x4
 80004d6:	a0650513          	addi	a0,a0,-1530 # 8003ed8 <__libc_fini_array>
 80004da:	00004317          	auipc	t1,0x4
 80004de:	9c230067          	jr	-1598(t1) # 8003e9c <atexit>
 80004e2:	8082                	ret

080004e4 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 80004e4:	300467f3          	csrrsi	a5,mstatus,8
}
 80004e8:	8082                	ret

080004ea <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80004ea:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80004ee:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80004f2:	c399                	beqz	a5,80004f8 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80004f4:	00c8e8b3          	or	a7,a7,a2
{
 80004f8:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80004fa:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80004fc:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80004fe:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000502:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000506:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000508:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 800050c:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000510:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000514:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000516:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 800051a:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 800051e:	cf01                	beqz	a4,8000536 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000520:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000524:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000528:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 800052c:	05f58f63          	beq	a1,t6,800058a <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000530:	04558963          	beq	a1,t0,8000582 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000534:	c110                	sw	a2,0(a0)
 8000536:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000538:	fc6798e3          	bne	a5,t1,8000508 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800053c:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800053e:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000540:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000544:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000548:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800054a:	00279713          	slli	a4,a5,0x2
 800054e:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000550:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000554:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000558:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800055a:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800055e:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000562:	ce01                	beqz	a2,800057a <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000564:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000568:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800056c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000570:	01f58f63          	beq	a1,t6,800058e <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000574:	00558963          	beq	a1,t0,8000586 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000578:	c158                	sw	a4,4(a0)
 800057a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800057c:	fc6797e3          	bne	a5,t1,800054a <gpio_init+0x60>
        }
    }
}
 8000580:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000582:	c918                	sw	a4,16(a0)
 8000584:	bf45                	j	8000534 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000586:	c910                	sw	a2,16(a0)
 8000588:	bfc5                	j	8000578 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800058a:	c958                	sw	a4,20(a0)
 800058c:	b765                	j	8000534 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800058e:	c950                	sw	a2,20(a0)
 8000590:	b7e5                	j	8000578 <gpio_init+0x8e>

08000592 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000592:	c90c                	sw	a1,16(a0)
}
 8000594:	8082                	ret

08000596 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000596:	c94c                	sw	a1,20(a0)
}
 8000598:	8082                	ret

0800059a <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 800059a:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 800059c:	400057b7          	lui	a5,0x40005
{
 80005a0:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80005a2:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80005a6:	06e50263          	beq	a0,a4,800060a <usart_deinit+0x70>
 80005aa:	02a77863          	bgeu	a4,a0,80005da <usart_deinit+0x40>
 80005ae:	06f50c63          	beq	a0,a5,8000626 <usart_deinit+0x8c>
 80005b2:	400147b7          	lui	a5,0x40014
 80005b6:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80005ba:	08f51463          	bne	a0,a5,8000642 <usart_deinit+0xa8>
    case USART0:
        /* reset USART0 */
        rcu_periph_reset_enable(RCU_USART0RST);
 80005be:	30e00513          	li	a0,782
 80005c2:	00000097          	auipc	ra,0x0
 80005c6:	1e8080e7          	jalr	488(ra) # 80007aa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80005ca:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART0RST);
 80005cc:	30e00513          	li	a0,782
}
 80005d0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART0RST);
 80005d2:	00000317          	auipc	t1,0x0
 80005d6:	1f030067          	jr	496(t1) # 80007c2 <rcu_periph_reset_disable>
    switch(usart_periph){
 80005da:	40004737          	lui	a4,0x40004
 80005de:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80005e2:	06e50363          	beq	a0,a4,8000648 <usart_deinit+0xae>
 80005e6:	80078793          	addi	a5,a5,-2048
 80005ea:	04f51c63          	bne	a0,a5,8000642 <usart_deinit+0xa8>
        rcu_periph_reset_enable(RCU_USART2RST);
 80005ee:	41200513          	li	a0,1042
 80005f2:	00000097          	auipc	ra,0x0
 80005f6:	1b8080e7          	jalr	440(ra) # 80007aa <rcu_periph_reset_enable>
}
 80005fa:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART2RST);
 80005fc:	41200513          	li	a0,1042
}
 8000600:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART2RST);
 8000602:	00000317          	auipc	t1,0x0
 8000606:	1c030067          	jr	448(t1) # 80007c2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART3RST);
 800060a:	41300513          	li	a0,1043
 800060e:	00000097          	auipc	ra,0x0
 8000612:	19c080e7          	jalr	412(ra) # 80007aa <rcu_periph_reset_enable>
}
 8000616:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART3RST);
 8000618:	41300513          	li	a0,1043
}
 800061c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART3RST);
 800061e:	00000317          	auipc	t1,0x0
 8000622:	1a430067          	jr	420(t1) # 80007c2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART4RST);
 8000626:	41400513          	li	a0,1044
 800062a:	00000097          	auipc	ra,0x0
 800062e:	180080e7          	jalr	384(ra) # 80007aa <rcu_periph_reset_enable>
}
 8000632:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART4RST);
 8000634:	41400513          	li	a0,1044
}
 8000638:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 800063a:	00000317          	auipc	t1,0x0
 800063e:	18830067          	jr	392(t1) # 80007c2 <rcu_periph_reset_disable>
}
 8000642:	40b2                	lw	ra,12(sp)
 8000644:	0141                	addi	sp,sp,16
 8000646:	8082                	ret
        rcu_periph_reset_enable(RCU_USART1RST);
 8000648:	41100513          	li	a0,1041
 800064c:	00000097          	auipc	ra,0x0
 8000650:	15e080e7          	jalr	350(ra) # 80007aa <rcu_periph_reset_enable>
}
 8000654:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART1RST);
 8000656:	41100513          	li	a0,1041
}
 800065a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART1RST);
 800065c:	00000317          	auipc	t1,0x0
 8000660:	16630067          	jr	358(t1) # 80007c2 <rcu_periph_reset_disable>

08000664 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8000664:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8000666:	40005737          	lui	a4,0x40005
{
 800066a:	c422                	sw	s0,8(sp)
 800066c:	c226                	sw	s1,4(sp)
 800066e:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000670:	c0070793          	addi	a5,a4,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8000674:	842a                	mv	s0,a0
 8000676:	84ae                	mv	s1,a1
    switch(usart_periph){
 8000678:	04f50a63          	beq	a0,a5,80006cc <usart_baudrate_set+0x68>
 800067c:	02a7fd63          	bgeu	a5,a0,80006b6 <usart_baudrate_set+0x52>
 8000680:	04e50663          	beq	a0,a4,80006cc <usart_baudrate_set+0x68>
 8000684:	40014737          	lui	a4,0x40014
 8000688:	80070713          	addi	a4,a4,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800068c:	4501                	li	a0,0
    switch(usart_periph){
 800068e:	00e41763          	bne	s0,a4,800069c <usart_baudrate_set+0x38>
         /* get clock frequency */
    case USART0:
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
 8000692:	450d                	li	a0,3
 8000694:	00000097          	auipc	ra,0x0
 8000698:	14a080e7          	jalr	330(ra) # 80007de <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 800069c:	0014d793          	srli	a5,s1,0x1
 80006a0:	97aa                	add	a5,a5,a0
 80006a2:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 80006a6:	40b2                	lw	ra,12(sp)
 80006a8:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80006aa:	07c2                	slli	a5,a5,0x10
 80006ac:	83c1                	srli	a5,a5,0x10
 80006ae:	c41c                	sw	a5,8(s0)
}
 80006b0:	4422                	lw	s0,8(sp)
 80006b2:	0141                	addi	sp,sp,16
 80006b4:	8082                	ret
    switch(usart_periph){
 80006b6:	400046b7          	lui	a3,0x40004
 80006ba:	40068693          	addi	a3,a3,1024 # 40004400 <TIMER5+0x3400>
 80006be:	00d50763          	beq	a0,a3,80006cc <usart_baudrate_set+0x68>
 80006c2:	80070713          	addi	a4,a4,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80006c6:	4501                	li	a0,0
    switch(usart_periph){
 80006c8:	fce41ae3          	bne	s0,a4,800069c <usart_baudrate_set+0x38>
         uclk=rcu_clock_freq_get(CK_APB1);
 80006cc:	4509                	li	a0,2
 80006ce:	00000097          	auipc	ra,0x0
 80006d2:	110080e7          	jalr	272(ra) # 80007de <rcu_clock_freq_get>
         break;
 80006d6:	b7d9                	j	800069c <usart_baudrate_set+0x38>

080006d8 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80006d8:	455c                	lw	a5,12(a0)
 80006da:	9ff7f793          	andi	a5,a5,-1537
 80006de:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80006e0:	455c                	lw	a5,12(a0)
 80006e2:	8ddd                	or	a1,a1,a5
 80006e4:	c54c                	sw	a1,12(a0)
}
 80006e6:	8082                	ret

080006e8 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80006e8:	455c                	lw	a5,12(a0)
 80006ea:	777d                	lui	a4,0xfffff
 80006ec:	177d                	addi	a4,a4,-1
 80006ee:	8ff9                	and	a5,a5,a4
 80006f0:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80006f2:	455c                	lw	a5,12(a0)
 80006f4:	8ddd                	or	a1,a1,a5
 80006f6:	c54c                	sw	a1,12(a0)
}
 80006f8:	8082                	ret

080006fa <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80006fa:	491c                	lw	a5,16(a0)
 80006fc:	7775                	lui	a4,0xffffd
 80006fe:	177d                	addi	a4,a4,-1
 8000700:	8ff9                	and	a5,a5,a4
 8000702:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8000704:	491c                	lw	a5,16(a0)
 8000706:	8ddd                	or	a1,a1,a5
 8000708:	c90c                	sw	a1,16(a0)
}
 800070a:	8082                	ret

0800070c <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 800070c:	455c                	lw	a5,12(a0)
 800070e:	6709                	lui	a4,0x2
 8000710:	8fd9                	or	a5,a5,a4
 8000712:	c55c                	sw	a5,12(a0)
}
 8000714:	8082                	ret

08000716 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000716:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8000718:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800071a:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 800071c:	c54c                	sw	a1,12(a0)
}
 800071e:	8082                	ret

08000720 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000720:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8000722:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8000724:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8000726:	c54c                	sw	a1,12(a0)
}
 8000728:	8082                	ret

0800072a <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800072a:	1ff5f593          	andi	a1,a1,511
 800072e:	c14c                	sw	a1,4(a0)
}
 8000730:	8082                	ret

08000732 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8000732:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8000734:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8000738:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 800073a:	c94c                	sw	a1,20(a0)
}
 800073c:	8082                	ret

0800073e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800073e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8000740:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8000744:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8000746:	c94c                	sw	a1,20(a0)
}
 8000748:	8082                	ret

0800074a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800074a:	0065d793          	srli	a5,a1,0x6
 800074e:	3ff7f793          	andi	a5,a5,1023
 8000752:	953e                	add	a0,a0,a5
 8000754:	4108                	lw	a0,0(a0)
 8000756:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800075a:	8905                	andi	a0,a0,1
 800075c:	8082                	ret

0800075e <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800075e:	0065d793          	srli	a5,a1,0x6
 8000762:	3ff7f793          	andi	a5,a5,1023
 8000766:	953e                	add	a0,a0,a5
 8000768:	4118                	lw	a4,0(a0)
 800076a:	4785                	li	a5,1
 800076c:	00b797b3          	sll	a5,a5,a1
 8000770:	8fd9                	or	a5,a5,a4
 8000772:	c11c                	sw	a5,0(a0)
}
 8000774:	8082                	ret

08000776 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8000776:	0065d713          	srli	a4,a1,0x6
 800077a:	3ff77713          	andi	a4,a4,1023
 800077e:	953a                	add	a0,a0,a4
 8000780:	4118                	lw	a4,0(a0)
 8000782:	4785                	li	a5,1
 8000784:	00b797b3          	sll	a5,a5,a1
 8000788:	fff7c793          	not	a5,a5
 800078c:	8ff9                	and	a5,a5,a4
 800078e:	c11c                	sw	a5,0(a0)
}
 8000790:	8082                	ret

08000792 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000792:	400217b7          	lui	a5,0x40021
 8000796:	00655713          	srli	a4,a0,0x6
 800079a:	973e                	add	a4,a4,a5
 800079c:	4314                	lw	a3,0(a4)
 800079e:	4785                	li	a5,1
 80007a0:	00a797b3          	sll	a5,a5,a0
 80007a4:	8fd5                	or	a5,a5,a3
 80007a6:	c31c                	sw	a5,0(a4)
}
 80007a8:	8082                	ret

080007aa <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80007aa:	400217b7          	lui	a5,0x40021
 80007ae:	00655713          	srli	a4,a0,0x6
 80007b2:	973e                	add	a4,a4,a5
 80007b4:	4314                	lw	a3,0(a4)
 80007b6:	4785                	li	a5,1
 80007b8:	00a797b3          	sll	a5,a5,a0
 80007bc:	8fd5                	or	a5,a5,a3
 80007be:	c31c                	sw	a5,0(a4)
}
 80007c0:	8082                	ret

080007c2 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80007c2:	400217b7          	lui	a5,0x40021
 80007c6:	00655713          	srli	a4,a0,0x6
 80007ca:	973e                	add	a4,a4,a5
 80007cc:	4314                	lw	a3,0(a4)
 80007ce:	4785                	li	a5,1
 80007d0:	00a797b3          	sll	a5,a5,a0
 80007d4:	fff7c793          	not	a5,a5
 80007d8:	8ff5                	and	a5,a5,a3
 80007da:	c31c                	sw	a5,0(a4)
}
 80007dc:	8082                	ret

080007de <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80007de:	040307b7          	lui	a5,0x4030
 80007e2:	09080737          	lui	a4,0x9080
{
 80007e6:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80007e8:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 80007ec:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107c5f6>
 80007f0:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007f2:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007f4:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80007f6:	c802                	sw	zero,16(sp)
 80007f8:	ca02                	sw	zero,20(sp)
 80007fa:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007fc:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80007fe:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000800:	400216b7          	lui	a3,0x40021
 8000804:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000806:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 800080a:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 800080c:	8309                	srli	a4,a4,0x2
 800080e:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000810:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000814:	04c70d63          	beq	a4,a2,800086e <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000818:	40021737          	lui	a4,0x40021
 800081c:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800081e:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000820:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000822:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000824:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000826:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000828:	962e                	add	a2,a2,a1
 800082a:	ff064603          	lbu	a2,-16(a2)
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800082e:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000830:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000832:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000834:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000836:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000838:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 800083a:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 800083c:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000840:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <GPIOB+0x103e0>
    clk_exp = apb2_exp[idx];
 8000844:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <GPIOB+0x103e8>
    switch(clock){
 8000848:	0b050163          	beq	a0,a6,80008ea <rcu_clock_freq_get+0x10c>
 800084c:	cd11                	beqz	a0,8000868 <rcu_clock_freq_get+0x8a>
 800084e:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000850:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000854:	00d50a63          	beq	a0,a3,8000868 <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000858:	1575                	addi	a0,a0,-3
 800085a:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 800085e:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000862:	40a00533          	neg	a0,a0
 8000866:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000868:	853e                	mv	a0,a5
 800086a:	6105                	addi	sp,sp,32
 800086c:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800086e:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000870:	00f71613          	slli	a2,a4,0xf
 8000874:	06065f63          	bgez	a2,80008f2 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000878:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800087a:	00f71613          	slli	a2,a4,0xf
 800087e:	02065863          	bgez	a2,80008ae <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000882:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000884:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000886:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000888:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800088c:	83a1                	srli	a5,a5,0x8
 800088e:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000890:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000892:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000896:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000898:	00c71363          	bne	a4,a2,800089e <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 800089c:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 800089e:	007a17b7          	lui	a5,0x7a1
 80008a2:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 80008a6:	02d7d7b3          	divu	a5,a5,a3
 80008aa:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80008ae:	40021737          	lui	a4,0x40021
 80008b2:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008b4:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80008b8:	8b3d                	andi	a4,a4,15
 80008ba:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80008bc:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008c0:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008c2:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008c4:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008c6:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008ca:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008cc:	04064163          	bltz	a2,800090e <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 80008d0:	46bd                	li	a3,15
 80008d2:	04d70063          	beq	a4,a3,8000912 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 80008d6:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 80008d8:	02d71e63          	bne	a4,a3,8000914 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80008dc:	00179713          	slli	a4,a5,0x1
 80008e0:	973e                	add	a4,a4,a5
 80008e2:	0706                	slli	a4,a4,0x1
 80008e4:	8385                	srli	a5,a5,0x1
 80008e6:	97ba                	add	a5,a5,a4
 80008e8:	bf05                	j	8000818 <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 80008ea:	87b2                	mv	a5,a2
}
 80008ec:	853e                	mv	a0,a5
 80008ee:	6105                	addi	sp,sp,32
 80008f0:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008f2:	400216b7          	lui	a3,0x40021
 80008f6:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80008f8:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 80008fa:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80008fe:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000900:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000904:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000908:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800090a:	fc0653e3          	bgez	a2,80008d0 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 800090e:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000912:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000914:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000918:	b701                	j	8000818 <rcu_clock_freq_get+0x3a>

0800091a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800091a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800091e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000922:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000926:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800092a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800092e:	00052c23          	sw	zero,24(a0)
}
 8000932:	8082                	ret

08000934 <spi_init>:
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000934:	41d4                	lw	a3,4(a1)
 8000936:	419c                	lw	a5,0(a1)
 8000938:	4598                	lw	a4,8(a1)
 800093a:	00c5a883          	lw	a7,12(a1)
 800093e:	0105a803          	lw	a6,16(a1)
 8000942:	8fd5                	or	a5,a5,a3
 8000944:	8fd9                	or	a5,a5,a4
 8000946:	49d4                	lw	a3,20(a1)
 8000948:	0117e7b3          	or	a5,a5,a7
    reg = SPI_CTL0(spi_periph);
 800094c:	4118                	lw	a4,0(a0)
    reg |= spi_struct->prescale;
 800094e:	4d90                	lw	a2,24(a1)
 8000950:	0107e7b3          	or	a5,a5,a6
 8000954:	8fd5                	or	a5,a5,a3
    reg &= SPI_INIT_MASK;
 8000956:	668d                	lui	a3,0x3
 8000958:	04068693          	addi	a3,a3,64 # 3040 <__stack_size+0x2840>
 800095c:	8f75                	and	a4,a4,a3
    reg |= spi_struct->prescale;
 800095e:	8fd1                	or	a5,a5,a2
 8000960:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000962:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000964:	4d5c                	lw	a5,28(a0)
 8000966:	777d                	lui	a4,0xfffff
 8000968:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800096c:	8ff9                	and	a5,a5,a4
 800096e:	cd5c                	sw	a5,28(a0)
}
 8000970:	8082                	ret

08000972 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000972:	411c                	lw	a5,0(a0)
 8000974:	0407e793          	ori	a5,a5,64
 8000978:	c11c                	sw	a5,0(a0)
}
 800097a:	8082                	ret

0800097c <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 800097c:	c54c                	sw	a1,12(a0)
}
 800097e:	8082                	ret

08000980 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000980:	411c                	lw	a5,0(a0)
 8000982:	6709                	lui	a4,0x2
 8000984:	8fd9                	or	a5,a5,a4
 8000986:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000988:	c90c                	sw	a1,16(a0)
}
 800098a:	8082                	ret

0800098c <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 800098c:	4508                	lw	a0,8(a0)
 800098e:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000990:	00a03533          	snez	a0,a0
 8000994:	8082                	ret

08000996 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000996:	400217b7          	lui	a5,0x40021
 800099a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800099c:	e0ff06b7          	lui	a3,0xe0ff0
 80009a0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80009a2:	00176713          	ori	a4,a4,1
 80009a6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80009a8:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80009aa:	eaf70637          	lui	a2,0xeaf70
 80009ae:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80009b0:	8f75                	and	a4,a4,a3
 80009b2:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80009b4:	4398                	lw	a4,0(a5)
 80009b6:	fef706b7          	lui	a3,0xfef70
 80009ba:	16fd                	addi	a3,a3,-1
 80009bc:	8f75                	and	a4,a4,a3
 80009be:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80009c0:	4398                	lw	a4,0(a5)
 80009c2:	fffc06b7          	lui	a3,0xfffc0
 80009c6:	16fd                	addi	a3,a3,-1
 80009c8:	8f75                	and	a4,a4,a3
 80009ca:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80009cc:	43d8                	lw	a4,4(a5)
 80009ce:	df0106b7          	lui	a3,0xdf010
 80009d2:	16fd                	addi	a3,a3,-1
 80009d4:	8f75                	and	a4,a4,a3
 80009d6:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 80009d8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80009dc:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80009de:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80009e2:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80009e4:	8ef1                	and	a3,a3,a2
 80009e6:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 80009e8:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 80009ea:	4398                	lw	a4,0(a5)
 80009ec:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80009f0:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80009f4:	8f4d                	or	a4,a4,a1
 80009f6:	c398                	sw	a4,0(a5)
 80009f8:	a011                	j	80009fc <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80009fa:	c699                	beqz	a3,8000a08 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80009fc:	421c                	lw	a5,0(a2)
 80009fe:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000a00:	00e79713          	slli	a4,a5,0xe
 8000a04:	fe075be3          	bgez	a4,80009fa <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000a08:	400217b7          	lui	a5,0x40021
 8000a0c:	4398                	lw	a4,0(a5)
 8000a0e:	00e71693          	slli	a3,a4,0xe
 8000a12:	0a06d063          	bgez	a3,8000ab2 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000a16:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000a18:	dfc40637          	lui	a2,0xdfc40
 8000a1c:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000a1e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000a20:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000a22:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000a26:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000a28:	43d8                	lw	a4,4(a5)
 8000a2a:	40076713          	ori	a4,a4,1024
 8000a2e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000a30:	43d8                	lw	a4,4(a5)
 8000a32:	8f71                	and	a4,a4,a2
 8000a34:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000a36:	43d8                	lw	a4,4(a5)
 8000a38:	20290637          	lui	a2,0x20290
 8000a3c:	8f51                	or	a4,a4,a2
 8000a3e:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000a40:	57d8                	lw	a4,44(a5)
 8000a42:	763d                	lui	a2,0xfffef
 8000a44:	8f71                	and	a4,a4,a2
 8000a46:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000a48:	57d8                	lw	a4,44(a5)
 8000a4a:	6641                	lui	a2,0x10
 8000a4c:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8000a50:	8f51                	or	a4,a4,a2
 8000a52:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000a54:	4398                	lw	a4,0(a5)
 8000a56:	04000637          	lui	a2,0x4000
 8000a5a:	8f51                	or	a4,a4,a2
 8000a5c:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000a5e:	429c                	lw	a5,0(a3)
 8000a60:	00479713          	slli	a4,a5,0x4
 8000a64:	fe075de3          	bgez	a4,8000a5e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000a68:	429c                	lw	a5,0(a3)
 8000a6a:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000a6e:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000a72:	8fd1                	or	a5,a5,a2
 8000a74:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000a76:	431c                	lw	a5,0(a4)
 8000a78:	00279693          	slli	a3,a5,0x2
 8000a7c:	fe06dde3          	bgez	a3,8000a76 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000a80:	4314                	lw	a3,0(a4)
 8000a82:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000a86:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000a8a:	8ed1                	or	a3,a3,a2
 8000a8c:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000a8e:	4398                	lw	a4,0(a5)
 8000a90:	00671693          	slli	a3,a4,0x6
 8000a94:	fe06dde3          	bgez	a3,8000a8e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a98:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a9a:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a9e:	9b71                	andi	a4,a4,-4
 8000aa0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000aa2:	43d8                	lw	a4,4(a5)
 8000aa4:	00276713          	ori	a4,a4,2
 8000aa8:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000aaa:	42dc                	lw	a5,4(a3)
 8000aac:	8ba1                	andi	a5,a5,8
 8000aae:	dff5                	beqz	a5,8000aaa <SystemInit+0x114>
}
 8000ab0:	8082                	ret
        }
 8000ab2:	a001                	j	8000ab2 <SystemInit+0x11c>

08000ab4 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000ab4:	080007b7          	lui	a5,0x8000
 8000ab8:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000abc:	0007af03          	lw	t5,0(a5)
 8000ac0:	0047ae83          	lw	t4,4(a5)
 8000ac4:	0087ae03          	lw	t3,8(a5)
 8000ac8:	00c7a303          	lw	t1,12(a5)
 8000acc:	0107a883          	lw	a7,16(a5)
 8000ad0:	0147a803          	lw	a6,20(a5)
 8000ad4:	4f94                	lw	a3,24(a5)
 8000ad6:	01c7d703          	lhu	a4,28(a5)
 8000ada:	01e7c783          	lbu	a5,30(a5)
{
 8000ade:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ae0:	4679                	li	a2,30
{
 8000ae2:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ae4:	858a                	mv	a1,sp
{
 8000ae6:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ae8:	4509                	li	a0,2
{
 8000aea:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000aec:	c07a                	sw	t5,0(sp)
 8000aee:	c276                	sw	t4,4(sp)
 8000af0:	c472                	sw	t3,8(sp)
 8000af2:	c61a                	sw	t1,12(sp)
 8000af4:	c846                	sw	a7,16(sp)
 8000af6:	ca42                	sw	a6,20(sp)
 8000af8:	cc36                	sw	a3,24(sp)
 8000afa:	00e11e23          	sh	a4,28(sp)
 8000afe:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000b02:	00003097          	auipc	ra,0x3
 8000b06:	47a080e7          	jalr	1146(ra) # 8003f7c <write>
  write_hex(STDERR_FILENO, code);
 8000b0a:	85a2                	mv	a1,s0
 8000b0c:	4509                	li	a0,2
 8000b0e:	00000097          	auipc	ra,0x0
 8000b12:	0ac080e7          	jalr	172(ra) # 8000bba <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000b16:	080005b7          	lui	a1,0x8000
 8000b1a:	4605                	li	a2,1
 8000b1c:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8000b20:	4509                	li	a0,2
 8000b22:	00003097          	auipc	ra,0x3
 8000b26:	45a080e7          	jalr	1114(ra) # 8003f7c <write>

  for (;;);
 8000b2a:	a001                	j	8000b2a <_exit+0x76>

08000b2c <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 8000b2c:	1141                	addi	sp,sp,-16
 8000b2e:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b30:	40014437          	lui	s0,0x40014
{
 8000b34:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b36:	0ff57593          	andi	a1,a0,255
{
 8000b3a:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b3c:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
{
 8000b40:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000b42:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000b46:	00000097          	auipc	ra,0x0
 8000b4a:	be4080e7          	jalr	-1052(ra) # 800072a <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000b4e:	459d                	li	a1,7
 8000b50:	8522                	mv	a0,s0
 8000b52:	00000097          	auipc	ra,0x0
 8000b56:	bf8080e7          	jalr	-1032(ra) # 800074a <usart_flag_get>
 8000b5a:	d975                	beqz	a0,8000b4e <_put_char+0x22>
    }

    return ch;
}
 8000b5c:	40b2                	lw	ra,12(sp)
 8000b5e:	4422                	lw	s0,8(sp)
 8000b60:	8526                	mv	a0,s1
 8000b62:	4492                	lw	s1,4(sp)
 8000b64:	0141                	addi	sp,sp,16
 8000b66:	8082                	ret

08000b68 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000b68:	1101                	addi	sp,sp,-32
 8000b6a:	c64e                	sw	s3,12(sp)
 8000b6c:	ce06                	sw	ra,28(sp)
 8000b6e:	cc22                	sw	s0,24(sp)
 8000b70:	ca26                	sw	s1,20(sp)
 8000b72:	c84a                	sw	s2,16(sp)
 8000b74:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8000b76:	c215                	beqz	a2,8000b9a <_write+0x32>
 8000b78:	842e                	mv	s0,a1
 8000b7a:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 8000b7e:	44a9                	li	s1,10
            _put_char(current[jj]);
 8000b80:	00044503          	lbu	a0,0(s0)
 8000b84:	0405                	addi	s0,s0,1
 8000b86:	00000097          	auipc	ra,0x0
 8000b8a:	fa6080e7          	jalr	-90(ra) # 8000b2c <_put_char>
            if (current[jj] == '\n') {
 8000b8e:	fff44783          	lbu	a5,-1(s0)
 8000b92:	00978c63          	beq	a5,s1,8000baa <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 8000b96:	ff2415e3          	bne	s0,s2,8000b80 <_write+0x18>
}
 8000b9a:	40f2                	lw	ra,28(sp)
 8000b9c:	4462                	lw	s0,24(sp)
 8000b9e:	854e                	mv	a0,s3
 8000ba0:	44d2                	lw	s1,20(sp)
 8000ba2:	4942                	lw	s2,16(sp)
 8000ba4:	49b2                	lw	s3,12(sp)
 8000ba6:	6105                	addi	sp,sp,32
 8000ba8:	8082                	ret
                _put_char('\r');
 8000baa:	4535                	li	a0,13
 8000bac:	00000097          	auipc	ra,0x0
 8000bb0:	f80080e7          	jalr	-128(ra) # 8000b2c <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 8000bb4:	fd2416e3          	bne	s0,s2,8000b80 <_write+0x18>
 8000bb8:	b7cd                	j	8000b9a <_write+0x32>

08000bba <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000bba:	7179                	addi	sp,sp,-48
 8000bbc:	ca56                	sw	s5,20(sp)
 8000bbe:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000bc0:	080005b7          	lui	a1,0x8000
 8000bc4:	4609                	li	a2,2
 8000bc6:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000bca:	d422                	sw	s0,40(sp)
 8000bcc:	d226                	sw	s1,36(sp)
 8000bce:	d04a                	sw	s2,32(sp)
 8000bd0:	ce4e                	sw	s3,28(sp)
 8000bd2:	cc52                	sw	s4,24(sp)
 8000bd4:	d606                	sw	ra,44(sp)
 8000bd6:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 8000bd8:	4471                	li	s0,28
 8000bda:	00003097          	auipc	ra,0x3
 8000bde:	3a2080e7          	jalr	930(ra) # 8003f7c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000be2:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000be4:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000be6:	54f1                	li	s1,-4
 8000be8:	a005                	j	8000c08 <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000bea:	0ff6f793          	andi	a5,a3,255
 8000bee:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000bf0:	4605                	li	a2,1
 8000bf2:	00f10593          	addi	a1,sp,15
 8000bf6:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000bf8:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000bfc:	00003097          	auipc	ra,0x3
 8000c00:	380080e7          	jalr	896(ra) # 8003f7c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000c04:	02940f63          	beq	s0,s1,8000c42 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000c08:	008997b3          	sll	a5,s3,s0
 8000c0c:	0157f7b3          	and	a5,a5,s5
 8000c10:	0087d7b3          	srl	a5,a5,s0
 8000c14:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000c18:	03078693          	addi	a3,a5,48
 8000c1c:	03778713          	addi	a4,a5,55
 8000c20:	fcf975e3          	bgeu	s2,a5,8000bea <write_hex+0x30>
 8000c24:	0ff77793          	andi	a5,a4,255
 8000c28:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000c2a:	4605                	li	a2,1
 8000c2c:	00f10593          	addi	a1,sp,15
 8000c30:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000c32:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000c36:	00003097          	auipc	ra,0x3
 8000c3a:	346080e7          	jalr	838(ra) # 8003f7c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000c3e:	fc9415e3          	bne	s0,s1,8000c08 <write_hex+0x4e>
  }
}
 8000c42:	50b2                	lw	ra,44(sp)
 8000c44:	5422                	lw	s0,40(sp)
 8000c46:	5492                	lw	s1,36(sp)
 8000c48:	5902                	lw	s2,32(sp)
 8000c4a:	49f2                	lw	s3,28(sp)
 8000c4c:	4a62                	lw	s4,24(sp)
 8000c4e:	4ad2                	lw	s5,20(sp)
 8000c50:	6145                	addi	sp,sp,48
 8000c52:	8082                	ret

08000c54 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000c54:	d10007b7          	lui	a5,0xd1000
 8000c58:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000c5a:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000c5c:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000c5e:	fee59de3          	bne	a1,a4,8000c58 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000c62:	8082                	ret

08000c64 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000c64:	d2000737          	lui	a4,0xd2000
 8000c68:	00070023          	sb	zero,0(a4) # d2000000 <RCU+0x91fdf000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000c6c:	0512                	slli	a0,a0,0x4
 8000c6e:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000c72:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000c76:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000c78:	00a7f763          	bgeu	a5,a0,8000c86 <eclic_init+0x22>
    *ptr = 0;
 8000c7c:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000c80:	07c1                	addi	a5,a5,16
 8000c82:	fea7ede3          	bltu	a5,a0,8000c7c <eclic_init+0x18>
  }
}
 8000c86:	8082                	ret

08000c88 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8000c88:	d20017b7          	lui	a5,0xd2001
 8000c8c:	0785                	addi	a5,a5,1
 8000c8e:	050a                	slli	a0,a0,0x2
 8000c90:	953e                	add	a0,a0,a5
 8000c92:	4785                	li	a5,1
 8000c94:	00f50023          	sb	a5,0(a0)
}
 8000c98:	8082                	ret

08000c9a <eclic_set_irq_lvl_abs>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000c9a:	d20007b7          	lui	a5,0xd2000
 8000c9e:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000ca2:	4791                	li	a5,4
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000ca4:	8305                	srli	a4,a4,0x1
 8000ca6:	8b3d                	andi	a4,a4,15
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000ca8:	86ba                	mv	a3,a4
 8000caa:	00e7f363          	bgeu	a5,a4,8000cb0 <eclic_set_irq_lvl_abs+0x16>
 8000cae:	4691                	li	a3,4
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8000cb0:	d20017b7          	lui	a5,0xd2001
 8000cb4:	078d                	addi	a5,a5,3
 8000cb6:	050a                	slli	a0,a0,0x2
 8000cb8:	953e                	add	a0,a0,a5
 8000cba:	00054783          	lbu	a5,0(a0)
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000cbe:	0ff6f613          	andi	a2,a3,255
 8000cc2:	4721                	li	a4,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8000cc4:	00d797b3          	sll	a5,a5,a3
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8000cc8:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000ccc:	8f11                	sub	a4,a4,a2
  current_intctrl = current_intctrl >> nlbits;
 8000cce:	40d7d7b3          	sra	a5,a5,a3
  uint8_t lvl = lvl_abs << (8-nlbits);
 8000cd2:	00e595b3          	sll	a1,a1,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8000cd6:	8fcd                	or	a5,a5,a1
 8000cd8:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000cdc:	00f50023          	sb	a5,0(a0)
}
 8000ce0:	8082                	ret

08000ce2 <eclic_set_irq_priority>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000ce2:	d20007b7          	lui	a5,0xd2000
 8000ce6:	0007c703          	lbu	a4,0(a5) # d2000000 <RCU+0x91fdf000>
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000cea:	8305                	srli	a4,a4,0x1

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
    if (nlbits >= ECLICINTCTLBITS) {
 8000cec:	00c77793          	andi	a5,a4,12
 8000cf0:	ef85                	bnez	a5,8000d28 <eclic_set_irq_priority+0x46>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8000cf2:	d20016b7          	lui	a3,0xd2001
 8000cf6:	050a                	slli	a0,a0,0x2
 8000cf8:	068d                	addi	a3,a3,3
 8000cfa:	96aa                	add	a3,a3,a0
 8000cfc:	0006c783          	lbu	a5,0(a3) # d2001000 <RCU+0x91fe0000>
    priority = priority << (8 - ECLICINTCTLBITS);

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8000d00:	4621                	li	a2,8
 8000d02:	8b3d                	andi	a4,a4,15
 8000d04:	40e60733          	sub	a4,a2,a4
 8000d08:	40e7d7b3          	sra	a5,a5,a4
    priority = priority << (8 - ECLICINTCTLBITS);
 8000d0c:	00459513          	slli	a0,a1,0x4
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8000d10:	0ff7f793          	andi	a5,a5,255
    priority = priority << (8 - ECLICINTCTLBITS);
 8000d14:	0ff57513          	andi	a0,a0,255
    current_intctrl = current_intctrl << (8-nlbits);
 8000d18:	00e797b3          	sll	a5,a5,a4

    eclic_set_intctrl(source, (current_intctrl | priority));
 8000d1c:	8fc9                	or	a5,a5,a0
 8000d1e:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000d22:	00f68023          	sb	a5,0(a3)

    return priority;
 8000d26:	8082                	ret
        return 0;
 8000d28:	4501                	li	a0,0
}
 8000d2a:	8082                	ret

08000d2c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d2c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d30:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d34:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d38:	30579073          	csrw	mtvec,a5
#endif

}
 8000d3c:	8082                	ret

08000d3e <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8000d3e:	d20017b7          	lui	a5,0xd2001
 8000d42:	0789                	addi	a5,a5,2
 8000d44:	050a                	slli	a0,a0,0x2
 8000d46:	953e                	add	a0,a0,a5
 8000d48:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8000d4c:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8000d50:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8000d54:	8082                	ret

08000d56 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d56:	080005b7          	lui	a1,0x8000
{
 8000d5a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d5c:	4615                	li	a2,5
 8000d5e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d62:	4505                	li	a0,1
{
 8000d64:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d66:	00003097          	auipc	ra,0x3
 8000d6a:	216080e7          	jalr	534(ra) # 8003f7c <write>
  _exit(1);
 8000d6e:	4505                	li	a0,1
 8000d70:	00000097          	auipc	ra,0x0
 8000d74:	d44080e7          	jalr	-700(ra) # 8000ab4 <_exit>

08000d78 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d78:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d7a:	fff54793          	not	a5,a0
{
 8000d7e:	c422                	sw	s0,8(sp)
 8000d80:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d82:	01479713          	slli	a4,a5,0x14
{
 8000d86:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000d88:	c305                	beqz	a4,8000da8 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000d8a:	080005b7          	lui	a1,0x8000
 8000d8e:	4615                	li	a2,5
 8000d90:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000d94:	4505                	li	a0,1
 8000d96:	00003097          	auipc	ra,0x3
 8000d9a:	1e6080e7          	jalr	486(ra) # 8003f7c <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000d9e:	8522                	mv	a0,s0
 8000da0:	00000097          	auipc	ra,0x0
 8000da4:	d14080e7          	jalr	-748(ra) # 8000ab4 <_exit>
      handle_nmi();
 8000da8:	00000097          	auipc	ra,0x0
 8000dac:	fae080e7          	jalr	-82(ra) # 8000d56 <handle_nmi>
 8000db0:	bfe9                	j	8000d8a <handle_trap+0x12>

08000db2 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000db2:	1141                	addi	sp,sp,-16
 8000db4:	c606                	sw	ra,12(sp)
	SystemInit();
 8000db6:	00000097          	auipc	ra,0x0
 8000dba:	be0080e7          	jalr	-1056(ra) # 8000996 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000dbe:	05700513          	li	a0,87
 8000dc2:	00000097          	auipc	ra,0x0
 8000dc6:	ea2080e7          	jalr	-350(ra) # 8000c64 <eclic_init>
	eclic_mode_enable();
 8000dca:	00000097          	auipc	ra,0x0
 8000dce:	f62080e7          	jalr	-158(ra) # 8000d2c <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8000dd2:	40b2                	lw	ra,12(sp)
 8000dd4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dd6:	fffff317          	auipc	t1,0xfffff
 8000dda:	47030067          	jr	1136(t1) # 8000246 <disable_mcycle_minstret>

08000dde <_fini>:

void _fini()
{
}
 8000dde:	8082                	ret

08000de0 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8000de0:	200007b7          	lui	a5,0x20000
 8000de4:	45478793          	addi	a5,a5,1108 # 20000454 <__bss_start>
 8000de8:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8000dea:	1101                	addi	sp,sp,-32
 8000dec:	cc22                	sw	s0,24(sp)
 8000dee:	ca26                	sw	s1,20(sp)
 8000df0:	c84a                	sw	s2,16(sp)
 8000df2:	c64e                	sw	s3,12(sp)
 8000df4:	ce06                	sw	ra,28(sp)
 8000df6:	842a                	mv	s0,a0
 8000df8:	892e                	mv	s2,a1
 8000dfa:	84b2                	mv	s1,a2
 8000dfc:	89b6                	mv	s3,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8000dfe:	c325                	beqz	a4,8000e5e <eclicw_enable+0x7e>
        max_irqn &= ( 0x00001FFF );
        eclic_init( max_irqn );
        eclic_mode_enable();
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8000e00:	8522                	mv	a0,s0
 8000e02:	00000097          	auipc	ra,0x0
 8000e06:	f3c080e7          	jalr	-196(ra) # 8000d3e <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 8000e0a:	8522                	mv	a0,s0
 8000e0c:	00000097          	auipc	ra,0x0
 8000e10:	e7c080e7          	jalr	-388(ra) # 8000c88 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8000e14:	0ff97593          	andi	a1,s2,255
 8000e18:	8522                	mv	a0,s0
 8000e1a:	00000097          	auipc	ra,0x0
 8000e1e:	e80080e7          	jalr	-384(ra) # 8000c9a <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8000e22:	0ff4f593          	andi	a1,s1,255
 8000e26:	8522                	mv	a0,s0
 8000e28:	00000097          	auipc	ra,0x0
 8000e2c:	eba080e7          	jalr	-326(ra) # 8000ce2 <eclic_set_irq_priority>

   switch (irqn) {
 8000e30:	479d                	li	a5,7
 8000e32:	02f40163          	beq	s0,a5,8000e54 <eclicw_enable+0x74>
 8000e36:	03800793          	li	a5,56
 8000e3a:	00f41663          	bne	s0,a5,8000e46 <eclicw_enable+0x66>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
 8000e3e:	200007b7          	lui	a5,0x20000
 8000e42:	4537ae23          	sw	s3,1116(a5) # 2000045c <pu0tbeisr>
   }
}
 8000e46:	40f2                	lw	ra,28(sp)
 8000e48:	4462                	lw	s0,24(sp)
 8000e4a:	44d2                	lw	s1,20(sp)
 8000e4c:	4942                	lw	s2,16(sp)
 8000e4e:	49b2                	lw	s3,12(sp)
 8000e50:	6105                	addi	sp,sp,32
 8000e52:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8000e54:	200007b7          	lui	a5,0x20000
 8000e58:	4537ac23          	sw	s3,1112(a5) # 20000458 <pmtisr>
 8000e5c:	b7cd                	j	8000e3e <eclicw_enable+0x5e>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8000e5e:	d2000737          	lui	a4,0xd2000
 8000e62:	4358                	lw	a4,4(a4)
        max_irqn &= ( 0x00001FFF );
 8000e64:	074e                	slli	a4,a4,0x13
 8000e66:	834d                	srli	a4,a4,0x13
        eclic_init( max_irqn );
 8000e68:	853a                	mv	a0,a4
        max_irqn &= ( 0x00001FFF );
 8000e6a:	c398                	sw	a4,0(a5)
        eclic_init( max_irqn );
 8000e6c:	00000097          	auipc	ra,0x0
 8000e70:	df8080e7          	jalr	-520(ra) # 8000c64 <eclic_init>
        eclic_mode_enable();
 8000e74:	00000097          	auipc	ra,0x0
 8000e78:	eb8080e7          	jalr	-328(ra) # 8000d2c <eclic_mode_enable>
 8000e7c:	b751                	j	8000e00 <eclicw_enable+0x20>

08000e7e <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000e7e:	7139                	addi	sp,sp,-64
 8000e80:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000e82:	200007b7          	lui	a5,0x20000
 8000e86:	4587a783          	lw	a5,1112(a5) # 20000458 <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000e8a:	de06                	sw	ra,60(sp)
 8000e8c:	dc16                	sw	t0,56(sp)
 8000e8e:	da1a                	sw	t1,52(sp)
 8000e90:	d81e                	sw	t2,48(sp)
 8000e92:	d62a                	sw	a0,44(sp)
 8000e94:	d42e                	sw	a1,40(sp)
 8000e96:	d232                	sw	a2,36(sp)
 8000e98:	d036                	sw	a3,32(sp)
 8000e9a:	ce3a                	sw	a4,28(sp)
 8000e9c:	ca42                	sw	a6,20(sp)
 8000e9e:	c846                	sw	a7,16(sp)
 8000ea0:	c672                	sw	t3,12(sp)
 8000ea2:	c476                	sw	t4,8(sp)
 8000ea4:	c27a                	sw	t5,4(sp)
 8000ea6:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8000ea8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000eaa:	50f2                	lw	ra,60(sp)
 8000eac:	52e2                	lw	t0,56(sp)
 8000eae:	5352                	lw	t1,52(sp)
 8000eb0:	53c2                	lw	t2,48(sp)
 8000eb2:	5532                	lw	a0,44(sp)
 8000eb4:	55a2                	lw	a1,40(sp)
 8000eb6:	5612                	lw	a2,36(sp)
 8000eb8:	5682                	lw	a3,32(sp)
 8000eba:	4772                	lw	a4,28(sp)
 8000ebc:	47e2                	lw	a5,24(sp)
 8000ebe:	4852                	lw	a6,20(sp)
 8000ec0:	48c2                	lw	a7,16(sp)
 8000ec2:	4e32                	lw	t3,12(sp)
 8000ec4:	4ea2                	lw	t4,8(sp)
 8000ec6:	4f12                	lw	t5,4(sp)
 8000ec8:	4f82                	lw	t6,0(sp)
 8000eca:	6121                	addi	sp,sp,64
 8000ecc:	30200073          	mret

08000ed0 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ed0:	7139                	addi	sp,sp,-64
 8000ed2:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000ed4:	200007b7          	lui	a5,0x20000
 8000ed8:	45c7a783          	lw	a5,1116(a5) # 2000045c <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000edc:	de06                	sw	ra,60(sp)
 8000ede:	dc16                	sw	t0,56(sp)
 8000ee0:	da1a                	sw	t1,52(sp)
 8000ee2:	d81e                	sw	t2,48(sp)
 8000ee4:	d62a                	sw	a0,44(sp)
 8000ee6:	d42e                	sw	a1,40(sp)
 8000ee8:	d232                	sw	a2,36(sp)
 8000eea:	d036                	sw	a3,32(sp)
 8000eec:	ce3a                	sw	a4,28(sp)
 8000eee:	ca42                	sw	a6,20(sp)
 8000ef0:	c846                	sw	a7,16(sp)
 8000ef2:	c672                	sw	t3,12(sp)
 8000ef4:	c476                	sw	t4,8(sp)
 8000ef6:	c27a                	sw	t5,4(sp)
 8000ef8:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8000efa:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000efc:	50f2                	lw	ra,60(sp)
 8000efe:	52e2                	lw	t0,56(sp)
 8000f00:	5352                	lw	t1,52(sp)
 8000f02:	53c2                	lw	t2,48(sp)
 8000f04:	5532                	lw	a0,44(sp)
 8000f06:	55a2                	lw	a1,40(sp)
 8000f08:	5612                	lw	a2,36(sp)
 8000f0a:	5682                	lw	a3,32(sp)
 8000f0c:	4772                	lw	a4,28(sp)
 8000f0e:	47e2                	lw	a5,24(sp)
 8000f10:	4852                	lw	a6,20(sp)
 8000f12:	48c2                	lw	a7,16(sp)
 8000f14:	4e32                	lw	t3,12(sp)
 8000f16:	4ea2                	lw	t4,8(sp)
 8000f18:	4f12                	lw	t5,4(sp)
 8000f1a:	4f82                	lw	t6,0(sp)
 8000f1c:	6121                	addi	sp,sp,64
 8000f1e:	30200073          	mret

08000f22 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8000f22:	7179                	addi	sp,sp,-48
 8000f24:	d04a                	sw	s2,32(sp)
 8000f26:	ce4e                	sw	s3,28(sp)
 8000f28:	c65e                	sw	s7,12(sp)
 8000f2a:	d606                	sw	ra,44(sp)
 8000f2c:	d422                	sw	s0,40(sp)
 8000f2e:	d226                	sw	s1,36(sp)
 8000f30:	cc52                	sw	s4,24(sp)
 8000f32:	ca56                	sw	s5,20(sp)
 8000f34:	c85a                	sw	s6,16(sp)
 8000f36:	c462                	sw	s8,8(sp)
 8000f38:	c266                	sw	s9,4(sp)
 8000f3a:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000f3c:	00000097          	auipc	ra,0x0
 8000f40:	d18080e7          	jalr	-744(ra) # 8000c54 <get_timer_value>
 8000f44:	892a                	mv	s2,a0
 8000f46:	89ae                	mv	s3,a1
	do {
	start_mtime = get_timer_value();
 8000f48:	00000097          	auipc	ra,0x0
 8000f4c:	d0c080e7          	jalr	-756(ra) # 8000c54 <get_timer_value>
 8000f50:	842a                	mv	s0,a0
 8000f52:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 8000f54:	00a91463          	bne	s2,a0,8000f5c <lcd_delay_1ms+0x3a>
 8000f58:	feb988e3          	beq	s3,a1,8000f48 <lcd_delay_1ms+0x26>
 8000f5c:	080007b7          	lui	a5,0x8000

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000f60:	2c87a903          	lw	s2,712(a5) # 80002c8 <enable_mcycle_minstret+0x7c>
 8000f64:	2cc7a983          	lw	s3,716(a5)
 8000f68:	20000b37          	lui	s6,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8000f6c:	00000097          	auipc	ra,0x0
 8000f70:	ce8080e7          	jalr	-792(ra) # 8000c54 <get_timer_value>
 8000f74:	87aa                	mv	a5,a0
 8000f76:	8d01                	sub	a0,a0,s0
 8000f78:	00a7b7b3          	sltu	a5,a5,a0
 8000f7c:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000f7e:	8d9d                	sub	a1,a1,a5
 8000f80:	00003097          	auipc	ra,0x3
 8000f84:	d26080e7          	jalr	-730(ra) # 8003ca6 <__floatundidf>
 8000f88:	8a2a                	mv	s4,a0
 8000f8a:	448b2503          	lw	a0,1096(s6) # 20000448 <SystemCoreClock>
 8000f8e:	8aae                	mv	s5,a1
 8000f90:	00003097          	auipc	ra,0x3
 8000f94:	cc0080e7          	jalr	-832(ra) # 8003c50 <__floatunsidf>
 8000f98:	864a                	mv	a2,s2
 8000f9a:	86ce                	mv	a3,s3
 8000f9c:	00002097          	auipc	ra,0x2
 8000fa0:	27e080e7          	jalr	638(ra) # 800321a <__divdf3>
 8000fa4:	8c2a                	mv	s8,a0
 8000fa6:	855e                	mv	a0,s7
 8000fa8:	8cae                	mv	s9,a1
 8000faa:	00003097          	auipc	ra,0x3
 8000fae:	ca6080e7          	jalr	-858(ra) # 8003c50 <__floatunsidf>
 8000fb2:	862a                	mv	a2,a0
 8000fb4:	86ae                	mv	a3,a1
 8000fb6:	8562                	mv	a0,s8
 8000fb8:	85e6                	mv	a1,s9
 8000fba:	00003097          	auipc	ra,0x3
 8000fbe:	84a080e7          	jalr	-1974(ra) # 8003804 <__muldf3>
 8000fc2:	862a                	mv	a2,a0
 8000fc4:	86ae                	mv	a3,a1
 8000fc6:	8552                	mv	a0,s4
 8000fc8:	85d6                	mv	a1,s5
 8000fca:	00002097          	auipc	ra,0x2
 8000fce:	796080e7          	jalr	1942(ra) # 8003760 <__ledf2>
 8000fd2:	f8054de3          	bltz	a0,8000f6c <lcd_delay_1ms+0x4a>
}
 8000fd6:	50b2                	lw	ra,44(sp)
 8000fd8:	5422                	lw	s0,40(sp)
 8000fda:	5492                	lw	s1,36(sp)
 8000fdc:	5902                	lw	s2,32(sp)
 8000fde:	49f2                	lw	s3,28(sp)
 8000fe0:	4a62                	lw	s4,24(sp)
 8000fe2:	4ad2                	lw	s5,20(sp)
 8000fe4:	4b42                	lw	s6,16(sp)
 8000fe6:	4bb2                	lw	s7,12(sp)
 8000fe8:	4c22                	lw	s8,8(sp)
 8000fea:	4c92                	lw	s9,4(sp)
 8000fec:	6145                	addi	sp,sp,48
 8000fee:	8082                	ret

08000ff0 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8000ff0:	1141                	addi	sp,sp,-16
 8000ff2:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8000ff4:	20000437          	lui	s0,0x20000
 8000ff8:	46440413          	addi	s0,s0,1124 # 20000464 <r>
 8000ffc:	200007b7          	lui	a5,0x20000
 8001000:	4018                	lw	a4,0(s0)
 8001002:	4687a783          	lw	a5,1128(a5) # 20000468 <w>
void LCD_WR_Queue(){
 8001006:	c606                	sw	ra,12(sp)
 8001008:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800100a:	08f70963          	beq	a4,a5,800109c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800100e:	40004537          	lui	a0,0x40004
 8001012:	4589                	li	a1,2
 8001014:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001018:	00000097          	auipc	ra,0x0
 800101c:	974080e7          	jalr	-1676(ra) # 800098c <spi_i2s_flag_get>
 8001020:	e511                	bnez	a0,800102c <LCD_WR_Queue+0x3c>
          r%=256;                                   //            Advance.
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001022:	40b2                	lw	ra,12(sp)
 8001024:	4422                	lw	s0,8(sp)
 8001026:	4492                	lw	s1,4(sp)
 8001028:	0141                	addi	sp,sp,16
 800102a:	8082                	ret
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800102c:	6589                	lui	a1,0x2
 800102e:	40011537          	lui	a0,0x40011
 8001032:	fffff097          	auipc	ra,0xfffff
 8001036:	564080e7          	jalr	1380(ra) # 8000596 <gpio_bit_reset>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800103a:	401c                	lw	a5,0(s0)
 800103c:	200004b7          	lui	s1,0x20000
 8001040:	47448493          	addi	s1,s1,1140 # 20000474 <queue>
 8001044:	078a                	slli	a5,a5,0x2
 8001046:	97a6                	add	a5,a5,s1
 8001048:	4398                	lw	a4,0(a5)
 800104a:	0ff00793          	li	a5,255
 800104e:	65a1                	lui	a1,0x8
 8001050:	40011537          	lui	a0,0x40011
 8001054:	04e7cf63          	blt	a5,a4,80010b2 <LCD_WR_Queue+0xc2>
 8001058:	fffff097          	auipc	ra,0xfffff
 800105c:	53e080e7          	jalr	1342(ra) # 8000596 <gpio_bit_reset>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001060:	401c                	lw	a5,0(s0)
 8001062:	40004537          	lui	a0,0x40004
 8001066:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800106a:	00279713          	slli	a4,a5,0x2
 800106e:	94ba                	add	s1,s1,a4
 8001070:	0004c583          	lbu	a1,0(s1)
 8001074:	0785                	addi	a5,a5,1
 8001076:	c01c                	sw	a5,0(s0)
 8001078:	00000097          	auipc	ra,0x0
 800107c:	904080e7          	jalr	-1788(ra) # 800097c <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001080:	401c                	lw	a5,0(s0)
}
 8001082:	40b2                	lw	ra,12(sp)
 8001084:	4492                	lw	s1,4(sp)
          r%=256;                                   //            Advance.
 8001086:	41f7d713          	srai	a4,a5,0x1f
 800108a:	8361                	srli	a4,a4,0x18
 800108c:	97ba                	add	a5,a5,a4
 800108e:	0ff7f793          	andi	a5,a5,255
 8001092:	8f99                	sub	a5,a5,a4
 8001094:	c01c                	sw	a5,0(s0)
}
 8001096:	4422                	lw	s0,8(sp)
 8001098:	0141                	addi	sp,sp,16
 800109a:	8082                	ret
 800109c:	4422                	lw	s0,8(sp)
 800109e:	40b2                	lw	ra,12(sp)
 80010a0:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80010a2:	6589                	lui	a1,0x2
 80010a4:	40011537          	lui	a0,0x40011
}
 80010a8:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80010aa:	fffff317          	auipc	t1,0xfffff
 80010ae:	4e830067          	jr	1256(t1) # 8000592 <gpio_bit_set>
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80010b2:	fffff097          	auipc	ra,0xfffff
 80010b6:	4e0080e7          	jalr	1248(ra) # 8000592 <gpio_bit_set>
 80010ba:	b75d                	j	8001060 <LCD_WR_Queue+0x70>

080010bc <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80010bc:	1101                	addi	sp,sp,-32
 80010be:	cc22                	sw	s0,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010c0:	20000437          	lui	s0,0x20000
 80010c4:	46840413          	addi	s0,s0,1128 # 20000468 <w>
 80010c8:	4010                	lw	a2,0(s0)
{
 80010ca:	ca26                	sw	s1,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010cc:	200004b7          	lui	s1,0x20000
 80010d0:	00160713          	addi	a4,a2,1 # 1000001 <__stack_size+0xfff801>
 80010d4:	41f75793          	srai	a5,a4,0x1f
 80010d8:	83e1                	srli	a5,a5,0x18
 80010da:	46448493          	addi	s1,s1,1124 # 20000464 <r>
 80010de:	973e                	add	a4,a4,a5
 80010e0:	408c                	lw	a1,0(s1)
 80010e2:	0ff77713          	andi	a4,a4,255
{
 80010e6:	c64e                	sw	s3,12(sp)
 80010e8:	c452                	sw	s4,8(sp)
 80010ea:	ce06                	sw	ra,28(sp)
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80010ec:	40855a13          	srai	s4,a0,0x8
{
 80010f0:	c84a                	sw	s2,16(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010f2:	40f707b3          	sub	a5,a4,a5
{
 80010f6:	89aa                	mv	s3,a0
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80010f8:	100a0a13          	addi	s4,s4,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80010fc:	02b79563          	bne	a5,a1,8001126 <LCD_WR_DATA+0x6a>
 8001100:	00000097          	auipc	ra,0x0
 8001104:	ef0080e7          	jalr	-272(ra) # 8000ff0 <LCD_WR_Queue>
 8001108:	4010                	lw	a2,0(s0)
 800110a:	408c                	lw	a1,0(s1)
 800110c:	00160713          	addi	a4,a2,1
 8001110:	41f75793          	srai	a5,a4,0x1f
 8001114:	0187d693          	srli	a3,a5,0x18
 8001118:	00d707b3          	add	a5,a4,a3
 800111c:	0ff7f793          	andi	a5,a5,255
 8001120:	8f95                	sub	a5,a5,a3
 8001122:	fcb78fe3          	beq	a5,a1,8001100 <LCD_WR_DATA+0x44>
 8001126:	00178693          	addi	a3,a5,1
 800112a:	41f6d713          	srai	a4,a3,0x1f
 800112e:	01875513          	srli	a0,a4,0x18
   queue[w++]=dat;                        //...If/when not then store data...
 8001132:	20000937          	lui	s2,0x20000
 8001136:	47490913          	addi	s2,s2,1140 # 20000474 <queue>
 800113a:	060a                	slli	a2,a2,0x2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800113c:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001140:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001142:	0ff77713          	andi	a4,a4,255
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001146:	0ff9f993          	andi	s3,s3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800114a:	01462023          	sw	s4,0(a2)
   w%=256;                                //...and advance write index!
 800114e:	c01c                	sw	a5,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001150:	8f09                	sub	a4,a4,a0
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001152:	10098993          	addi	s3,s3,256
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001156:	02e59363          	bne	a1,a4,800117c <LCD_WR_DATA+0xc0>
 800115a:	00000097          	auipc	ra,0x0
 800115e:	e96080e7          	jalr	-362(ra) # 8000ff0 <LCD_WR_Queue>
 8001162:	401c                	lw	a5,0(s0)
 8001164:	4090                	lw	a2,0(s1)
 8001166:	00178713          	addi	a4,a5,1
 800116a:	41f75693          	srai	a3,a4,0x1f
 800116e:	82e1                	srli	a3,a3,0x18
 8001170:	9736                	add	a4,a4,a3
 8001172:	0ff77713          	andi	a4,a4,255
 8001176:	8f15                	sub	a4,a4,a3
 8001178:	fec701e3          	beq	a4,a2,800115a <LCD_WR_DATA+0x9e>
   w%=256;                                //...and advance write index!
 800117c:	c018                	sw	a4,0(s0)
}
 800117e:	40f2                	lw	ra,28(sp)
 8001180:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001182:	078a                	slli	a5,a5,0x2
 8001184:	97ca                	add	a5,a5,s2
 8001186:	0137a023          	sw	s3,0(a5)
}
 800118a:	44d2                	lw	s1,20(sp)
 800118c:	4942                	lw	s2,16(sp)
 800118e:	49b2                	lw	s3,12(sp)
 8001190:	4a22                	lw	s4,8(sp)
 8001192:	6105                	addi	sp,sp,32
 8001194:	8082                	ret

08001196 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001196:	7179                	addi	sp,sp,-48
 8001198:	d422                	sw	s0,40(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800119a:	20000437          	lui	s0,0x20000
 800119e:	46840413          	addi	s0,s0,1128 # 20000468 <w>
 80011a2:	00042803          	lw	a6,0(s0)
{
 80011a6:	ca56                	sw	s5,20(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011a8:	20000ab7          	lui	s5,0x20000
 80011ac:	00180713          	addi	a4,a6,1
 80011b0:	41f75793          	srai	a5,a4,0x1f
 80011b4:	0187d893          	srli	a7,a5,0x18
 80011b8:	464a8a93          	addi	s5,s5,1124 # 20000464 <r>
 80011bc:	011707b3          	add	a5,a4,a7
 80011c0:	000aa703          	lw	a4,0(s5)
 80011c4:	0ff7f793          	andi	a5,a5,255
{
 80011c8:	d04a                	sw	s2,32(sp)
 80011ca:	ce4e                	sw	s3,28(sp)
 80011cc:	c85a                	sw	s6,16(sp)
 80011ce:	c65e                	sw	s7,12(sp)
 80011d0:	d606                	sw	ra,44(sp)
 80011d2:	d226                	sw	s1,36(sp)
 80011d4:	cc52                	sw	s4,24(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011d6:	411787b3          	sub	a5,a5,a7
{
 80011da:	8baa                	mv	s7,a0
 80011dc:	89ae                	mv	s3,a1
 80011de:	8b32                	mv	s6,a2
 80011e0:	8936                	mv	s2,a3
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011e2:	02e79563          	bne	a5,a4,800120c <LCD_Address_Set+0x76>
 80011e6:	00000097          	auipc	ra,0x0
 80011ea:	e0a080e7          	jalr	-502(ra) # 8000ff0 <LCD_WR_Queue>
 80011ee:	00042803          	lw	a6,0(s0)
 80011f2:	000aa683          	lw	a3,0(s5)
 80011f6:	00180793          	addi	a5,a6,1
 80011fa:	41f7d713          	srai	a4,a5,0x1f
 80011fe:	8361                	srli	a4,a4,0x18
 8001200:	97ba                	add	a5,a5,a4
 8001202:	0ff7f793          	andi	a5,a5,255
 8001206:	8f99                	sub	a5,a5,a4
 8001208:	fcd78fe3          	beq	a5,a3,80011e6 <LCD_Address_Set+0x50>
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800120c:	20000a37          	lui	s4,0x20000
 8001210:	460a0a13          	addi	s4,s4,1120 # 20000460 <lcd_conf>
 8001214:	002a4503          	lbu	a0,2(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 8001218:	200004b7          	lui	s1,0x20000
 800121c:	47448493          	addi	s1,s1,1140 # 20000474 <queue>
 8001220:	080a                	slli	a6,a6,0x2
 8001222:	02a00713          	li	a4,42
 8001226:	9826                	add	a6,a6,s1
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001228:	955e                	add	a0,a0,s7
   queue[w++]=dat;                        //...If/when not then store data...
 800122a:	00e82023          	sw	a4,0(a6)
   w%=256;                                //...and advance write index!
 800122e:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001230:	00000097          	auipc	ra,0x0
 8001234:	e8c080e7          	jalr	-372(ra) # 80010bc <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001238:	002a4503          	lbu	a0,2(s4)
 800123c:	955a                	add	a0,a0,s6
 800123e:	00000097          	auipc	ra,0x0
 8001242:	e7e080e7          	jalr	-386(ra) # 80010bc <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001246:	4014                	lw	a3,0(s0)
 8001248:	000aa583          	lw	a1,0(s5)
 800124c:	00168713          	addi	a4,a3,1
 8001250:	41f75793          	srai	a5,a4,0x1f
 8001254:	0187d613          	srli	a2,a5,0x18
 8001258:	00c707b3          	add	a5,a4,a2
 800125c:	0ff7f793          	andi	a5,a5,255
 8001260:	8f91                	sub	a5,a5,a2
 8001262:	02b79463          	bne	a5,a1,800128a <LCD_Address_Set+0xf4>
 8001266:	00000097          	auipc	ra,0x0
 800126a:	d8a080e7          	jalr	-630(ra) # 8000ff0 <LCD_WR_Queue>
 800126e:	4014                	lw	a3,0(s0)
 8001270:	000aa603          	lw	a2,0(s5)
 8001274:	00168793          	addi	a5,a3,1
 8001278:	41f7d713          	srai	a4,a5,0x1f
 800127c:	8361                	srli	a4,a4,0x18
 800127e:	97ba                	add	a5,a5,a4
 8001280:	0ff7f793          	andi	a5,a5,255
 8001284:	8f99                	sub	a5,a5,a4
 8001286:	fec780e3          	beq	a5,a2,8001266 <LCD_Address_Set+0xd0>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800128a:	003a4503          	lbu	a0,3(s4)
   queue[w++]=dat;                        //...If/when not then store data...
 800128e:	068a                	slli	a3,a3,0x2
 8001290:	96a6                	add	a3,a3,s1
 8001292:	02b00713          	li	a4,43
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001296:	954e                	add	a0,a0,s3
   queue[w++]=dat;                        //...If/when not then store data...
 8001298:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800129a:	c01c                	sw	a5,0(s0)
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800129c:	00000097          	auipc	ra,0x0
 80012a0:	e20080e7          	jalr	-480(ra) # 80010bc <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80012a4:	003a4503          	lbu	a0,3(s4)
 80012a8:	954a                	add	a0,a0,s2
 80012aa:	00000097          	auipc	ra,0x0
 80012ae:	e12080e7          	jalr	-494(ra) # 80010bc <LCD_WR_DATA>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012b2:	4014                	lw	a3,0(s0)
 80012b4:	000aa583          	lw	a1,0(s5)
 80012b8:	00168713          	addi	a4,a3,1
 80012bc:	41f75793          	srai	a5,a4,0x1f
 80012c0:	0187d613          	srli	a2,a5,0x18
 80012c4:	00c707b3          	add	a5,a4,a2
 80012c8:	0ff7f793          	andi	a5,a5,255
 80012cc:	8f91                	sub	a5,a5,a2
 80012ce:	02b79463          	bne	a5,a1,80012f6 <LCD_Address_Set+0x160>
 80012d2:	00000097          	auipc	ra,0x0
 80012d6:	d1e080e7          	jalr	-738(ra) # 8000ff0 <LCD_WR_Queue>
 80012da:	4014                	lw	a3,0(s0)
 80012dc:	000aa603          	lw	a2,0(s5)
 80012e0:	00168793          	addi	a5,a3,1
 80012e4:	41f7d713          	srai	a4,a5,0x1f
 80012e8:	8361                	srli	a4,a4,0x18
 80012ea:	97ba                	add	a5,a5,a4
 80012ec:	0ff7f793          	andi	a5,a5,255
 80012f0:	8f99                	sub	a5,a5,a4
 80012f2:	fec780e3          	beq	a5,a2,80012d2 <LCD_Address_Set+0x13c>
   w%=256;                                //...and advance write index!
 80012f6:	c01c                	sw	a5,0(s0)
	LCD_WR_REG(0x2c);  // Memory write
}
 80012f8:	50b2                	lw	ra,44(sp)
 80012fa:	5422                	lw	s0,40(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80012fc:	068a                	slli	a3,a3,0x2
 80012fe:	96a6                	add	a3,a3,s1
 8001300:	02c00713          	li	a4,44
 8001304:	c298                	sw	a4,0(a3)
}
 8001306:	5492                	lw	s1,36(sp)
 8001308:	5902                	lw	s2,32(sp)
 800130a:	49f2                	lw	s3,28(sp)
 800130c:	4a62                	lw	s4,24(sp)
 800130e:	4ad2                	lw	s5,20(sp)
 8001310:	4b42                	lw	s6,16(sp)
 8001312:	4bb2                	lw	s7,12(sp)
 8001314:	6145                	addi	sp,sp,48
 8001316:	8082                	ret

08001318 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001318:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800131a:	6589                	lui	a1,0x2
 800131c:	40011537          	lui	a0,0x40011
{
 8001320:	d606                	sw	ra,44(sp)
 8001322:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001324:	fffff097          	auipc	ra,0xfffff
 8001328:	26e080e7          	jalr	622(ra) # 8000592 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800132c:	0048                	addi	a0,sp,4
 800132e:	fffff097          	auipc	ra,0xfffff
 8001332:	5ec080e7          	jalr	1516(ra) # 800091a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001336:	10400793          	li	a5,260
 800133a:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800133c:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800133e:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001342:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001344:	20000793          	li	a5,512
    spi_init(SPI1, &spi_init_struct);
 8001348:	004c                	addi	a1,sp,4
 800134a:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800134e:	c83e                	sw	a5,16(sp)
    spi_init_struct.prescale             = SPI_PSC_4;
 8001350:	47a1                	li	a5,8
 8001352:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001354:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001356:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001358:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800135a:	fffff097          	auipc	ra,0xfffff
 800135e:	5da080e7          	jalr	1498(ra) # 8000934 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001362:	80040513          	addi	a0,s0,-2048
 8001366:	459d                	li	a1,7
 8001368:	fffff097          	auipc	ra,0xfffff
 800136c:	618080e7          	jalr	1560(ra) # 8000980 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001370:	80040513          	addi	a0,s0,-2048
 8001374:	fffff097          	auipc	ra,0xfffff
 8001378:	5fe080e7          	jalr	1534(ra) # 8000972 <spi_enable>
}
 800137c:	50b2                	lw	ra,44(sp)
 800137e:	5422                	lw	s0,40(sp)
 8001380:	6145                	addi	sp,sp,48
 8001382:	8082                	ret

08001384 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001384:	e909                	bnez	a0,8001396 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001386:	1a0107b7          	lui	a5,0x1a010
 800138a:	20000737          	lui	a4,0x20000
 800138e:	0785                	addi	a5,a5,1
 8001390:	46f72023          	sw	a5,1120(a4) # 20000460 <lcd_conf>
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
 8001394:	8082                	ret
 8001396:	4785                	li	a5,1
 8001398:	00f51a63          	bne	a0,a5,80013ac <Lcd_SetType+0x28>
		lcd_conf.configured = 1;
 800139c:	180007b7          	lui	a5,0x18000
 80013a0:	20000737          	lui	a4,0x20000
 80013a4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbff1>
 80013a8:	46f72023          	sw	a5,1120(a4) # 20000460 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80013ac:	8082                	ret

080013ae <Lcd_Init>:
  Function description: LCD initialization function
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
 80013ae:	1101                	addi	sp,sp,-32
 80013b0:	c64e                	sw	s3,12(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013b2:	200009b7          	lui	s3,0x20000
 80013b6:	46098993          	addi	s3,s3,1120 # 20000460 <lcd_conf>
 80013ba:	0009c783          	lbu	a5,0(s3)
{
 80013be:	ce06                	sw	ra,28(sp)
 80013c0:	cc22                	sw	s0,24(sp)
 80013c2:	ca26                	sw	s1,20(sp)
 80013c4:	c84a                	sw	s2,16(sp)
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013c6:	e791                	bnez	a5,80013d2 <Lcd_Init+0x24>
		lcd_conf.configured = 1;
 80013c8:	1a0107b7          	lui	a5,0x1a010
 80013cc:	0785                	addi	a5,a5,1
 80013ce:	00f9a023          	sw	a5,0(s3)
	rcu_periph_clock_enable(RCU_GPIOB);
 80013d2:	60300513          	li	a0,1539
 80013d6:	fffff097          	auipc	ra,0xfffff
 80013da:	3bc080e7          	jalr	956(ra) # 8000792 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80013de:	60400513          	li	a0,1540
 80013e2:	fffff097          	auipc	ra,0xfffff
 80013e6:	3b0080e7          	jalr	944(ra) # 8000792 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80013ea:	60000513          	li	a0,1536
 80013ee:	fffff097          	auipc	ra,0xfffff
 80013f2:	3a4080e7          	jalr	932(ra) # 8000792 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80013f6:	70e00513          	li	a0,1806
 80013fa:	fffff097          	auipc	ra,0xfffff
 80013fe:	398080e7          	jalr	920(ra) # 8000792 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001402:	40011537          	lui	a0,0x40011
 8001406:	66b9                	lui	a3,0xe
 8001408:	460d                	li	a2,3
 800140a:	45e1                	li	a1,24
 800140c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001410:	fffff097          	auipc	ra,0xfffff
 8001414:	0da080e7          	jalr	218(ra) # 80004ea <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001418:	66a9                	lui	a3,0xa
 800141a:	460d                	li	a2,3
 800141c:	45c1                	li	a1,16
 800141e:	40011537          	lui	a0,0x40011
 8001422:	fffff097          	auipc	ra,0xfffff
 8001426:	0c8080e7          	jalr	200(ra) # 80004ea <gpio_init>

	spi_config();
 800142a:	00000097          	auipc	ra,0x0
 800142e:	eee080e7          	jalr	-274(ra) # 8001318 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001432:	65a9                	lui	a1,0xa
 8001434:	40011537          	lui	a0,0x40011
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001438:	200004b7          	lui	s1,0x20000
 800143c:	20000437          	lui	s0,0x20000
	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001440:	fffff097          	auipc	ra,0xfffff
 8001444:	156080e7          	jalr	342(ra) # 8000596 <gpio_bit_reset>
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001448:	46448493          	addi	s1,s1,1124 # 20000464 <r>
 800144c:	46840413          	addi	s0,s0,1128 # 20000468 <w>
 8001450:	4098                	lw	a4,0(s1)
 8001452:	401c                	lw	a5,0(s0)
 8001454:	00f70a63          	beq	a4,a5,8001468 <Lcd_Init+0xba>
 8001458:	00000097          	auipc	ra,0x0
 800145c:	b98080e7          	jalr	-1128(ra) # 8000ff0 <LCD_WR_Queue>
 8001460:	4098                	lw	a4,0(s1)
 8001462:	401c                	lw	a5,0(s0)
 8001464:	fef71ae3          	bne	a4,a5,8001458 <Lcd_Init+0xaa>
	LCD_Wait_On_Queue();
	lcd_delay_1ms(100);
 8001468:	06400513          	li	a0,100
 800146c:	00000097          	auipc	ra,0x0
 8001470:	ab6080e7          	jalr	-1354(ra) # 8000f22 <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001474:	4014                	lw	a3,0(s0)
 8001476:	408c                	lw	a1,0(s1)
 8001478:	00168713          	addi	a4,a3,1 # a001 <__stack_size+0x9801>
 800147c:	41f75793          	srai	a5,a4,0x1f
 8001480:	0187d613          	srli	a2,a5,0x18
 8001484:	00c707b3          	add	a5,a4,a2
 8001488:	0ff7f793          	andi	a5,a5,255
 800148c:	8f91                	sub	a5,a5,a2
 800148e:	02b79363          	bne	a5,a1,80014b4 <Lcd_Init+0x106>
 8001492:	00000097          	auipc	ra,0x0
 8001496:	b5e080e7          	jalr	-1186(ra) # 8000ff0 <LCD_WR_Queue>
 800149a:	4014                	lw	a3,0(s0)
 800149c:	4090                	lw	a2,0(s1)
 800149e:	00168793          	addi	a5,a3,1
 80014a2:	41f7d713          	srai	a4,a5,0x1f
 80014a6:	8361                	srli	a4,a4,0x18
 80014a8:	97ba                	add	a5,a5,a4
 80014aa:	0ff7f793          	andi	a5,a5,255
 80014ae:	8f99                	sub	a5,a5,a4
 80014b0:	fec781e3          	beq	a5,a2,8001492 <Lcd_Init+0xe4>
   queue[w++]=dat;                        //...If/when not then store data...
 80014b4:	20000737          	lui	a4,0x20000
 80014b8:	47470913          	addi	s2,a4,1140 # 20000474 <queue>
 80014bc:	068a                	slli	a3,a3,0x2
 80014be:	96ca                	add	a3,a3,s2
 80014c0:	4705                	li	a4,1
 80014c2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80014c4:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80014c6:	00000097          	auipc	ra,0x0
 80014ca:	b2a080e7          	jalr	-1238(ra) # 8000ff0 <LCD_WR_Queue>
 80014ce:	4098                	lw	a4,0(s1)
 80014d0:	401c                	lw	a5,0(s0)
 80014d2:	fef71ae3          	bne	a4,a5,80014c6 <Lcd_Init+0x118>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
	lcd_delay_1ms(120);
 80014d6:	07800513          	li	a0,120
 80014da:	00000097          	auipc	ra,0x0
 80014de:	a48080e7          	jalr	-1464(ra) # 8000f22 <lcd_delay_1ms>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80014e2:	4014                	lw	a3,0(s0)
 80014e4:	408c                	lw	a1,0(s1)
 80014e6:	00168713          	addi	a4,a3,1
 80014ea:	41f75793          	srai	a5,a4,0x1f
 80014ee:	0187d613          	srli	a2,a5,0x18
 80014f2:	00c707b3          	add	a5,a4,a2
 80014f6:	0ff7f793          	andi	a5,a5,255
 80014fa:	8f91                	sub	a5,a5,a2
 80014fc:	02b79363          	bne	a5,a1,8001522 <Lcd_Init+0x174>
 8001500:	00000097          	auipc	ra,0x0
 8001504:	af0080e7          	jalr	-1296(ra) # 8000ff0 <LCD_WR_Queue>
 8001508:	4014                	lw	a3,0(s0)
 800150a:	4090                	lw	a2,0(s1)
 800150c:	00168793          	addi	a5,a3,1
 8001510:	41f7d713          	srai	a4,a5,0x1f
 8001514:	8361                	srli	a4,a4,0x18
 8001516:	97ba                	add	a5,a5,a4
 8001518:	0ff7f793          	andi	a5,a5,255
 800151c:	8f99                	sub	a5,a5,a4
 800151e:	fec781e3          	beq	a5,a2,8001500 <Lcd_Init+0x152>
   queue[w++]=dat;                        //...If/when not then store data...
 8001522:	068a                	slli	a3,a3,0x2
 8001524:	96ca                	add	a3,a3,s2
 8001526:	4745                	li	a4,17
 8001528:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800152a:	c01c                	sw	a5,0(s0)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800152c:	00000097          	auipc	ra,0x0
 8001530:	ac4080e7          	jalr	-1340(ra) # 8000ff0 <LCD_WR_Queue>
 8001534:	4098                	lw	a4,0(s1)
 8001536:	401c                	lw	a5,0(s0)
 8001538:	fef71ae3          	bne	a4,a5,800152c <Lcd_Init+0x17e>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
	lcd_delay_1ms(100);
 800153c:	06400513          	li	a0,100
 8001540:	00000097          	auipc	ra,0x0
 8001544:	9e2080e7          	jalr	-1566(ra) # 8000f22 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001548:	0019c783          	lbu	a5,1(s3)
 800154c:	e799                	bnez	a5,800155a <Lcd_Init+0x1ac>
 800154e:	5d60106f          	j	8002b24 <Lcd_Init+0x1776>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001552:	00000097          	auipc	ra,0x0
 8001556:	a9e080e7          	jalr	-1378(ra) # 8000ff0 <LCD_WR_Queue>
 800155a:	400c                	lw	a1,0(s0)
 800155c:	409c                	lw	a5,0(s1)
 800155e:	00158713          	addi	a4,a1,1 # a001 <__stack_size+0x9801>
 8001562:	41f75693          	srai	a3,a4,0x1f
 8001566:	0186d613          	srli	a2,a3,0x18
 800156a:	00c706b3          	add	a3,a4,a2
 800156e:	0ff6f693          	andi	a3,a3,255
 8001572:	8e91                	sub	a3,a3,a2
 8001574:	fcf68fe3          	beq	a3,a5,8001552 <Lcd_Init+0x1a4>
   queue[w++]=dat;                        //...If/when not then store data...
 8001578:	058a                	slli	a1,a1,0x2
 800157a:	95ca                	add	a1,a1,s2
 800157c:	02200713          	li	a4,34
 8001580:	c198                	sw	a4,0(a1)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001582:	00168713          	addi	a4,a3,1
 8001586:	41f75593          	srai	a1,a4,0x1f
 800158a:	0185d613          	srli	a2,a1,0x18
 800158e:	00c705b3          	add	a1,a4,a2
 8001592:	0ff5f593          	andi	a1,a1,255
   w%=256;                                //...and advance write index!
 8001596:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001598:	8d91                	sub	a1,a1,a2
 800159a:	00f59463          	bne	a1,a5,80015a2 <Lcd_Init+0x1f4>
 800159e:	5b20106f          	j	8002b50 <Lcd_Init+0x17a2>
 80015a2:	00158713          	addi	a4,a1,1
 80015a6:	41f75613          	srai	a2,a4,0x1f
 80015aa:	01865513          	srli	a0,a2,0x18
 80015ae:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80015b2:	068a                	slli	a3,a3,0x2
 80015b4:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80015b6:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80015ba:	0b100713          	li	a4,177
 80015be:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80015c0:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80015c2:	8e09                	sub	a2,a2,a0
 80015c4:	02c79563          	bne	a5,a2,80015ee <Lcd_Init+0x240>
 80015c8:	00000097          	auipc	ra,0x0
 80015cc:	a28080e7          	jalr	-1496(ra) # 8000ff0 <LCD_WR_Queue>
 80015d0:	400c                	lw	a1,0(s0)
 80015d2:	409c                	lw	a5,0(s1)
 80015d4:	00158713          	addi	a4,a1,1
 80015d8:	41f75613          	srai	a2,a4,0x1f
 80015dc:	01865693          	srli	a3,a2,0x18
 80015e0:	00d70633          	add	a2,a4,a3
 80015e4:	0ff67613          	andi	a2,a2,255
 80015e8:	8e15                	sub	a2,a2,a3
 80015ea:	fcf60fe3          	beq	a2,a5,80015c8 <Lcd_Init+0x21a>
 80015ee:	00160713          	addi	a4,a2,1
 80015f2:	41f75693          	srai	a3,a4,0x1f
 80015f6:	0186d513          	srli	a0,a3,0x18
 80015fa:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80015fe:	058a                	slli	a1,a1,0x2
 8001600:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001602:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001606:	10500713          	li	a4,261
 800160a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800160c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800160e:	8e89                	sub	a3,a3,a0
 8001610:	02d79563          	bne	a5,a3,800163a <Lcd_Init+0x28c>
 8001614:	00000097          	auipc	ra,0x0
 8001618:	9dc080e7          	jalr	-1572(ra) # 8000ff0 <LCD_WR_Queue>
 800161c:	4010                	lw	a2,0(s0)
 800161e:	409c                	lw	a5,0(s1)
 8001620:	00160713          	addi	a4,a2,1
 8001624:	41f75693          	srai	a3,a4,0x1f
 8001628:	0186d593          	srli	a1,a3,0x18
 800162c:	00b706b3          	add	a3,a4,a1
 8001630:	0ff6f693          	andi	a3,a3,255
 8001634:	8e8d                	sub	a3,a3,a1
 8001636:	fcf68fe3          	beq	a3,a5,8001614 <Lcd_Init+0x266>
 800163a:	00168713          	addi	a4,a3,1
 800163e:	41f75593          	srai	a1,a4,0x1f
 8001642:	0185d513          	srli	a0,a1,0x18
 8001646:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800164a:	060a                	slli	a2,a2,0x2
 800164c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800164e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001652:	13a00713          	li	a4,314
 8001656:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001658:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800165a:	8d89                	sub	a1,a1,a0
 800165c:	02b79563          	bne	a5,a1,8001686 <Lcd_Init+0x2d8>
 8001660:	00000097          	auipc	ra,0x0
 8001664:	990080e7          	jalr	-1648(ra) # 8000ff0 <LCD_WR_Queue>
 8001668:	4014                	lw	a3,0(s0)
 800166a:	409c                	lw	a5,0(s1)
 800166c:	00168713          	addi	a4,a3,1
 8001670:	41f75593          	srai	a1,a4,0x1f
 8001674:	0185d613          	srli	a2,a1,0x18
 8001678:	00c705b3          	add	a1,a4,a2
 800167c:	0ff5f593          	andi	a1,a1,255
 8001680:	8d91                	sub	a1,a1,a2
 8001682:	fcf58fe3          	beq	a1,a5,8001660 <Lcd_Init+0x2b2>
 8001686:	00158713          	addi	a4,a1,1
 800168a:	41f75613          	srai	a2,a4,0x1f
 800168e:	01865513          	srli	a0,a2,0x18
 8001692:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001696:	068a                	slli	a3,a3,0x2
 8001698:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800169a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800169e:	13a00713          	li	a4,314
 80016a2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80016a4:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80016a6:	8e09                	sub	a2,a2,a0
 80016a8:	02c79563          	bne	a5,a2,80016d2 <Lcd_Init+0x324>
 80016ac:	00000097          	auipc	ra,0x0
 80016b0:	944080e7          	jalr	-1724(ra) # 8000ff0 <LCD_WR_Queue>
 80016b4:	400c                	lw	a1,0(s0)
 80016b6:	409c                	lw	a5,0(s1)
 80016b8:	00158713          	addi	a4,a1,1
 80016bc:	41f75613          	srai	a2,a4,0x1f
 80016c0:	01865693          	srli	a3,a2,0x18
 80016c4:	00d70633          	add	a2,a4,a3
 80016c8:	0ff67613          	andi	a2,a2,255
 80016cc:	8e15                	sub	a2,a2,a3
 80016ce:	fcf60fe3          	beq	a2,a5,80016ac <Lcd_Init+0x2fe>
 80016d2:	00160713          	addi	a4,a2,1
 80016d6:	41f75693          	srai	a3,a4,0x1f
 80016da:	0186d513          	srli	a0,a3,0x18
 80016de:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80016e2:	058a                	slli	a1,a1,0x2
 80016e4:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80016e6:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80016ea:	0b200713          	li	a4,178
 80016ee:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80016f0:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80016f2:	8e89                	sub	a3,a3,a0
 80016f4:	02d79563          	bne	a5,a3,800171e <Lcd_Init+0x370>
 80016f8:	00000097          	auipc	ra,0x0
 80016fc:	8f8080e7          	jalr	-1800(ra) # 8000ff0 <LCD_WR_Queue>
 8001700:	4010                	lw	a2,0(s0)
 8001702:	409c                	lw	a5,0(s1)
 8001704:	00160713          	addi	a4,a2,1
 8001708:	41f75693          	srai	a3,a4,0x1f
 800170c:	0186d593          	srli	a1,a3,0x18
 8001710:	00b706b3          	add	a3,a4,a1
 8001714:	0ff6f693          	andi	a3,a3,255
 8001718:	8e8d                	sub	a3,a3,a1
 800171a:	fcf68fe3          	beq	a3,a5,80016f8 <Lcd_Init+0x34a>
 800171e:	00168713          	addi	a4,a3,1
 8001722:	41f75593          	srai	a1,a4,0x1f
 8001726:	0185d513          	srli	a0,a1,0x18
 800172a:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800172e:	060a                	slli	a2,a2,0x2
 8001730:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001732:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001736:	10500713          	li	a4,261
 800173a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800173c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800173e:	8d89                	sub	a1,a1,a0
 8001740:	02b79563          	bne	a5,a1,800176a <Lcd_Init+0x3bc>
 8001744:	00000097          	auipc	ra,0x0
 8001748:	8ac080e7          	jalr	-1876(ra) # 8000ff0 <LCD_WR_Queue>
 800174c:	4014                	lw	a3,0(s0)
 800174e:	409c                	lw	a5,0(s1)
 8001750:	00168713          	addi	a4,a3,1
 8001754:	41f75593          	srai	a1,a4,0x1f
 8001758:	0185d613          	srli	a2,a1,0x18
 800175c:	00c705b3          	add	a1,a4,a2
 8001760:	0ff5f593          	andi	a1,a1,255
 8001764:	8d91                	sub	a1,a1,a2
 8001766:	fcf58fe3          	beq	a1,a5,8001744 <Lcd_Init+0x396>
 800176a:	00158713          	addi	a4,a1,1
 800176e:	41f75613          	srai	a2,a4,0x1f
 8001772:	01865513          	srli	a0,a2,0x18
 8001776:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800177a:	068a                	slli	a3,a3,0x2
 800177c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800177e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001782:	13a00713          	li	a4,314
 8001786:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001788:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800178a:	8e09                	sub	a2,a2,a0
 800178c:	02c79563          	bne	a5,a2,80017b6 <Lcd_Init+0x408>
 8001790:	00000097          	auipc	ra,0x0
 8001794:	860080e7          	jalr	-1952(ra) # 8000ff0 <LCD_WR_Queue>
 8001798:	400c                	lw	a1,0(s0)
 800179a:	409c                	lw	a5,0(s1)
 800179c:	00158713          	addi	a4,a1,1
 80017a0:	41f75613          	srai	a2,a4,0x1f
 80017a4:	01865693          	srli	a3,a2,0x18
 80017a8:	00d70633          	add	a2,a4,a3
 80017ac:	0ff67613          	andi	a2,a2,255
 80017b0:	8e15                	sub	a2,a2,a3
 80017b2:	fcf60fe3          	beq	a2,a5,8001790 <Lcd_Init+0x3e2>
 80017b6:	00160713          	addi	a4,a2,1
 80017ba:	41f75693          	srai	a3,a4,0x1f
 80017be:	0186d513          	srli	a0,a3,0x18
 80017c2:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80017c6:	058a                	slli	a1,a1,0x2
 80017c8:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017ca:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80017ce:	13a00713          	li	a4,314
 80017d2:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80017d4:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d6:	8e89                	sub	a3,a3,a0
 80017d8:	02d79563          	bne	a5,a3,8001802 <Lcd_Init+0x454>
 80017dc:	00000097          	auipc	ra,0x0
 80017e0:	814080e7          	jalr	-2028(ra) # 8000ff0 <LCD_WR_Queue>
 80017e4:	4010                	lw	a2,0(s0)
 80017e6:	409c                	lw	a5,0(s1)
 80017e8:	00160713          	addi	a4,a2,1
 80017ec:	41f75693          	srai	a3,a4,0x1f
 80017f0:	0186d593          	srli	a1,a3,0x18
 80017f4:	00b706b3          	add	a3,a4,a1
 80017f8:	0ff6f693          	andi	a3,a3,255
 80017fc:	8e8d                	sub	a3,a3,a1
 80017fe:	fcf68fe3          	beq	a3,a5,80017dc <Lcd_Init+0x42e>
 8001802:	00168713          	addi	a4,a3,1
 8001806:	41f75593          	srai	a1,a4,0x1f
 800180a:	0185d513          	srli	a0,a1,0x18
 800180e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001812:	060a                	slli	a2,a2,0x2
 8001814:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001816:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800181a:	0b300713          	li	a4,179
 800181e:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001820:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001822:	8d89                	sub	a1,a1,a0
 8001824:	02b79563          	bne	a5,a1,800184e <Lcd_Init+0x4a0>
 8001828:	fffff097          	auipc	ra,0xfffff
 800182c:	7c8080e7          	jalr	1992(ra) # 8000ff0 <LCD_WR_Queue>
 8001830:	4014                	lw	a3,0(s0)
 8001832:	409c                	lw	a5,0(s1)
 8001834:	00168713          	addi	a4,a3,1
 8001838:	41f75593          	srai	a1,a4,0x1f
 800183c:	0185d613          	srli	a2,a1,0x18
 8001840:	00c705b3          	add	a1,a4,a2
 8001844:	0ff5f593          	andi	a1,a1,255
 8001848:	8d91                	sub	a1,a1,a2
 800184a:	fcf58fe3          	beq	a1,a5,8001828 <Lcd_Init+0x47a>
 800184e:	00158713          	addi	a4,a1,1
 8001852:	41f75613          	srai	a2,a4,0x1f
 8001856:	01865513          	srli	a0,a2,0x18
 800185a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800185e:	068a                	slli	a3,a3,0x2
 8001860:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001862:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001866:	10500713          	li	a4,261
 800186a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800186c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800186e:	8e09                	sub	a2,a2,a0
 8001870:	02c79563          	bne	a5,a2,800189a <Lcd_Init+0x4ec>
 8001874:	fffff097          	auipc	ra,0xfffff
 8001878:	77c080e7          	jalr	1916(ra) # 8000ff0 <LCD_WR_Queue>
 800187c:	400c                	lw	a1,0(s0)
 800187e:	409c                	lw	a5,0(s1)
 8001880:	00158713          	addi	a4,a1,1
 8001884:	41f75613          	srai	a2,a4,0x1f
 8001888:	01865693          	srli	a3,a2,0x18
 800188c:	00d70633          	add	a2,a4,a3
 8001890:	0ff67613          	andi	a2,a2,255
 8001894:	8e15                	sub	a2,a2,a3
 8001896:	fcf60fe3          	beq	a2,a5,8001874 <Lcd_Init+0x4c6>
 800189a:	00160713          	addi	a4,a2,1
 800189e:	41f75693          	srai	a3,a4,0x1f
 80018a2:	0186d513          	srli	a0,a3,0x18
 80018a6:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80018aa:	058a                	slli	a1,a1,0x2
 80018ac:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018ae:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80018b2:	13a00713          	li	a4,314
 80018b6:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80018b8:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018ba:	8e89                	sub	a3,a3,a0
 80018bc:	02d79563          	bne	a5,a3,80018e6 <Lcd_Init+0x538>
 80018c0:	fffff097          	auipc	ra,0xfffff
 80018c4:	730080e7          	jalr	1840(ra) # 8000ff0 <LCD_WR_Queue>
 80018c8:	4010                	lw	a2,0(s0)
 80018ca:	409c                	lw	a5,0(s1)
 80018cc:	00160713          	addi	a4,a2,1
 80018d0:	41f75693          	srai	a3,a4,0x1f
 80018d4:	0186d593          	srli	a1,a3,0x18
 80018d8:	00b706b3          	add	a3,a4,a1
 80018dc:	0ff6f693          	andi	a3,a3,255
 80018e0:	8e8d                	sub	a3,a3,a1
 80018e2:	fcf68fe3          	beq	a3,a5,80018c0 <Lcd_Init+0x512>
 80018e6:	00168713          	addi	a4,a3,1
 80018ea:	41f75593          	srai	a1,a4,0x1f
 80018ee:	0185d513          	srli	a0,a1,0x18
 80018f2:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80018f6:	060a                	slli	a2,a2,0x2
 80018f8:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80018fa:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80018fe:	13a00713          	li	a4,314
 8001902:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001904:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001906:	8d89                	sub	a1,a1,a0
 8001908:	02b79563          	bne	a5,a1,8001932 <Lcd_Init+0x584>
 800190c:	fffff097          	auipc	ra,0xfffff
 8001910:	6e4080e7          	jalr	1764(ra) # 8000ff0 <LCD_WR_Queue>
 8001914:	4014                	lw	a3,0(s0)
 8001916:	409c                	lw	a5,0(s1)
 8001918:	00168713          	addi	a4,a3,1
 800191c:	41f75593          	srai	a1,a4,0x1f
 8001920:	0185d613          	srli	a2,a1,0x18
 8001924:	00c705b3          	add	a1,a4,a2
 8001928:	0ff5f593          	andi	a1,a1,255
 800192c:	8d91                	sub	a1,a1,a2
 800192e:	fcf58fe3          	beq	a1,a5,800190c <Lcd_Init+0x55e>
 8001932:	00158713          	addi	a4,a1,1
 8001936:	41f75613          	srai	a2,a4,0x1f
 800193a:	01865513          	srli	a0,a2,0x18
 800193e:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001942:	068a                	slli	a3,a3,0x2
 8001944:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001946:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800194a:	10500713          	li	a4,261
 800194e:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001950:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001952:	8e09                	sub	a2,a2,a0
 8001954:	02c79563          	bne	a5,a2,800197e <Lcd_Init+0x5d0>
 8001958:	fffff097          	auipc	ra,0xfffff
 800195c:	698080e7          	jalr	1688(ra) # 8000ff0 <LCD_WR_Queue>
 8001960:	400c                	lw	a1,0(s0)
 8001962:	409c                	lw	a5,0(s1)
 8001964:	00158713          	addi	a4,a1,1
 8001968:	41f75613          	srai	a2,a4,0x1f
 800196c:	01865693          	srli	a3,a2,0x18
 8001970:	00d70633          	add	a2,a4,a3
 8001974:	0ff67613          	andi	a2,a2,255
 8001978:	8e15                	sub	a2,a2,a3
 800197a:	fcf60fe3          	beq	a2,a5,8001958 <Lcd_Init+0x5aa>
 800197e:	00160713          	addi	a4,a2,1
 8001982:	41f75693          	srai	a3,a4,0x1f
 8001986:	0186d513          	srli	a0,a3,0x18
 800198a:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800198e:	058a                	slli	a1,a1,0x2
 8001990:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001992:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001996:	13a00713          	li	a4,314
 800199a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800199c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800199e:	8e89                	sub	a3,a3,a0
 80019a0:	02d79563          	bne	a5,a3,80019ca <Lcd_Init+0x61c>
 80019a4:	fffff097          	auipc	ra,0xfffff
 80019a8:	64c080e7          	jalr	1612(ra) # 8000ff0 <LCD_WR_Queue>
 80019ac:	4010                	lw	a2,0(s0)
 80019ae:	409c                	lw	a5,0(s1)
 80019b0:	00160713          	addi	a4,a2,1
 80019b4:	41f75693          	srai	a3,a4,0x1f
 80019b8:	0186d593          	srli	a1,a3,0x18
 80019bc:	00b706b3          	add	a3,a4,a1
 80019c0:	0ff6f693          	andi	a3,a3,255
 80019c4:	8e8d                	sub	a3,a3,a1
 80019c6:	fcf68fe3          	beq	a3,a5,80019a4 <Lcd_Init+0x5f6>
 80019ca:	00168713          	addi	a4,a3,1
 80019ce:	41f75593          	srai	a1,a4,0x1f
 80019d2:	0185d513          	srli	a0,a1,0x18
 80019d6:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80019da:	060a                	slli	a2,a2,0x2
 80019dc:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80019de:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80019e2:	13a00713          	li	a4,314
 80019e6:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80019e8:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80019ea:	8d89                	sub	a1,a1,a0
 80019ec:	02b79563          	bne	a5,a1,8001a16 <Lcd_Init+0x668>
 80019f0:	fffff097          	auipc	ra,0xfffff
 80019f4:	600080e7          	jalr	1536(ra) # 8000ff0 <LCD_WR_Queue>
 80019f8:	4014                	lw	a3,0(s0)
 80019fa:	409c                	lw	a5,0(s1)
 80019fc:	00168713          	addi	a4,a3,1
 8001a00:	41f75593          	srai	a1,a4,0x1f
 8001a04:	0185d613          	srli	a2,a1,0x18
 8001a08:	00c705b3          	add	a1,a4,a2
 8001a0c:	0ff5f593          	andi	a1,a1,255
 8001a10:	8d91                	sub	a1,a1,a2
 8001a12:	fcf58fe3          	beq	a1,a5,80019f0 <Lcd_Init+0x642>
 8001a16:	00158713          	addi	a4,a1,1
 8001a1a:	41f75613          	srai	a2,a4,0x1f
 8001a1e:	01865513          	srli	a0,a2,0x18
 8001a22:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001a26:	068a                	slli	a3,a3,0x2
 8001a28:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a2a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001a2e:	0b400713          	li	a4,180
 8001a32:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001a34:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a36:	8e09                	sub	a2,a2,a0
 8001a38:	02c79563          	bne	a5,a2,8001a62 <Lcd_Init+0x6b4>
 8001a3c:	fffff097          	auipc	ra,0xfffff
 8001a40:	5b4080e7          	jalr	1460(ra) # 8000ff0 <LCD_WR_Queue>
 8001a44:	400c                	lw	a1,0(s0)
 8001a46:	409c                	lw	a5,0(s1)
 8001a48:	00158713          	addi	a4,a1,1
 8001a4c:	41f75613          	srai	a2,a4,0x1f
 8001a50:	01865693          	srli	a3,a2,0x18
 8001a54:	00d70633          	add	a2,a4,a3
 8001a58:	0ff67613          	andi	a2,a2,255
 8001a5c:	8e15                	sub	a2,a2,a3
 8001a5e:	fcf60fe3          	beq	a2,a5,8001a3c <Lcd_Init+0x68e>
 8001a62:	00160713          	addi	a4,a2,1
 8001a66:	41f75693          	srai	a3,a4,0x1f
 8001a6a:	0186d513          	srli	a0,a3,0x18
 8001a6e:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001a72:	058a                	slli	a1,a1,0x2
 8001a74:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a76:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001a7a:	10300713          	li	a4,259
 8001a7e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001a80:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a82:	8e89                	sub	a3,a3,a0
 8001a84:	02d79563          	bne	a5,a3,8001aae <Lcd_Init+0x700>
 8001a88:	fffff097          	auipc	ra,0xfffff
 8001a8c:	568080e7          	jalr	1384(ra) # 8000ff0 <LCD_WR_Queue>
 8001a90:	4010                	lw	a2,0(s0)
 8001a92:	409c                	lw	a5,0(s1)
 8001a94:	00160713          	addi	a4,a2,1
 8001a98:	41f75693          	srai	a3,a4,0x1f
 8001a9c:	0186d593          	srli	a1,a3,0x18
 8001aa0:	00b706b3          	add	a3,a4,a1
 8001aa4:	0ff6f693          	andi	a3,a3,255
 8001aa8:	8e8d                	sub	a3,a3,a1
 8001aaa:	fcf68fe3          	beq	a3,a5,8001a88 <Lcd_Init+0x6da>
 8001aae:	00168713          	addi	a4,a3,1
 8001ab2:	41f75593          	srai	a1,a4,0x1f
 8001ab6:	0185d513          	srli	a0,a1,0x18
 8001aba:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001abe:	060a                	slli	a2,a2,0x2
 8001ac0:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ac2:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001ac6:	0c000713          	li	a4,192
 8001aca:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001acc:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ace:	8d89                	sub	a1,a1,a0
 8001ad0:	02b79563          	bne	a5,a1,8001afa <Lcd_Init+0x74c>
 8001ad4:	fffff097          	auipc	ra,0xfffff
 8001ad8:	51c080e7          	jalr	1308(ra) # 8000ff0 <LCD_WR_Queue>
 8001adc:	4014                	lw	a3,0(s0)
 8001ade:	409c                	lw	a5,0(s1)
 8001ae0:	00168713          	addi	a4,a3,1
 8001ae4:	41f75593          	srai	a1,a4,0x1f
 8001ae8:	0185d613          	srli	a2,a1,0x18
 8001aec:	00c705b3          	add	a1,a4,a2
 8001af0:	0ff5f593          	andi	a1,a1,255
 8001af4:	8d91                	sub	a1,a1,a2
 8001af6:	fcf58fe3          	beq	a1,a5,8001ad4 <Lcd_Init+0x726>
 8001afa:	00158713          	addi	a4,a1,1
 8001afe:	41f75613          	srai	a2,a4,0x1f
 8001b02:	01865513          	srli	a0,a2,0x18
 8001b06:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001b0a:	068a                	slli	a3,a3,0x2
 8001b0c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b0e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001b12:	16200713          	li	a4,354
 8001b16:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001b18:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b1a:	8e09                	sub	a2,a2,a0
 8001b1c:	02c79563          	bne	a5,a2,8001b46 <Lcd_Init+0x798>
 8001b20:	fffff097          	auipc	ra,0xfffff
 8001b24:	4d0080e7          	jalr	1232(ra) # 8000ff0 <LCD_WR_Queue>
 8001b28:	400c                	lw	a1,0(s0)
 8001b2a:	409c                	lw	a5,0(s1)
 8001b2c:	00158713          	addi	a4,a1,1
 8001b30:	41f75613          	srai	a2,a4,0x1f
 8001b34:	01865693          	srli	a3,a2,0x18
 8001b38:	00d70633          	add	a2,a4,a3
 8001b3c:	0ff67613          	andi	a2,a2,255
 8001b40:	8e15                	sub	a2,a2,a3
 8001b42:	fcf60fe3          	beq	a2,a5,8001b20 <Lcd_Init+0x772>
 8001b46:	00160713          	addi	a4,a2,1
 8001b4a:	41f75693          	srai	a3,a4,0x1f
 8001b4e:	0186d513          	srli	a0,a3,0x18
 8001b52:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001b56:	058a                	slli	a1,a1,0x2
 8001b58:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b5a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001b5e:	10200713          	li	a4,258
 8001b62:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001b64:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001b66:	8e89                	sub	a3,a3,a0
 8001b68:	02d79563          	bne	a5,a3,8001b92 <Lcd_Init+0x7e4>
 8001b6c:	fffff097          	auipc	ra,0xfffff
 8001b70:	484080e7          	jalr	1156(ra) # 8000ff0 <LCD_WR_Queue>
 8001b74:	4010                	lw	a2,0(s0)
 8001b76:	409c                	lw	a5,0(s1)
 8001b78:	00160713          	addi	a4,a2,1
 8001b7c:	41f75693          	srai	a3,a4,0x1f
 8001b80:	0186d593          	srli	a1,a3,0x18
 8001b84:	00b706b3          	add	a3,a4,a1
 8001b88:	0ff6f693          	andi	a3,a3,255
 8001b8c:	8e8d                	sub	a3,a3,a1
 8001b8e:	fcf68fe3          	beq	a3,a5,8001b6c <Lcd_Init+0x7be>
 8001b92:	00168713          	addi	a4,a3,1
 8001b96:	41f75593          	srai	a1,a4,0x1f
 8001b9a:	0185d513          	srli	a0,a1,0x18
 8001b9e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001ba2:	060a                	slli	a2,a2,0x2
 8001ba4:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ba6:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001baa:	10400713          	li	a4,260
 8001bae:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001bb0:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bb2:	8d89                	sub	a1,a1,a0
 8001bb4:	02b79563          	bne	a5,a1,8001bde <Lcd_Init+0x830>
 8001bb8:	fffff097          	auipc	ra,0xfffff
 8001bbc:	438080e7          	jalr	1080(ra) # 8000ff0 <LCD_WR_Queue>
 8001bc0:	4014                	lw	a3,0(s0)
 8001bc2:	409c                	lw	a5,0(s1)
 8001bc4:	00168713          	addi	a4,a3,1
 8001bc8:	41f75593          	srai	a1,a4,0x1f
 8001bcc:	0185d613          	srli	a2,a1,0x18
 8001bd0:	00c705b3          	add	a1,a4,a2
 8001bd4:	0ff5f593          	andi	a1,a1,255
 8001bd8:	8d91                	sub	a1,a1,a2
 8001bda:	fcf58fe3          	beq	a1,a5,8001bb8 <Lcd_Init+0x80a>
 8001bde:	00158713          	addi	a4,a1,1
 8001be2:	41f75613          	srai	a2,a4,0x1f
 8001be6:	01865513          	srli	a0,a2,0x18
 8001bea:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001bee:	068a                	slli	a3,a3,0x2
 8001bf0:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bf2:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001bf6:	0c100713          	li	a4,193
 8001bfa:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001bfc:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bfe:	8e09                	sub	a2,a2,a0
 8001c00:	02c79563          	bne	a5,a2,8001c2a <Lcd_Init+0x87c>
 8001c04:	fffff097          	auipc	ra,0xfffff
 8001c08:	3ec080e7          	jalr	1004(ra) # 8000ff0 <LCD_WR_Queue>
 8001c0c:	400c                	lw	a1,0(s0)
 8001c0e:	409c                	lw	a5,0(s1)
 8001c10:	00158713          	addi	a4,a1,1
 8001c14:	41f75613          	srai	a2,a4,0x1f
 8001c18:	01865693          	srli	a3,a2,0x18
 8001c1c:	00d70633          	add	a2,a4,a3
 8001c20:	0ff67613          	andi	a2,a2,255
 8001c24:	8e15                	sub	a2,a2,a3
 8001c26:	fcf60fe3          	beq	a2,a5,8001c04 <Lcd_Init+0x856>
 8001c2a:	00160713          	addi	a4,a2,1
 8001c2e:	41f75693          	srai	a3,a4,0x1f
 8001c32:	0186d513          	srli	a0,a3,0x18
 8001c36:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001c3a:	058a                	slli	a1,a1,0x2
 8001c3c:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c3e:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001c42:	1c000713          	li	a4,448
 8001c46:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001c48:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c4a:	8e89                	sub	a3,a3,a0
 8001c4c:	02d79563          	bne	a5,a3,8001c76 <Lcd_Init+0x8c8>
 8001c50:	fffff097          	auipc	ra,0xfffff
 8001c54:	3a0080e7          	jalr	928(ra) # 8000ff0 <LCD_WR_Queue>
 8001c58:	4010                	lw	a2,0(s0)
 8001c5a:	409c                	lw	a5,0(s1)
 8001c5c:	00160713          	addi	a4,a2,1
 8001c60:	41f75693          	srai	a3,a4,0x1f
 8001c64:	0186d593          	srli	a1,a3,0x18
 8001c68:	00b706b3          	add	a3,a4,a1
 8001c6c:	0ff6f693          	andi	a3,a3,255
 8001c70:	8e8d                	sub	a3,a3,a1
 8001c72:	fcf68fe3          	beq	a3,a5,8001c50 <Lcd_Init+0x8a2>
 8001c76:	00168713          	addi	a4,a3,1
 8001c7a:	41f75593          	srai	a1,a4,0x1f
 8001c7e:	0185d513          	srli	a0,a1,0x18
 8001c82:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001c86:	060a                	slli	a2,a2,0x2
 8001c88:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c8a:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001c8e:	0c200713          	li	a4,194
 8001c92:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001c94:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c96:	8d89                	sub	a1,a1,a0
 8001c98:	02f59563          	bne	a1,a5,8001cc2 <Lcd_Init+0x914>
 8001c9c:	fffff097          	auipc	ra,0xfffff
 8001ca0:	354080e7          	jalr	852(ra) # 8000ff0 <LCD_WR_Queue>
 8001ca4:	4014                	lw	a3,0(s0)
 8001ca6:	409c                	lw	a5,0(s1)
 8001ca8:	00168713          	addi	a4,a3,1
 8001cac:	41f75593          	srai	a1,a4,0x1f
 8001cb0:	0185d613          	srli	a2,a1,0x18
 8001cb4:	00c705b3          	add	a1,a4,a2
 8001cb8:	0ff5f593          	andi	a1,a1,255
 8001cbc:	8d91                	sub	a1,a1,a2
 8001cbe:	fcf58fe3          	beq	a1,a5,8001c9c <Lcd_Init+0x8ee>
 8001cc2:	00158713          	addi	a4,a1,1
 8001cc6:	41f75613          	srai	a2,a4,0x1f
 8001cca:	01865513          	srli	a0,a2,0x18
 8001cce:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001cd2:	068a                	slli	a3,a3,0x2
 8001cd4:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001cd6:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001cda:	10d00713          	li	a4,269
 8001cde:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001ce0:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ce2:	8e09                	sub	a2,a2,a0
 8001ce4:	02c79563          	bne	a5,a2,8001d0e <Lcd_Init+0x960>
 8001ce8:	fffff097          	auipc	ra,0xfffff
 8001cec:	308080e7          	jalr	776(ra) # 8000ff0 <LCD_WR_Queue>
 8001cf0:	400c                	lw	a1,0(s0)
 8001cf2:	409c                	lw	a5,0(s1)
 8001cf4:	00158713          	addi	a4,a1,1
 8001cf8:	41f75613          	srai	a2,a4,0x1f
 8001cfc:	01865693          	srli	a3,a2,0x18
 8001d00:	00d70633          	add	a2,a4,a3
 8001d04:	0ff67613          	andi	a2,a2,255
 8001d08:	8e15                	sub	a2,a2,a3
 8001d0a:	fcf60fe3          	beq	a2,a5,8001ce8 <Lcd_Init+0x93a>
 8001d0e:	00160713          	addi	a4,a2,1
 8001d12:	41f75693          	srai	a3,a4,0x1f
 8001d16:	0186d513          	srli	a0,a3,0x18
 8001d1a:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001d1e:	058a                	slli	a1,a1,0x2
 8001d20:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d22:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001d26:	10000713          	li	a4,256
 8001d2a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001d2c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d2e:	8e89                	sub	a3,a3,a0
 8001d30:	02f69563          	bne	a3,a5,8001d5a <Lcd_Init+0x9ac>
 8001d34:	fffff097          	auipc	ra,0xfffff
 8001d38:	2bc080e7          	jalr	700(ra) # 8000ff0 <LCD_WR_Queue>
 8001d3c:	4010                	lw	a2,0(s0)
 8001d3e:	409c                	lw	a5,0(s1)
 8001d40:	00160713          	addi	a4,a2,1
 8001d44:	41f75693          	srai	a3,a4,0x1f
 8001d48:	0186d593          	srli	a1,a3,0x18
 8001d4c:	00b706b3          	add	a3,a4,a1
 8001d50:	0ff6f693          	andi	a3,a3,255
 8001d54:	8e8d                	sub	a3,a3,a1
 8001d56:	fcf68fe3          	beq	a3,a5,8001d34 <Lcd_Init+0x986>
 8001d5a:	00168713          	addi	a4,a3,1
 8001d5e:	41f75593          	srai	a1,a4,0x1f
 8001d62:	0185d513          	srli	a0,a1,0x18
 8001d66:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001d6a:	060a                	slli	a2,a2,0x2
 8001d6c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d6e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001d72:	0c300713          	li	a4,195
 8001d76:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001d78:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d7a:	8d89                	sub	a1,a1,a0
 8001d7c:	02b79563          	bne	a5,a1,8001da6 <Lcd_Init+0x9f8>
 8001d80:	fffff097          	auipc	ra,0xfffff
 8001d84:	270080e7          	jalr	624(ra) # 8000ff0 <LCD_WR_Queue>
 8001d88:	4014                	lw	a3,0(s0)
 8001d8a:	409c                	lw	a5,0(s1)
 8001d8c:	00168713          	addi	a4,a3,1
 8001d90:	41f75593          	srai	a1,a4,0x1f
 8001d94:	0185d613          	srli	a2,a1,0x18
 8001d98:	00c705b3          	add	a1,a4,a2
 8001d9c:	0ff5f593          	andi	a1,a1,255
 8001da0:	8d91                	sub	a1,a1,a2
 8001da2:	fcf58fe3          	beq	a1,a5,8001d80 <Lcd_Init+0x9d2>
 8001da6:	00158713          	addi	a4,a1,1
 8001daa:	41f75613          	srai	a2,a4,0x1f
 8001dae:	01865513          	srli	a0,a2,0x18
 8001db2:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001db6:	068a                	slli	a3,a3,0x2
 8001db8:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dba:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001dbe:	18d00713          	li	a4,397
 8001dc2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001dc4:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dc6:	8e09                	sub	a2,a2,a0
 8001dc8:	02f61563          	bne	a2,a5,8001df2 <Lcd_Init+0xa44>
 8001dcc:	fffff097          	auipc	ra,0xfffff
 8001dd0:	224080e7          	jalr	548(ra) # 8000ff0 <LCD_WR_Queue>
 8001dd4:	400c                	lw	a1,0(s0)
 8001dd6:	409c                	lw	a5,0(s1)
 8001dd8:	00158713          	addi	a4,a1,1
 8001ddc:	41f75613          	srai	a2,a4,0x1f
 8001de0:	01865693          	srli	a3,a2,0x18
 8001de4:	00d70633          	add	a2,a4,a3
 8001de8:	0ff67613          	andi	a2,a2,255
 8001dec:	8e15                	sub	a2,a2,a3
 8001dee:	fcf60fe3          	beq	a2,a5,8001dcc <Lcd_Init+0xa1e>
 8001df2:	00160713          	addi	a4,a2,1
 8001df6:	41f75693          	srai	a3,a4,0x1f
 8001dfa:	0186d513          	srli	a0,a3,0x18
 8001dfe:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e02:	058a                	slli	a1,a1,0x2
 8001e04:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e06:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e0a:	16a00713          	li	a4,362
 8001e0e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001e10:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e12:	8e89                	sub	a3,a3,a0
 8001e14:	02d79563          	bne	a5,a3,8001e3e <Lcd_Init+0xa90>
 8001e18:	fffff097          	auipc	ra,0xfffff
 8001e1c:	1d8080e7          	jalr	472(ra) # 8000ff0 <LCD_WR_Queue>
 8001e20:	4010                	lw	a2,0(s0)
 8001e22:	409c                	lw	a5,0(s1)
 8001e24:	00160713          	addi	a4,a2,1
 8001e28:	41f75693          	srai	a3,a4,0x1f
 8001e2c:	0186d593          	srli	a1,a3,0x18
 8001e30:	00b706b3          	add	a3,a4,a1
 8001e34:	0ff6f693          	andi	a3,a3,255
 8001e38:	8e8d                	sub	a3,a3,a1
 8001e3a:	fcf68fe3          	beq	a3,a5,8001e18 <Lcd_Init+0xa6a>
 8001e3e:	00168713          	addi	a4,a3,1
 8001e42:	41f75593          	srai	a1,a4,0x1f
 8001e46:	0185d513          	srli	a0,a1,0x18
 8001e4a:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e4e:	060a                	slli	a2,a2,0x2
 8001e50:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e52:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001e56:	0c400713          	li	a4,196
 8001e5a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001e5c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e5e:	8d89                	sub	a1,a1,a0
 8001e60:	02f59563          	bne	a1,a5,8001e8a <Lcd_Init+0xadc>
 8001e64:	fffff097          	auipc	ra,0xfffff
 8001e68:	18c080e7          	jalr	396(ra) # 8000ff0 <LCD_WR_Queue>
 8001e6c:	4014                	lw	a3,0(s0)
 8001e6e:	409c                	lw	a5,0(s1)
 8001e70:	00168713          	addi	a4,a3,1
 8001e74:	41f75593          	srai	a1,a4,0x1f
 8001e78:	0185d613          	srli	a2,a1,0x18
 8001e7c:	00c705b3          	add	a1,a4,a2
 8001e80:	0ff5f593          	andi	a1,a1,255
 8001e84:	8d91                	sub	a1,a1,a2
 8001e86:	fcf58fe3          	beq	a1,a5,8001e64 <Lcd_Init+0xab6>
 8001e8a:	00158713          	addi	a4,a1,1
 8001e8e:	41f75613          	srai	a2,a4,0x1f
 8001e92:	01865513          	srli	a0,a2,0x18
 8001e96:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001e9a:	068a                	slli	a3,a3,0x2
 8001e9c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001e9e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001ea2:	18d00713          	li	a4,397
 8001ea6:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001ea8:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001eaa:	8e09                	sub	a2,a2,a0
 8001eac:	02c79563          	bne	a5,a2,8001ed6 <Lcd_Init+0xb28>
 8001eb0:	fffff097          	auipc	ra,0xfffff
 8001eb4:	140080e7          	jalr	320(ra) # 8000ff0 <LCD_WR_Queue>
 8001eb8:	400c                	lw	a1,0(s0)
 8001eba:	409c                	lw	a5,0(s1)
 8001ebc:	00158713          	addi	a4,a1,1
 8001ec0:	41f75613          	srai	a2,a4,0x1f
 8001ec4:	01865693          	srli	a3,a2,0x18
 8001ec8:	00d70633          	add	a2,a4,a3
 8001ecc:	0ff67613          	andi	a2,a2,255
 8001ed0:	8e15                	sub	a2,a2,a3
 8001ed2:	fcf60fe3          	beq	a2,a5,8001eb0 <Lcd_Init+0xb02>
 8001ed6:	00160713          	addi	a4,a2,1
 8001eda:	41f75693          	srai	a3,a4,0x1f
 8001ede:	0186d513          	srli	a0,a3,0x18
 8001ee2:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001ee6:	058a                	slli	a1,a1,0x2
 8001ee8:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001eea:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001eee:	1ee00713          	li	a4,494
 8001ef2:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001ef4:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ef6:	8e89                	sub	a3,a3,a0
 8001ef8:	02f69563          	bne	a3,a5,8001f22 <Lcd_Init+0xb74>
 8001efc:	fffff097          	auipc	ra,0xfffff
 8001f00:	0f4080e7          	jalr	244(ra) # 8000ff0 <LCD_WR_Queue>
 8001f04:	4010                	lw	a2,0(s0)
 8001f06:	409c                	lw	a5,0(s1)
 8001f08:	00160713          	addi	a4,a2,1
 8001f0c:	41f75693          	srai	a3,a4,0x1f
 8001f10:	0186d593          	srli	a1,a3,0x18
 8001f14:	00b706b3          	add	a3,a4,a1
 8001f18:	0ff6f693          	andi	a3,a3,255
 8001f1c:	8e8d                	sub	a3,a3,a1
 8001f1e:	fcf68fe3          	beq	a3,a5,8001efc <Lcd_Init+0xb4e>
 8001f22:	00168713          	addi	a4,a3,1
 8001f26:	41f75593          	srai	a1,a4,0x1f
 8001f2a:	0185d513          	srli	a0,a1,0x18
 8001f2e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f32:	060a                	slli	a2,a2,0x2
 8001f34:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f36:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f3a:	0c500713          	li	a4,197
 8001f3e:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8001f40:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f42:	8d89                	sub	a1,a1,a0
 8001f44:	02b79563          	bne	a5,a1,8001f6e <Lcd_Init+0xbc0>
 8001f48:	fffff097          	auipc	ra,0xfffff
 8001f4c:	0a8080e7          	jalr	168(ra) # 8000ff0 <LCD_WR_Queue>
 8001f50:	4014                	lw	a3,0(s0)
 8001f52:	409c                	lw	a5,0(s1)
 8001f54:	00168713          	addi	a4,a3,1
 8001f58:	41f75593          	srai	a1,a4,0x1f
 8001f5c:	0185d613          	srli	a2,a1,0x18
 8001f60:	00c705b3          	add	a1,a4,a2
 8001f64:	0ff5f593          	andi	a1,a1,255
 8001f68:	8d91                	sub	a1,a1,a2
 8001f6a:	fcf58fe3          	beq	a1,a5,8001f48 <Lcd_Init+0xb9a>
 8001f6e:	00158713          	addi	a4,a1,1
 8001f72:	41f75613          	srai	a2,a4,0x1f
 8001f76:	01865513          	srli	a0,a2,0x18
 8001f7a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001f7e:	068a                	slli	a3,a3,0x2
 8001f80:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f82:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001f86:	10e00713          	li	a4,270
 8001f8a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8001f8c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f8e:	8e09                	sub	a2,a2,a0
 8001f90:	02f61563          	bne	a2,a5,8001fba <Lcd_Init+0xc0c>
 8001f94:	fffff097          	auipc	ra,0xfffff
 8001f98:	05c080e7          	jalr	92(ra) # 8000ff0 <LCD_WR_Queue>
 8001f9c:	400c                	lw	a1,0(s0)
 8001f9e:	409c                	lw	a5,0(s1)
 8001fa0:	00158713          	addi	a4,a1,1
 8001fa4:	41f75613          	srai	a2,a4,0x1f
 8001fa8:	01865693          	srli	a3,a2,0x18
 8001fac:	00d70633          	add	a2,a4,a3
 8001fb0:	0ff67613          	andi	a2,a2,255
 8001fb4:	8e15                	sub	a2,a2,a3
 8001fb6:	fcf60fe3          	beq	a2,a5,8001f94 <Lcd_Init+0xbe6>
 8001fba:	00160713          	addi	a4,a2,1
 8001fbe:	41f75693          	srai	a3,a4,0x1f
 8001fc2:	0186d513          	srli	a0,a3,0x18
 8001fc6:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8001fca:	058a                	slli	a1,a1,0x2
 8001fcc:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fce:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8001fd2:	0e000713          	li	a4,224
 8001fd6:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8001fd8:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fda:	8e89                	sub	a3,a3,a0
 8001fdc:	02d79563          	bne	a5,a3,8002006 <Lcd_Init+0xc58>
 8001fe0:	fffff097          	auipc	ra,0xfffff
 8001fe4:	010080e7          	jalr	16(ra) # 8000ff0 <LCD_WR_Queue>
 8001fe8:	4010                	lw	a2,0(s0)
 8001fea:	409c                	lw	a5,0(s1)
 8001fec:	00160713          	addi	a4,a2,1
 8001ff0:	41f75693          	srai	a3,a4,0x1f
 8001ff4:	0186d593          	srli	a1,a3,0x18
 8001ff8:	00b706b3          	add	a3,a4,a1
 8001ffc:	0ff6f693          	andi	a3,a3,255
 8002000:	8e8d                	sub	a3,a3,a1
 8002002:	fcf68fe3          	beq	a3,a5,8001fe0 <Lcd_Init+0xc32>
 8002006:	00168713          	addi	a4,a3,1
 800200a:	41f75593          	srai	a1,a4,0x1f
 800200e:	0185d513          	srli	a0,a1,0x18
 8002012:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002016:	060a                	slli	a2,a2,0x2
 8002018:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800201a:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800201e:	11000713          	li	a4,272
 8002022:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002024:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002026:	8d89                	sub	a1,a1,a0
 8002028:	02f59563          	bne	a1,a5,8002052 <Lcd_Init+0xca4>
 800202c:	fffff097          	auipc	ra,0xfffff
 8002030:	fc4080e7          	jalr	-60(ra) # 8000ff0 <LCD_WR_Queue>
 8002034:	4014                	lw	a3,0(s0)
 8002036:	409c                	lw	a5,0(s1)
 8002038:	00168713          	addi	a4,a3,1
 800203c:	41f75593          	srai	a1,a4,0x1f
 8002040:	0185d613          	srli	a2,a1,0x18
 8002044:	00c705b3          	add	a1,a4,a2
 8002048:	0ff5f593          	andi	a1,a1,255
 800204c:	8d91                	sub	a1,a1,a2
 800204e:	fcf58fe3          	beq	a1,a5,800202c <Lcd_Init+0xc7e>
 8002052:	00158713          	addi	a4,a1,1
 8002056:	41f75613          	srai	a2,a4,0x1f
 800205a:	01865513          	srli	a0,a2,0x18
 800205e:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002062:	068a                	slli	a3,a3,0x2
 8002064:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002066:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800206a:	10e00713          	li	a4,270
 800206e:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002070:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002072:	8e09                	sub	a2,a2,a0
 8002074:	02c79563          	bne	a5,a2,800209e <Lcd_Init+0xcf0>
 8002078:	fffff097          	auipc	ra,0xfffff
 800207c:	f78080e7          	jalr	-136(ra) # 8000ff0 <LCD_WR_Queue>
 8002080:	400c                	lw	a1,0(s0)
 8002082:	409c                	lw	a5,0(s1)
 8002084:	00158713          	addi	a4,a1,1
 8002088:	41f75613          	srai	a2,a4,0x1f
 800208c:	01865693          	srli	a3,a2,0x18
 8002090:	00d70633          	add	a2,a4,a3
 8002094:	0ff67613          	andi	a2,a2,255
 8002098:	8e15                	sub	a2,a2,a3
 800209a:	fcf60fe3          	beq	a2,a5,8002078 <Lcd_Init+0xcca>
 800209e:	00160713          	addi	a4,a2,1
 80020a2:	41f75693          	srai	a3,a4,0x1f
 80020a6:	0186d513          	srli	a0,a3,0x18
 80020aa:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80020ae:	058a                	slli	a1,a1,0x2
 80020b0:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020b2:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80020b6:	10200713          	li	a4,258
 80020ba:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80020bc:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020be:	8e89                	sub	a3,a3,a0
 80020c0:	02f69563          	bne	a3,a5,80020ea <Lcd_Init+0xd3c>
 80020c4:	fffff097          	auipc	ra,0xfffff
 80020c8:	f2c080e7          	jalr	-212(ra) # 8000ff0 <LCD_WR_Queue>
 80020cc:	4010                	lw	a2,0(s0)
 80020ce:	409c                	lw	a5,0(s1)
 80020d0:	00160713          	addi	a4,a2,1
 80020d4:	41f75693          	srai	a3,a4,0x1f
 80020d8:	0186d593          	srli	a1,a3,0x18
 80020dc:	00b706b3          	add	a3,a4,a1
 80020e0:	0ff6f693          	andi	a3,a3,255
 80020e4:	8e8d                	sub	a3,a3,a1
 80020e6:	fcf68fe3          	beq	a3,a5,80020c4 <Lcd_Init+0xd16>
 80020ea:	00168713          	addi	a4,a3,1
 80020ee:	41f75593          	srai	a1,a4,0x1f
 80020f2:	0185d513          	srli	a0,a1,0x18
 80020f6:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80020fa:	060a                	slli	a2,a2,0x2
 80020fc:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020fe:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002102:	10300713          	li	a4,259
 8002106:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002108:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800210a:	8d89                	sub	a1,a1,a0
 800210c:	02b79563          	bne	a5,a1,8002136 <Lcd_Init+0xd88>
 8002110:	fffff097          	auipc	ra,0xfffff
 8002114:	ee0080e7          	jalr	-288(ra) # 8000ff0 <LCD_WR_Queue>
 8002118:	4014                	lw	a3,0(s0)
 800211a:	409c                	lw	a5,0(s1)
 800211c:	00168713          	addi	a4,a3,1
 8002120:	41f75593          	srai	a1,a4,0x1f
 8002124:	0185d613          	srli	a2,a1,0x18
 8002128:	00c705b3          	add	a1,a4,a2
 800212c:	0ff5f593          	andi	a1,a1,255
 8002130:	8d91                	sub	a1,a1,a2
 8002132:	fcf58fe3          	beq	a1,a5,8002110 <Lcd_Init+0xd62>
 8002136:	00158713          	addi	a4,a1,1
 800213a:	41f75613          	srai	a2,a4,0x1f
 800213e:	01865513          	srli	a0,a2,0x18
 8002142:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002146:	068a                	slli	a3,a3,0x2
 8002148:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800214a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800214e:	10e00713          	li	a4,270
 8002152:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002154:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002156:	8e09                	sub	a2,a2,a0
 8002158:	02f61563          	bne	a2,a5,8002182 <Lcd_Init+0xdd4>
 800215c:	fffff097          	auipc	ra,0xfffff
 8002160:	e94080e7          	jalr	-364(ra) # 8000ff0 <LCD_WR_Queue>
 8002164:	400c                	lw	a1,0(s0)
 8002166:	409c                	lw	a5,0(s1)
 8002168:	00158713          	addi	a4,a1,1
 800216c:	41f75613          	srai	a2,a4,0x1f
 8002170:	01865693          	srli	a3,a2,0x18
 8002174:	00d70633          	add	a2,a4,a3
 8002178:	0ff67613          	andi	a2,a2,255
 800217c:	8e15                	sub	a2,a2,a3
 800217e:	fcf60fe3          	beq	a2,a5,800215c <Lcd_Init+0xdae>
 8002182:	00160713          	addi	a4,a2,1
 8002186:	41f75693          	srai	a3,a4,0x1f
 800218a:	0186d513          	srli	a0,a3,0x18
 800218e:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002192:	058a                	slli	a1,a1,0x2
 8002194:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002196:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800219a:	10700713          	li	a4,263
 800219e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80021a0:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021a2:	8e89                	sub	a3,a3,a0
 80021a4:	02d79563          	bne	a5,a3,80021ce <Lcd_Init+0xe20>
 80021a8:	fffff097          	auipc	ra,0xfffff
 80021ac:	e48080e7          	jalr	-440(ra) # 8000ff0 <LCD_WR_Queue>
 80021b0:	4010                	lw	a2,0(s0)
 80021b2:	409c                	lw	a5,0(s1)
 80021b4:	00160713          	addi	a4,a2,1
 80021b8:	41f75693          	srai	a3,a4,0x1f
 80021bc:	0186d593          	srli	a1,a3,0x18
 80021c0:	00b706b3          	add	a3,a4,a1
 80021c4:	0ff6f693          	andi	a3,a3,255
 80021c8:	8e8d                	sub	a3,a3,a1
 80021ca:	fcf68fe3          	beq	a3,a5,80021a8 <Lcd_Init+0xdfa>
 80021ce:	00168713          	addi	a4,a3,1
 80021d2:	41f75593          	srai	a1,a4,0x1f
 80021d6:	0185d513          	srli	a0,a1,0x18
 80021da:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80021de:	060a                	slli	a2,a2,0x2
 80021e0:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021e2:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80021e6:	10200713          	li	a4,258
 80021ea:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80021ec:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80021ee:	8d89                	sub	a1,a1,a0
 80021f0:	02f59563          	bne	a1,a5,800221a <Lcd_Init+0xe6c>
 80021f4:	fffff097          	auipc	ra,0xfffff
 80021f8:	dfc080e7          	jalr	-516(ra) # 8000ff0 <LCD_WR_Queue>
 80021fc:	4014                	lw	a3,0(s0)
 80021fe:	409c                	lw	a5,0(s1)
 8002200:	00168713          	addi	a4,a3,1
 8002204:	41f75593          	srai	a1,a4,0x1f
 8002208:	0185d613          	srli	a2,a1,0x18
 800220c:	00c705b3          	add	a1,a4,a2
 8002210:	0ff5f593          	andi	a1,a1,255
 8002214:	8d91                	sub	a1,a1,a2
 8002216:	fcf58fe3          	beq	a1,a5,80021f4 <Lcd_Init+0xe46>
 800221a:	00158713          	addi	a4,a1,1
 800221e:	41f75613          	srai	a2,a4,0x1f
 8002222:	01865513          	srli	a0,a2,0x18
 8002226:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800222a:	068a                	slli	a3,a3,0x2
 800222c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800222e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002232:	10700713          	li	a4,263
 8002236:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002238:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800223a:	8e09                	sub	a2,a2,a0
 800223c:	02f61563          	bne	a2,a5,8002266 <Lcd_Init+0xeb8>
 8002240:	fffff097          	auipc	ra,0xfffff
 8002244:	db0080e7          	jalr	-592(ra) # 8000ff0 <LCD_WR_Queue>
 8002248:	400c                	lw	a1,0(s0)
 800224a:	409c                	lw	a5,0(s1)
 800224c:	00158713          	addi	a4,a1,1
 8002250:	41f75613          	srai	a2,a4,0x1f
 8002254:	01865693          	srli	a3,a2,0x18
 8002258:	00d70633          	add	a2,a4,a3
 800225c:	0ff67613          	andi	a2,a2,255
 8002260:	8e15                	sub	a2,a2,a3
 8002262:	fcf60fe3          	beq	a2,a5,8002240 <Lcd_Init+0xe92>
 8002266:	00160713          	addi	a4,a2,1
 800226a:	41f75693          	srai	a3,a4,0x1f
 800226e:	0186d513          	srli	a0,a3,0x18
 8002272:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002276:	058a                	slli	a1,a1,0x2
 8002278:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800227a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800227e:	10a00713          	li	a4,266
 8002282:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002284:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002286:	8e89                	sub	a3,a3,a0
 8002288:	02f69563          	bne	a3,a5,80022b2 <Lcd_Init+0xf04>
 800228c:	fffff097          	auipc	ra,0xfffff
 8002290:	d64080e7          	jalr	-668(ra) # 8000ff0 <LCD_WR_Queue>
 8002294:	4010                	lw	a2,0(s0)
 8002296:	409c                	lw	a5,0(s1)
 8002298:	00160713          	addi	a4,a2,1
 800229c:	41f75693          	srai	a3,a4,0x1f
 80022a0:	0186d593          	srli	a1,a3,0x18
 80022a4:	00b706b3          	add	a3,a4,a1
 80022a8:	0ff6f693          	andi	a3,a3,255
 80022ac:	8e8d                	sub	a3,a3,a1
 80022ae:	fcf68fe3          	beq	a3,a5,800228c <Lcd_Init+0xede>
 80022b2:	00168713          	addi	a4,a3,1
 80022b6:	41f75593          	srai	a1,a4,0x1f
 80022ba:	0185d513          	srli	a0,a1,0x18
 80022be:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80022c2:	060a                	slli	a2,a2,0x2
 80022c4:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022c6:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80022ca:	11200713          	li	a4,274
 80022ce:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80022d0:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80022d2:	8d89                	sub	a1,a1,a0
 80022d4:	02f59563          	bne	a1,a5,80022fe <Lcd_Init+0xf50>
 80022d8:	fffff097          	auipc	ra,0xfffff
 80022dc:	d18080e7          	jalr	-744(ra) # 8000ff0 <LCD_WR_Queue>
 80022e0:	4014                	lw	a3,0(s0)
 80022e2:	409c                	lw	a5,0(s1)
 80022e4:	00168713          	addi	a4,a3,1
 80022e8:	41f75593          	srai	a1,a4,0x1f
 80022ec:	0185d613          	srli	a2,a1,0x18
 80022f0:	00c705b3          	add	a1,a4,a2
 80022f4:	0ff5f593          	andi	a1,a1,255
 80022f8:	8d91                	sub	a1,a1,a2
 80022fa:	fcf58fe3          	beq	a1,a5,80022d8 <Lcd_Init+0xf2a>
 80022fe:	00158713          	addi	a4,a1,1
 8002302:	41f75613          	srai	a2,a4,0x1f
 8002306:	01865513          	srli	a0,a2,0x18
 800230a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800230e:	068a                	slli	a3,a3,0x2
 8002310:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002312:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002316:	12700713          	li	a4,295
 800231a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 800231c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800231e:	8e09                	sub	a2,a2,a0
 8002320:	02f61563          	bne	a2,a5,800234a <Lcd_Init+0xf9c>
 8002324:	fffff097          	auipc	ra,0xfffff
 8002328:	ccc080e7          	jalr	-820(ra) # 8000ff0 <LCD_WR_Queue>
 800232c:	400c                	lw	a1,0(s0)
 800232e:	409c                	lw	a5,0(s1)
 8002330:	00158713          	addi	a4,a1,1
 8002334:	41f75613          	srai	a2,a4,0x1f
 8002338:	01865693          	srli	a3,a2,0x18
 800233c:	00d70633          	add	a2,a4,a3
 8002340:	0ff67613          	andi	a2,a2,255
 8002344:	8e15                	sub	a2,a2,a3
 8002346:	fcf60fe3          	beq	a2,a5,8002324 <Lcd_Init+0xf76>
 800234a:	00160713          	addi	a4,a2,1
 800234e:	41f75693          	srai	a3,a4,0x1f
 8002352:	0186d513          	srli	a0,a3,0x18
 8002356:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800235a:	058a                	slli	a1,a1,0x2
 800235c:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800235e:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002362:	13700713          	li	a4,311
 8002366:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002368:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800236a:	8e89                	sub	a3,a3,a0
 800236c:	02f69563          	bne	a3,a5,8002396 <Lcd_Init+0xfe8>
 8002370:	fffff097          	auipc	ra,0xfffff
 8002374:	c80080e7          	jalr	-896(ra) # 8000ff0 <LCD_WR_Queue>
 8002378:	4010                	lw	a2,0(s0)
 800237a:	409c                	lw	a5,0(s1)
 800237c:	00160713          	addi	a4,a2,1
 8002380:	41f75693          	srai	a3,a4,0x1f
 8002384:	0186d593          	srli	a1,a3,0x18
 8002388:	00b706b3          	add	a3,a4,a1
 800238c:	0ff6f693          	andi	a3,a3,255
 8002390:	8e8d                	sub	a3,a3,a1
 8002392:	fcf68fe3          	beq	a3,a5,8002370 <Lcd_Init+0xfc2>
 8002396:	00168713          	addi	a4,a3,1
 800239a:	41f75593          	srai	a1,a4,0x1f
 800239e:	0185d513          	srli	a0,a1,0x18
 80023a2:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80023a6:	060a                	slli	a2,a2,0x2
 80023a8:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023aa:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80023ae:	10000713          	li	a4,256
 80023b2:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80023b4:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023b6:	8d89                	sub	a1,a1,a0
 80023b8:	02f59563          	bne	a1,a5,80023e2 <Lcd_Init+0x1034>
 80023bc:	fffff097          	auipc	ra,0xfffff
 80023c0:	c34080e7          	jalr	-972(ra) # 8000ff0 <LCD_WR_Queue>
 80023c4:	4014                	lw	a3,0(s0)
 80023c6:	409c                	lw	a5,0(s1)
 80023c8:	00168713          	addi	a4,a3,1
 80023cc:	41f75593          	srai	a1,a4,0x1f
 80023d0:	0185d613          	srli	a2,a1,0x18
 80023d4:	00c705b3          	add	a1,a4,a2
 80023d8:	0ff5f593          	andi	a1,a1,255
 80023dc:	8d91                	sub	a1,a1,a2
 80023de:	fcf58fe3          	beq	a1,a5,80023bc <Lcd_Init+0x100e>
 80023e2:	00158713          	addi	a4,a1,1
 80023e6:	41f75613          	srai	a2,a4,0x1f
 80023ea:	01865513          	srli	a0,a2,0x18
 80023ee:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80023f2:	068a                	slli	a3,a3,0x2
 80023f4:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023f6:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80023fa:	10d00713          	li	a4,269
 80023fe:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002400:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002402:	8e09                	sub	a2,a2,a0
 8002404:	02f61563          	bne	a2,a5,800242e <Lcd_Init+0x1080>
 8002408:	fffff097          	auipc	ra,0xfffff
 800240c:	be8080e7          	jalr	-1048(ra) # 8000ff0 <LCD_WR_Queue>
 8002410:	400c                	lw	a1,0(s0)
 8002412:	409c                	lw	a5,0(s1)
 8002414:	00158713          	addi	a4,a1,1
 8002418:	41f75613          	srai	a2,a4,0x1f
 800241c:	01865693          	srli	a3,a2,0x18
 8002420:	00d70633          	add	a2,a4,a3
 8002424:	0ff67613          	andi	a2,a2,255
 8002428:	8e15                	sub	a2,a2,a3
 800242a:	fcf60fe3          	beq	a2,a5,8002408 <Lcd_Init+0x105a>
 800242e:	00160713          	addi	a4,a2,1
 8002432:	41f75693          	srai	a3,a4,0x1f
 8002436:	0186d513          	srli	a0,a3,0x18
 800243a:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800243e:	058a                	slli	a1,a1,0x2
 8002440:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002442:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002446:	10e00713          	li	a4,270
 800244a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 800244c:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800244e:	8e89                	sub	a3,a3,a0
 8002450:	02f69563          	bne	a3,a5,800247a <Lcd_Init+0x10cc>
 8002454:	fffff097          	auipc	ra,0xfffff
 8002458:	b9c080e7          	jalr	-1124(ra) # 8000ff0 <LCD_WR_Queue>
 800245c:	4010                	lw	a2,0(s0)
 800245e:	409c                	lw	a5,0(s1)
 8002460:	00160713          	addi	a4,a2,1
 8002464:	41f75693          	srai	a3,a4,0x1f
 8002468:	0186d593          	srli	a1,a3,0x18
 800246c:	00b706b3          	add	a3,a4,a1
 8002470:	0ff6f693          	andi	a3,a3,255
 8002474:	8e8d                	sub	a3,a3,a1
 8002476:	fcf68fe3          	beq	a3,a5,8002454 <Lcd_Init+0x10a6>
 800247a:	00168713          	addi	a4,a3,1
 800247e:	41f75593          	srai	a1,a4,0x1f
 8002482:	0185d513          	srli	a0,a1,0x18
 8002486:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800248a:	060a                	slli	a2,a2,0x2
 800248c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800248e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002492:	11000713          	li	a4,272
 8002496:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002498:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800249a:	8d89                	sub	a1,a1,a0
 800249c:	02f59563          	bne	a1,a5,80024c6 <Lcd_Init+0x1118>
 80024a0:	fffff097          	auipc	ra,0xfffff
 80024a4:	b50080e7          	jalr	-1200(ra) # 8000ff0 <LCD_WR_Queue>
 80024a8:	4014                	lw	a3,0(s0)
 80024aa:	409c                	lw	a5,0(s1)
 80024ac:	00168713          	addi	a4,a3,1
 80024b0:	41f75593          	srai	a1,a4,0x1f
 80024b4:	0185d613          	srli	a2,a1,0x18
 80024b8:	00c705b3          	add	a1,a4,a2
 80024bc:	0ff5f593          	andi	a1,a1,255
 80024c0:	8d91                	sub	a1,a1,a2
 80024c2:	fcf58fe3          	beq	a1,a5,80024a0 <Lcd_Init+0x10f2>
 80024c6:	00158713          	addi	a4,a1,1
 80024ca:	41f75613          	srai	a2,a4,0x1f
 80024ce:	01865513          	srli	a0,a2,0x18
 80024d2:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80024d6:	068a                	slli	a3,a3,0x2
 80024d8:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024da:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80024de:	0e100713          	li	a4,225
 80024e2:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80024e4:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024e6:	8e09                	sub	a2,a2,a0
 80024e8:	02f61563          	bne	a2,a5,8002512 <Lcd_Init+0x1164>
 80024ec:	fffff097          	auipc	ra,0xfffff
 80024f0:	b04080e7          	jalr	-1276(ra) # 8000ff0 <LCD_WR_Queue>
 80024f4:	400c                	lw	a1,0(s0)
 80024f6:	409c                	lw	a5,0(s1)
 80024f8:	00158713          	addi	a4,a1,1
 80024fc:	41f75613          	srai	a2,a4,0x1f
 8002500:	01865693          	srli	a3,a2,0x18
 8002504:	00d70633          	add	a2,a4,a3
 8002508:	0ff67613          	andi	a2,a2,255
 800250c:	8e15                	sub	a2,a2,a3
 800250e:	fcf60fe3          	beq	a2,a5,80024ec <Lcd_Init+0x113e>
 8002512:	00160713          	addi	a4,a2,1
 8002516:	41f75693          	srai	a3,a4,0x1f
 800251a:	0186d513          	srli	a0,a3,0x18
 800251e:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002522:	058a                	slli	a1,a1,0x2
 8002524:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002526:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800252a:	11000713          	li	a4,272
 800252e:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002530:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002532:	8e89                	sub	a3,a3,a0
 8002534:	02f69563          	bne	a3,a5,800255e <Lcd_Init+0x11b0>
 8002538:	fffff097          	auipc	ra,0xfffff
 800253c:	ab8080e7          	jalr	-1352(ra) # 8000ff0 <LCD_WR_Queue>
 8002540:	4010                	lw	a2,0(s0)
 8002542:	409c                	lw	a5,0(s1)
 8002544:	00160713          	addi	a4,a2,1
 8002548:	41f75693          	srai	a3,a4,0x1f
 800254c:	0186d593          	srli	a1,a3,0x18
 8002550:	00b706b3          	add	a3,a4,a1
 8002554:	0ff6f693          	andi	a3,a3,255
 8002558:	8e8d                	sub	a3,a3,a1
 800255a:	fcf68fe3          	beq	a3,a5,8002538 <Lcd_Init+0x118a>
 800255e:	00168713          	addi	a4,a3,1
 8002562:	41f75593          	srai	a1,a4,0x1f
 8002566:	0185d513          	srli	a0,a1,0x18
 800256a:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800256e:	060a                	slli	a2,a2,0x2
 8002570:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002572:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002576:	10e00713          	li	a4,270
 800257a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800257c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800257e:	8d89                	sub	a1,a1,a0
 8002580:	02f59563          	bne	a1,a5,80025aa <Lcd_Init+0x11fc>
 8002584:	fffff097          	auipc	ra,0xfffff
 8002588:	a6c080e7          	jalr	-1428(ra) # 8000ff0 <LCD_WR_Queue>
 800258c:	4014                	lw	a3,0(s0)
 800258e:	409c                	lw	a5,0(s1)
 8002590:	00168713          	addi	a4,a3,1
 8002594:	41f75593          	srai	a1,a4,0x1f
 8002598:	0185d613          	srli	a2,a1,0x18
 800259c:	00c705b3          	add	a1,a4,a2
 80025a0:	0ff5f593          	andi	a1,a1,255
 80025a4:	8d91                	sub	a1,a1,a2
 80025a6:	fcf58fe3          	beq	a1,a5,8002584 <Lcd_Init+0x11d6>
 80025aa:	00158713          	addi	a4,a1,1
 80025ae:	41f75613          	srai	a2,a4,0x1f
 80025b2:	01865513          	srli	a0,a2,0x18
 80025b6:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80025ba:	068a                	slli	a3,a3,0x2
 80025bc:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025be:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80025c2:	10300713          	li	a4,259
 80025c6:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80025c8:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80025ca:	8e09                	sub	a2,a2,a0
 80025cc:	02f61563          	bne	a2,a5,80025f6 <Lcd_Init+0x1248>
 80025d0:	fffff097          	auipc	ra,0xfffff
 80025d4:	a20080e7          	jalr	-1504(ra) # 8000ff0 <LCD_WR_Queue>
 80025d8:	400c                	lw	a1,0(s0)
 80025da:	409c                	lw	a5,0(s1)
 80025dc:	00158713          	addi	a4,a1,1
 80025e0:	41f75613          	srai	a2,a4,0x1f
 80025e4:	01865693          	srli	a3,a2,0x18
 80025e8:	00d70633          	add	a2,a4,a3
 80025ec:	0ff67613          	andi	a2,a2,255
 80025f0:	8e15                	sub	a2,a2,a3
 80025f2:	fcf60fe3          	beq	a2,a5,80025d0 <Lcd_Init+0x1222>
 80025f6:	00160713          	addi	a4,a2,1
 80025fa:	41f75693          	srai	a3,a4,0x1f
 80025fe:	0186d513          	srli	a0,a3,0x18
 8002602:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002606:	058a                	slli	a1,a1,0x2
 8002608:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800260a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800260e:	10300713          	li	a4,259
 8002612:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002614:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002616:	8e89                	sub	a3,a3,a0
 8002618:	02f69563          	bne	a3,a5,8002642 <Lcd_Init+0x1294>
 800261c:	fffff097          	auipc	ra,0xfffff
 8002620:	9d4080e7          	jalr	-1580(ra) # 8000ff0 <LCD_WR_Queue>
 8002624:	4010                	lw	a2,0(s0)
 8002626:	409c                	lw	a5,0(s1)
 8002628:	00160713          	addi	a4,a2,1
 800262c:	41f75693          	srai	a3,a4,0x1f
 8002630:	0186d593          	srli	a1,a3,0x18
 8002634:	00b706b3          	add	a3,a4,a1
 8002638:	0ff6f693          	andi	a3,a3,255
 800263c:	8e8d                	sub	a3,a3,a1
 800263e:	fcf68fe3          	beq	a3,a5,800261c <Lcd_Init+0x126e>
 8002642:	00168713          	addi	a4,a3,1
 8002646:	41f75593          	srai	a1,a4,0x1f
 800264a:	0185d513          	srli	a0,a1,0x18
 800264e:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002652:	060a                	slli	a2,a2,0x2
 8002654:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002656:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800265a:	10f00713          	li	a4,271
 800265e:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002660:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002662:	8d89                	sub	a1,a1,a0
 8002664:	02f59563          	bne	a1,a5,800268e <Lcd_Init+0x12e0>
 8002668:	fffff097          	auipc	ra,0xfffff
 800266c:	988080e7          	jalr	-1656(ra) # 8000ff0 <LCD_WR_Queue>
 8002670:	4014                	lw	a3,0(s0)
 8002672:	409c                	lw	a5,0(s1)
 8002674:	00168713          	addi	a4,a3,1
 8002678:	41f75593          	srai	a1,a4,0x1f
 800267c:	0185d613          	srli	a2,a1,0x18
 8002680:	00c705b3          	add	a1,a4,a2
 8002684:	0ff5f593          	andi	a1,a1,255
 8002688:	8d91                	sub	a1,a1,a2
 800268a:	fcf58fe3          	beq	a1,a5,8002668 <Lcd_Init+0x12ba>
 800268e:	00158713          	addi	a4,a1,1
 8002692:	41f75613          	srai	a2,a4,0x1f
 8002696:	01865513          	srli	a0,a2,0x18
 800269a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800269e:	068a                	slli	a3,a3,0x2
 80026a0:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026a2:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 80026a6:	10600713          	li	a4,262
 80026aa:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 80026ac:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026ae:	8e09                	sub	a2,a2,a0
 80026b0:	02f61563          	bne	a2,a5,80026da <Lcd_Init+0x132c>
 80026b4:	fffff097          	auipc	ra,0xfffff
 80026b8:	93c080e7          	jalr	-1732(ra) # 8000ff0 <LCD_WR_Queue>
 80026bc:	400c                	lw	a1,0(s0)
 80026be:	409c                	lw	a5,0(s1)
 80026c0:	00158713          	addi	a4,a1,1
 80026c4:	41f75613          	srai	a2,a4,0x1f
 80026c8:	01865693          	srli	a3,a2,0x18
 80026cc:	00d70633          	add	a2,a4,a3
 80026d0:	0ff67613          	andi	a2,a2,255
 80026d4:	8e15                	sub	a2,a2,a3
 80026d6:	fcf60fe3          	beq	a2,a5,80026b4 <Lcd_Init+0x1306>
 80026da:	00160713          	addi	a4,a2,1
 80026de:	41f75693          	srai	a3,a4,0x1f
 80026e2:	0186d513          	srli	a0,a3,0x18
 80026e6:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80026ea:	058a                	slli	a1,a1,0x2
 80026ec:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026ee:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80026f2:	10200713          	li	a4,258
 80026f6:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80026f8:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80026fa:	8e89                	sub	a3,a3,a0
 80026fc:	02f69563          	bne	a3,a5,8002726 <Lcd_Init+0x1378>
 8002700:	fffff097          	auipc	ra,0xfffff
 8002704:	8f0080e7          	jalr	-1808(ra) # 8000ff0 <LCD_WR_Queue>
 8002708:	4010                	lw	a2,0(s0)
 800270a:	409c                	lw	a5,0(s1)
 800270c:	00160713          	addi	a4,a2,1
 8002710:	41f75693          	srai	a3,a4,0x1f
 8002714:	0186d593          	srli	a1,a3,0x18
 8002718:	00b706b3          	add	a3,a4,a1
 800271c:	0ff6f693          	andi	a3,a3,255
 8002720:	8e8d                	sub	a3,a3,a1
 8002722:	fcf68fe3          	beq	a3,a5,8002700 <Lcd_Init+0x1352>
 8002726:	00168713          	addi	a4,a3,1
 800272a:	41f75593          	srai	a1,a4,0x1f
 800272e:	0185d513          	srli	a0,a1,0x18
 8002732:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002736:	060a                	slli	a2,a2,0x2
 8002738:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800273a:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 800273e:	10800713          	li	a4,264
 8002742:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002744:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002746:	8d89                	sub	a1,a1,a0
 8002748:	02f59563          	bne	a1,a5,8002772 <Lcd_Init+0x13c4>
 800274c:	fffff097          	auipc	ra,0xfffff
 8002750:	8a4080e7          	jalr	-1884(ra) # 8000ff0 <LCD_WR_Queue>
 8002754:	4014                	lw	a3,0(s0)
 8002756:	409c                	lw	a5,0(s1)
 8002758:	00168713          	addi	a4,a3,1
 800275c:	41f75593          	srai	a1,a4,0x1f
 8002760:	0185d613          	srli	a2,a1,0x18
 8002764:	00c705b3          	add	a1,a4,a2
 8002768:	0ff5f593          	andi	a1,a1,255
 800276c:	8d91                	sub	a1,a1,a2
 800276e:	fcf58fe3          	beq	a1,a5,800274c <Lcd_Init+0x139e>
 8002772:	00158713          	addi	a4,a1,1
 8002776:	41f75613          	srai	a2,a4,0x1f
 800277a:	01865513          	srli	a0,a2,0x18
 800277e:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002782:	068a                	slli	a3,a3,0x2
 8002784:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002786:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800278a:	10a00713          	li	a4,266
 800278e:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002790:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002792:	8e09                	sub	a2,a2,a0
 8002794:	02f61563          	bne	a2,a5,80027be <Lcd_Init+0x1410>
 8002798:	fffff097          	auipc	ra,0xfffff
 800279c:	858080e7          	jalr	-1960(ra) # 8000ff0 <LCD_WR_Queue>
 80027a0:	400c                	lw	a1,0(s0)
 80027a2:	409c                	lw	a5,0(s1)
 80027a4:	00158713          	addi	a4,a1,1
 80027a8:	41f75613          	srai	a2,a4,0x1f
 80027ac:	01865693          	srli	a3,a2,0x18
 80027b0:	00d70633          	add	a2,a4,a3
 80027b4:	0ff67613          	andi	a2,a2,255
 80027b8:	8e15                	sub	a2,a2,a3
 80027ba:	fcf60fe3          	beq	a2,a5,8002798 <Lcd_Init+0x13ea>
 80027be:	00160713          	addi	a4,a2,1
 80027c2:	41f75693          	srai	a3,a4,0x1f
 80027c6:	0186d513          	srli	a0,a3,0x18
 80027ca:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80027ce:	058a                	slli	a1,a1,0x2
 80027d0:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027d2:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80027d6:	11300713          	li	a4,275
 80027da:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80027dc:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80027de:	8e89                	sub	a3,a3,a0
 80027e0:	02f69563          	bne	a3,a5,800280a <Lcd_Init+0x145c>
 80027e4:	fffff097          	auipc	ra,0xfffff
 80027e8:	80c080e7          	jalr	-2036(ra) # 8000ff0 <LCD_WR_Queue>
 80027ec:	4010                	lw	a2,0(s0)
 80027ee:	409c                	lw	a5,0(s1)
 80027f0:	00160713          	addi	a4,a2,1
 80027f4:	41f75693          	srai	a3,a4,0x1f
 80027f8:	0186d593          	srli	a1,a3,0x18
 80027fc:	00b706b3          	add	a3,a4,a1
 8002800:	0ff6f693          	andi	a3,a3,255
 8002804:	8e8d                	sub	a3,a3,a1
 8002806:	fcf68fe3          	beq	a3,a5,80027e4 <Lcd_Init+0x1436>
 800280a:	00168713          	addi	a4,a3,1
 800280e:	41f75593          	srai	a1,a4,0x1f
 8002812:	0185d513          	srli	a0,a1,0x18
 8002816:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800281a:	060a                	slli	a2,a2,0x2
 800281c:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800281e:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002822:	12600713          	li	a4,294
 8002826:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 8002828:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800282a:	8d89                	sub	a1,a1,a0
 800282c:	02f59563          	bne	a1,a5,8002856 <Lcd_Init+0x14a8>
 8002830:	ffffe097          	auipc	ra,0xffffe
 8002834:	7c0080e7          	jalr	1984(ra) # 8000ff0 <LCD_WR_Queue>
 8002838:	4014                	lw	a3,0(s0)
 800283a:	409c                	lw	a5,0(s1)
 800283c:	00168713          	addi	a4,a3,1
 8002840:	41f75593          	srai	a1,a4,0x1f
 8002844:	0185d613          	srli	a2,a1,0x18
 8002848:	00c705b3          	add	a1,a4,a2
 800284c:	0ff5f593          	andi	a1,a1,255
 8002850:	8d91                	sub	a1,a1,a2
 8002852:	fcf58fe3          	beq	a1,a5,8002830 <Lcd_Init+0x1482>
 8002856:	00158713          	addi	a4,a1,1
 800285a:	41f75613          	srai	a2,a4,0x1f
 800285e:	01865513          	srli	a0,a2,0x18
 8002862:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002866:	068a                	slli	a3,a3,0x2
 8002868:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800286a:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 800286e:	13600713          	li	a4,310
 8002872:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002874:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002876:	8e09                	sub	a2,a2,a0
 8002878:	02f61563          	bne	a2,a5,80028a2 <Lcd_Init+0x14f4>
 800287c:	ffffe097          	auipc	ra,0xffffe
 8002880:	774080e7          	jalr	1908(ra) # 8000ff0 <LCD_WR_Queue>
 8002884:	400c                	lw	a1,0(s0)
 8002886:	409c                	lw	a5,0(s1)
 8002888:	00158713          	addi	a4,a1,1
 800288c:	41f75613          	srai	a2,a4,0x1f
 8002890:	01865693          	srli	a3,a2,0x18
 8002894:	00d70633          	add	a2,a4,a3
 8002898:	0ff67613          	andi	a2,a2,255
 800289c:	8e15                	sub	a2,a2,a3
 800289e:	fcf60fe3          	beq	a2,a5,800287c <Lcd_Init+0x14ce>
 80028a2:	00160713          	addi	a4,a2,1
 80028a6:	41f75693          	srai	a3,a4,0x1f
 80028aa:	0186d513          	srli	a0,a3,0x18
 80028ae:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028b2:	058a                	slli	a1,a1,0x2
 80028b4:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028b6:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 80028ba:	10000713          	li	a4,256
 80028be:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80028c0:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80028c2:	8e89                	sub	a3,a3,a0
 80028c4:	02f69563          	bne	a3,a5,80028ee <Lcd_Init+0x1540>
 80028c8:	ffffe097          	auipc	ra,0xffffe
 80028cc:	728080e7          	jalr	1832(ra) # 8000ff0 <LCD_WR_Queue>
 80028d0:	4010                	lw	a2,0(s0)
 80028d2:	409c                	lw	a5,0(s1)
 80028d4:	00160713          	addi	a4,a2,1
 80028d8:	41f75693          	srai	a3,a4,0x1f
 80028dc:	0186d593          	srli	a1,a3,0x18
 80028e0:	00b706b3          	add	a3,a4,a1
 80028e4:	0ff6f693          	andi	a3,a3,255
 80028e8:	8e8d                	sub	a3,a3,a1
 80028ea:	fcf68fe3          	beq	a3,a5,80028c8 <Lcd_Init+0x151a>
 80028ee:	00168713          	addi	a4,a3,1
 80028f2:	41f75593          	srai	a1,a4,0x1f
 80028f6:	0185d513          	srli	a0,a1,0x18
 80028fa:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80028fe:	060a                	slli	a2,a2,0x2
 8002900:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002902:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002906:	10d00713          	li	a4,269
 800290a:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 800290c:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800290e:	8d89                	sub	a1,a1,a0
 8002910:	02f59563          	bne	a1,a5,800293a <Lcd_Init+0x158c>
 8002914:	ffffe097          	auipc	ra,0xffffe
 8002918:	6dc080e7          	jalr	1756(ra) # 8000ff0 <LCD_WR_Queue>
 800291c:	4014                	lw	a3,0(s0)
 800291e:	409c                	lw	a5,0(s1)
 8002920:	00168713          	addi	a4,a3,1
 8002924:	41f75593          	srai	a1,a4,0x1f
 8002928:	0185d613          	srli	a2,a1,0x18
 800292c:	00c705b3          	add	a1,a4,a2
 8002930:	0ff5f593          	andi	a1,a1,255
 8002934:	8d91                	sub	a1,a1,a2
 8002936:	fcf58fe3          	beq	a1,a5,8002914 <Lcd_Init+0x1566>
 800293a:	00158713          	addi	a4,a1,1
 800293e:	41f75613          	srai	a2,a4,0x1f
 8002942:	01865513          	srli	a0,a2,0x18
 8002946:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 800294a:	068a                	slli	a3,a3,0x2
 800294c:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800294e:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002952:	10e00713          	li	a4,270
 8002956:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002958:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800295a:	8e09                	sub	a2,a2,a0
 800295c:	02f61563          	bne	a2,a5,8002986 <Lcd_Init+0x15d8>
 8002960:	ffffe097          	auipc	ra,0xffffe
 8002964:	690080e7          	jalr	1680(ra) # 8000ff0 <LCD_WR_Queue>
 8002968:	400c                	lw	a1,0(s0)
 800296a:	409c                	lw	a5,0(s1)
 800296c:	00158713          	addi	a4,a1,1
 8002970:	41f75613          	srai	a2,a4,0x1f
 8002974:	01865693          	srli	a3,a2,0x18
 8002978:	00d70633          	add	a2,a4,a3
 800297c:	0ff67613          	andi	a2,a2,255
 8002980:	8e15                	sub	a2,a2,a3
 8002982:	fcf60fe3          	beq	a2,a5,8002960 <Lcd_Init+0x15b2>
 8002986:	00160713          	addi	a4,a2,1
 800298a:	41f75693          	srai	a3,a4,0x1f
 800298e:	0186d513          	srli	a0,a3,0x18
 8002992:	00a706b3          	add	a3,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002996:	058a                	slli	a1,a1,0x2
 8002998:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800299a:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 800299e:	11000713          	li	a4,272
 80029a2:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 80029a4:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029a6:	8e89                	sub	a3,a3,a0
 80029a8:	02f69563          	bne	a3,a5,80029d2 <Lcd_Init+0x1624>
 80029ac:	ffffe097          	auipc	ra,0xffffe
 80029b0:	644080e7          	jalr	1604(ra) # 8000ff0 <LCD_WR_Queue>
 80029b4:	4010                	lw	a2,0(s0)
 80029b6:	409c                	lw	a5,0(s1)
 80029b8:	00160713          	addi	a4,a2,1
 80029bc:	41f75693          	srai	a3,a4,0x1f
 80029c0:	0186d593          	srli	a1,a3,0x18
 80029c4:	00b706b3          	add	a3,a4,a1
 80029c8:	0ff6f693          	andi	a3,a3,255
 80029cc:	8e8d                	sub	a3,a3,a1
 80029ce:	fcf68fe3          	beq	a3,a5,80029ac <Lcd_Init+0x15fe>
 80029d2:	00168713          	addi	a4,a3,1
 80029d6:	41f75593          	srai	a1,a4,0x1f
 80029da:	0185d513          	srli	a0,a1,0x18
 80029de:	00a705b3          	add	a1,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 80029e2:	060a                	slli	a2,a2,0x2
 80029e4:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029e6:	0ff5f593          	andi	a1,a1,255
   queue[w++]=dat;                        //...If/when not then store data...
 80029ea:	03a00713          	li	a4,58
 80029ee:	c218                	sw	a4,0(a2)
   w%=256;                                //...and advance write index!
 80029f0:	c014                	sw	a3,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80029f2:	8d89                	sub	a1,a1,a0
 80029f4:	02f59563          	bne	a1,a5,8002a1e <Lcd_Init+0x1670>
 80029f8:	ffffe097          	auipc	ra,0xffffe
 80029fc:	5f8080e7          	jalr	1528(ra) # 8000ff0 <LCD_WR_Queue>
 8002a00:	4014                	lw	a3,0(s0)
 8002a02:	409c                	lw	a5,0(s1)
 8002a04:	00168713          	addi	a4,a3,1
 8002a08:	41f75593          	srai	a1,a4,0x1f
 8002a0c:	0185d613          	srli	a2,a1,0x18
 8002a10:	00c705b3          	add	a1,a4,a2
 8002a14:	0ff5f593          	andi	a1,a1,255
 8002a18:	8d91                	sub	a1,a1,a2
 8002a1a:	fcf58fe3          	beq	a1,a5,80029f8 <Lcd_Init+0x164a>
 8002a1e:	00158713          	addi	a4,a1,1
 8002a22:	41f75613          	srai	a2,a4,0x1f
 8002a26:	01865513          	srli	a0,a2,0x18
 8002a2a:	00a70633          	add	a2,a4,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a2e:	068a                	slli	a3,a3,0x2
 8002a30:	96ca                	add	a3,a3,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a32:	0ff67613          	andi	a2,a2,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a36:	10500713          	li	a4,261
 8002a3a:	c298                	sw	a4,0(a3)
   w%=256;                                //...and advance write index!
 8002a3c:	c00c                	sw	a1,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a3e:	8e09                	sub	a2,a2,a0
 8002a40:	02f61563          	bne	a2,a5,8002a6a <Lcd_Init+0x16bc>
 8002a44:	ffffe097          	auipc	ra,0xffffe
 8002a48:	5ac080e7          	jalr	1452(ra) # 8000ff0 <LCD_WR_Queue>
 8002a4c:	400c                	lw	a1,0(s0)
 8002a4e:	409c                	lw	a5,0(s1)
 8002a50:	00158713          	addi	a4,a1,1
 8002a54:	41f75613          	srai	a2,a4,0x1f
 8002a58:	01865693          	srli	a3,a2,0x18
 8002a5c:	00d70633          	add	a2,a4,a3
 8002a60:	0ff67613          	andi	a2,a2,255
 8002a64:	8e15                	sub	a2,a2,a3
 8002a66:	fcf60fe3          	beq	a2,a5,8002a44 <Lcd_Init+0x1696>
 8002a6a:	00160693          	addi	a3,a2,1
 8002a6e:	41f6d713          	srai	a4,a3,0x1f
 8002a72:	01875513          	srli	a0,a4,0x18
 8002a76:	00a68733          	add	a4,a3,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002a7a:	058a                	slli	a1,a1,0x2
 8002a7c:	95ca                	add	a1,a1,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a7e:	0ff77713          	andi	a4,a4,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002a82:	03600693          	li	a3,54
 8002a86:	c194                	sw	a3,0(a1)
   w%=256;                                //...and advance write index!
 8002a88:	c010                	sw	a2,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002a8a:	8f09                	sub	a4,a4,a0
 8002a8c:	02f71563          	bne	a4,a5,8002ab6 <Lcd_Init+0x1708>
 8002a90:	ffffe097          	auipc	ra,0xffffe
 8002a94:	560080e7          	jalr	1376(ra) # 8000ff0 <LCD_WR_Queue>
 8002a98:	4010                	lw	a2,0(s0)
 8002a9a:	409c                	lw	a5,0(s1)
 8002a9c:	00160693          	addi	a3,a2,1
 8002aa0:	41f6d713          	srai	a4,a3,0x1f
 8002aa4:	01875593          	srli	a1,a4,0x18
 8002aa8:	00b68733          	add	a4,a3,a1
 8002aac:	0ff77713          	andi	a4,a4,255
 8002ab0:	8f0d                	sub	a4,a4,a1
 8002ab2:	fcf70fe3          	beq	a4,a5,8002a90 <Lcd_Init+0x16e2>
 8002ab6:	00170593          	addi	a1,a4,1
 8002aba:	41f5d693          	srai	a3,a1,0x1f
 8002abe:	0186d513          	srli	a0,a3,0x18
 8002ac2:	00a586b3          	add	a3,a1,a0
   queue[w++]=dat;                        //...If/when not then store data...
 8002ac6:	060a                	slli	a2,a2,0x2
 8002ac8:	964a                	add	a2,a2,s2
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002aca:	0ff6f693          	andi	a3,a3,255
   queue[w++]=dat;                        //...If/when not then store data...
 8002ace:	17800593          	li	a1,376
 8002ad2:	c20c                	sw	a1,0(a2)
   w%=256;                                //...and advance write index!
 8002ad4:	c018                	sw	a4,0(s0)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002ad6:	8e89                	sub	a3,a3,a0
 8002ad8:	02f69563          	bne	a3,a5,8002b02 <Lcd_Init+0x1754>
 8002adc:	ffffe097          	auipc	ra,0xffffe
 8002ae0:	514080e7          	jalr	1300(ra) # 8000ff0 <LCD_WR_Queue>
 8002ae4:	4018                	lw	a4,0(s0)
 8002ae6:	408c                	lw	a1,0(s1)
 8002ae8:	00170793          	addi	a5,a4,1
 8002aec:	41f7d693          	srai	a3,a5,0x1f
 8002af0:	0186d613          	srli	a2,a3,0x18
 8002af4:	00c786b3          	add	a3,a5,a2
 8002af8:	0ff6f693          	andi	a3,a3,255
 8002afc:	8e91                	sub	a3,a3,a2
 8002afe:	fcb68fe3          	beq	a3,a1,8002adc <Lcd_Init+0x172e>
   w%=256;                                //...and advance write index!
 8002b02:	c014                	sw	a3,0(s0)
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002b04:	40f2                	lw	ra,28(sp)
 8002b06:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8002b08:	070a                	slli	a4,a4,0x2
 8002b0a:	974a                	add	a4,a4,s2
 8002b0c:	02900793          	li	a5,41
 8002b10:	c31c                	sw	a5,0(a4)
} 
 8002b12:	44d2                	lw	s1,20(sp)
 8002b14:	4942                	lw	s2,16(sp)
 8002b16:	49b2                	lw	s3,12(sp)
 8002b18:	6105                	addi	sp,sp,32
 8002b1a:	8082                	ret
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b1c:	ffffe097          	auipc	ra,0xffffe
 8002b20:	4d4080e7          	jalr	1236(ra) # 8000ff0 <LCD_WR_Queue>
 8002b24:	400c                	lw	a1,0(s0)
 8002b26:	409c                	lw	a5,0(s1)
 8002b28:	00158713          	addi	a4,a1,1
 8002b2c:	41f75693          	srai	a3,a4,0x1f
 8002b30:	0186d613          	srli	a2,a3,0x18
 8002b34:	00c706b3          	add	a3,a4,a2
 8002b38:	0ff6f693          	andi	a3,a3,255
 8002b3c:	8e91                	sub	a3,a3,a2
 8002b3e:	fcf68fe3          	beq	a3,a5,8002b1c <Lcd_Init+0x176e>
   queue[w++]=dat;                        //...If/when not then store data...
 8002b42:	058a                	slli	a1,a1,0x2
 8002b44:	95ca                	add	a1,a1,s2
 8002b46:	02100713          	li	a4,33
 8002b4a:	c198                	sw	a4,0(a1)
   w%=256;                                //...and advance write index!
 8002b4c:	c014                	sw	a3,0(s0)
 8002b4e:	a039                	j	8002b5c <Lcd_Init+0x17ae>
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002b50:	ffffe097          	auipc	ra,0xffffe
 8002b54:	4a0080e7          	jalr	1184(ra) # 8000ff0 <LCD_WR_Queue>
 8002b58:	4014                	lw	a3,0(s0)
 8002b5a:	409c                	lw	a5,0(s1)
 8002b5c:	00168713          	addi	a4,a3,1
 8002b60:	41f75593          	srai	a1,a4,0x1f
 8002b64:	0185d613          	srli	a2,a1,0x18
 8002b68:	00c705b3          	add	a1,a4,a2
 8002b6c:	0ff5f593          	andi	a1,a1,255
 8002b70:	8d91                	sub	a1,a1,a2
 8002b72:	fcf58fe3          	beq	a1,a5,8002b50 <Lcd_Init+0x17a2>
 8002b76:	a2dfe06f          	j	80015a2 <Lcd_Init+0x1f4>

08002b7a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002b7a:	1141                	addi	sp,sp,-16
 8002b7c:	c226                	sw	s1,4(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002b7e:	04f00693          	li	a3,79
{
 8002b82:	84aa                	mv	s1,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002b84:	09f00613          	li	a2,159
 8002b88:	4581                	li	a1,0
 8002b8a:	4501                	li	a0,0
{
 8002b8c:	c04a                	sw	s2,0(sp)
 8002b8e:	c606                	sw	ra,12(sp)
 8002b90:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002b92:	0a000913          	li	s2,160
 8002b96:	ffffe097          	auipc	ra,0xffffe
 8002b9a:	600080e7          	jalr	1536(ra) # 8001196 <LCD_Address_Set>
{
 8002b9e:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002ba2:	147d                	addi	s0,s0,-1
 8002ba4:	8526                	mv	a0,s1
 8002ba6:	ffffe097          	auipc	ra,0xffffe
 8002baa:	516080e7          	jalr	1302(ra) # 80010bc <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002bae:	f875                	bnez	s0,8002ba2 <LCD_Clear+0x28>
 8002bb0:	197d                	addi	s2,s2,-1
    for(i=0;i<LCD_W;i++)
 8002bb2:	fe0916e3          	bnez	s2,8002b9e <LCD_Clear+0x24>
				}
	  }
}
 8002bb6:	40b2                	lw	ra,12(sp)
 8002bb8:	4422                	lw	s0,8(sp)
 8002bba:	4492                	lw	s1,4(sp)
 8002bbc:	4902                	lw	s2,0(sp)
 8002bbe:	0141                	addi	sp,sp,16
 8002bc0:	8082                	ret

08002bc2 <esp_at_send>:
 * @param[in]   at_command: the AT command represented as a string.
 * @return      0 is returned if the command was sucessfully sent and -1 is returned if the
 *              command were larger than 256 bytes.
 */
int esp_at_send(char *at_command)
{
 8002bc2:	1141                	addi	sp,sp,-16
 8002bc4:	c606                	sw	ra,12(sp)

    #ifdef ESP_COMMUNICATION_LCD_LOGGING
    LCD_ShowStr(8, 10, at_command, WHITE, OPAQUE);
    #endif

    putstr(at_command);
 8002bc6:	00000097          	auipc	ra,0x0
 8002bca:	132080e7          	jalr	306(ra) # 8002cf8 <putstr>
    return 0;
}
 8002bce:	40b2                	lw	ra,12(sp)
 8002bd0:	4501                	li	a0,0
 8002bd2:	0141                	addi	sp,sp,16
 8002bd4:	8082                	ret

08002bd6 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002bd6:	1141                	addi	sp,sp,-16
 8002bd8:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002bda:	20000437          	lui	s0,0x20000
 8002bde:	46c40413          	addi	s0,s0,1132 # 2000046c <txr>
 8002be2:	200007b7          	lui	a5,0x20000
 8002be6:	4018                	lw	a4,0(s0)
 8002be8:	4707a783          	lw	a5,1136(a5) # 20000470 <txw>
void u0_TX_Queue(void){
 8002bec:	c606                	sw	ra,12(sp)
 8002bee:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002bf0:	06f70063          	beq	a4,a5,8002c50 <u0_TX_Queue+0x7a>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002bf4:	400144b7          	lui	s1,0x40014
 8002bf8:	459d                	li	a1,7
 8002bfa:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002bfe:	ffffe097          	auipc	ra,0xffffe
 8002c02:	b4c080e7          	jalr	-1204(ra) # 800074a <usart_flag_get>
 8002c06:	e511                	bnez	a0,8002c12 <u0_TX_Queue+0x3c>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
          txr%=256;                                 //            wrap around.
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002c08:	40b2                	lw	ra,12(sp)
 8002c0a:	4422                	lw	s0,8(sp)
 8002c0c:	4492                	lw	s1,4(sp)
 8002c0e:	0141                	addi	sp,sp,16
 8002c10:	8082                	ret
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002c12:	4018                	lw	a4,0(s0)
 8002c14:	200017b7          	lui	a5,0x20001
 8002c18:	87478793          	addi	a5,a5,-1932 # 20000874 <txq>
 8002c1c:	00271693          	slli	a3,a4,0x2
 8002c20:	97b6                	add	a5,a5,a3
 8002c22:	438c                	lw	a1,0(a5)
 8002c24:	0705                	addi	a4,a4,1
 8002c26:	80048513          	addi	a0,s1,-2048
 8002c2a:	c018                	sw	a4,0(s0)
 8002c2c:	ffffe097          	auipc	ra,0xffffe
 8002c30:	afe080e7          	jalr	-1282(ra) # 800072a <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8002c34:	401c                	lw	a5,0(s0)
}
 8002c36:	40b2                	lw	ra,12(sp)
 8002c38:	4492                	lw	s1,4(sp)
          txr%=256;                                 //            wrap around.
 8002c3a:	41f7d713          	srai	a4,a5,0x1f
 8002c3e:	8361                	srli	a4,a4,0x18
 8002c40:	97ba                	add	a5,a5,a4
 8002c42:	0ff7f793          	andi	a5,a5,255
 8002c46:	8f99                	sub	a5,a5,a4
 8002c48:	c01c                	sw	a5,0(s0)
}
 8002c4a:	4422                	lw	s0,8(sp)
 8002c4c:	0141                	addi	sp,sp,16
 8002c4e:	8082                	ret
 8002c50:	4422                	lw	s0,8(sp)
 8002c52:	40b2                	lw	ra,12(sp)
 8002c54:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002c56:	40014537          	lui	a0,0x40014
 8002c5a:	30700593          	li	a1,775
 8002c5e:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002c62:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002c64:	ffffe317          	auipc	t1,0xffffe
 8002c68:	b1230067          	jr	-1262(t1) # 8000776 <usart_interrupt_disable>

08002c6c <putch>:

void putch(char ch){
 8002c6c:	1141                	addi	sp,sp,-16
 8002c6e:	c422                	sw	s0,8(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002c70:	20000437          	lui	s0,0x20000
 8002c74:	47040413          	addi	s0,s0,1136 # 20000470 <txw>
 8002c78:	4014                	lw	a3,0(s0)
void putch(char ch){
 8002c7a:	c226                	sw	s1,4(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002c7c:	200004b7          	lui	s1,0x20000
 8002c80:	00168713          	addi	a4,a3,1
 8002c84:	41f75793          	srai	a5,a4,0x1f
 8002c88:	0187d613          	srli	a2,a5,0x18
 8002c8c:	46c48493          	addi	s1,s1,1132 # 2000046c <txr>
 8002c90:	00c707b3          	add	a5,a4,a2
 8002c94:	4098                	lw	a4,0(s1)
 8002c96:	0ff7f793          	andi	a5,a5,255
void putch(char ch){
 8002c9a:	c04a                	sw	s2,0(sp)
 8002c9c:	c606                	sw	ra,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002c9e:	8f91                	sub	a5,a5,a2
void putch(char ch){
 8002ca0:	892a                	mv	s2,a0
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002ca2:	02e79363          	bne	a5,a4,8002cc8 <putch+0x5c>
 8002ca6:	00000097          	auipc	ra,0x0
 8002caa:	f30080e7          	jalr	-208(ra) # 8002bd6 <u0_TX_Queue>
 8002cae:	4014                	lw	a3,0(s0)
 8002cb0:	4090                	lw	a2,0(s1)
 8002cb2:	00168793          	addi	a5,a3,1
 8002cb6:	41f7d713          	srai	a4,a5,0x1f
 8002cba:	8361                	srli	a4,a4,0x18
 8002cbc:	97ba                	add	a5,a5,a4
 8002cbe:	0ff7f793          	andi	a5,a5,255
 8002cc2:	8f99                	sub	a5,a5,a4
 8002cc4:	fec781e3          	beq	a5,a2,8002ca6 <putch+0x3a>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002cc8:	20001737          	lui	a4,0x20001
 8002ccc:	068a                	slli	a3,a3,0x2
 8002cce:	87470713          	addi	a4,a4,-1932 # 20000874 <txq>
   txw%=256;                                 //...and advance write index!
 8002cd2:	c01c                	sw	a5,0(s0)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002cd4:	96ba                	add	a3,a3,a4
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002cd6:	4422                	lw	s0,8(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002cd8:	0126a023          	sw	s2,0(a3)
}
 8002cdc:	40b2                	lw	ra,12(sp)
 8002cde:	4492                	lw	s1,4(sp)
 8002ce0:	4902                	lw	s2,0(sp)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002ce2:	40014537          	lui	a0,0x40014
 8002ce6:	30700593          	li	a1,775
 8002cea:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002cee:	0141                	addi	sp,sp,16
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002cf0:	ffffe317          	auipc	t1,0xffffe
 8002cf4:	a6e30067          	jr	-1426(t1) # 800075e <usart_interrupt_enable>

08002cf8 <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8002cf8:	1141                	addi	sp,sp,-16
 8002cfa:	c422                	sw	s0,8(sp)
 8002cfc:	c606                	sw	ra,12(sp)
 8002cfe:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8002d00:	00054503          	lbu	a0,0(a0)
 8002d04:	c909                	beqz	a0,8002d16 <putstr+0x1e>
 8002d06:	0405                	addi	s0,s0,1
 8002d08:	00000097          	auipc	ra,0x0
 8002d0c:	f64080e7          	jalr	-156(ra) # 8002c6c <putch>
 8002d10:	00044503          	lbu	a0,0(s0)
 8002d14:	f96d                	bnez	a0,8002d06 <putstr+0xe>
}
 8002d16:	40b2                	lw	ra,12(sp)
 8002d18:	4422                	lw	s0,8(sp)
 8002d1a:	0141                	addi	sp,sp,16
 8002d1c:	8082                	ret

08002d1e <u0init>:
 
void u0init(int enable){
 8002d1e:	1141                	addi	sp,sp,-16
 8002d20:	c226                	sw	s1,4(sp)
 8002d22:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002d24:	60200513          	li	a0,1538
void u0init(int enable){
 8002d28:	c606                	sw	ra,12(sp)
 8002d2a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002d2c:	ffffe097          	auipc	ra,0xffffe
 8002d30:	a66080e7          	jalr	-1434(ra) # 8000792 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002d34:	40011437          	lui	s0,0x40011
 8002d38:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002d3c:	20000693          	li	a3,512
 8002d40:	460d                	li	a2,3
 8002d42:	45e1                	li	a1,24
 8002d44:	ffffd097          	auipc	ra,0xffffd
 8002d48:	7a6080e7          	jalr	1958(ra) # 80004ea <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002d4c:	40000693          	li	a3,1024
 8002d50:	460d                	li	a2,3
 8002d52:	4591                	li	a1,4
 8002d54:	80040513          	addi	a0,s0,-2048
 8002d58:	ffffd097          	auipc	ra,0xffffd
 8002d5c:	792080e7          	jalr	1938(ra) # 80004ea <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002d60:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002d64:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002d68:	ffffe097          	auipc	ra,0xffffe
 8002d6c:	a2a080e7          	jalr	-1494(ra) # 8000792 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002d70:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002d74:	ffffe097          	auipc	ra,0xffffe
 8002d78:	826080e7          	jalr	-2010(ra) # 800059a <usart_deinit>
    usart_baudrate_set(USART0, 115200); // 9600
 8002d7c:	65f1                	lui	a1,0x1c
 8002d7e:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1ba00>
 8002d82:	80040513          	addi	a0,s0,-2048
 8002d86:	ffffe097          	auipc	ra,0xffffe
 8002d8a:	8de080e7          	jalr	-1826(ra) # 8000664 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002d8e:	4581                	li	a1,0
 8002d90:	80040513          	addi	a0,s0,-2048
 8002d94:	ffffe097          	auipc	ra,0xffffe
 8002d98:	944080e7          	jalr	-1724(ra) # 80006d8 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002d9c:	4581                	li	a1,0
 8002d9e:	80040513          	addi	a0,s0,-2048
 8002da2:	ffffe097          	auipc	ra,0xffffe
 8002da6:	946080e7          	jalr	-1722(ra) # 80006e8 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 8002daa:	6589                	lui	a1,0x2
 8002dac:	80040513          	addi	a0,s0,-2048
 8002db0:	ffffe097          	auipc	ra,0xffffe
 8002db4:	94a080e7          	jalr	-1718(ra) # 80006fa <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002db8:	4581                	li	a1,0
 8002dba:	80040513          	addi	a0,s0,-2048
 8002dbe:	ffffe097          	auipc	ra,0xffffe
 8002dc2:	974080e7          	jalr	-1676(ra) # 8000732 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002dc6:	4581                	li	a1,0
 8002dc8:	80040513          	addi	a0,s0,-2048
 8002dcc:	ffffe097          	auipc	ra,0xffffe
 8002dd0:	972080e7          	jalr	-1678(ra) # 800073e <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002dd4:	80040513          	addi	a0,s0,-2048
 8002dd8:	ffffe097          	auipc	ra,0xffffe
 8002ddc:	934080e7          	jalr	-1740(ra) # 800070c <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002de0:	45a1                	li	a1,8
 8002de2:	80040513          	addi	a0,s0,-2048
 8002de6:	ffffe097          	auipc	ra,0xffffe
 8002dea:	930080e7          	jalr	-1744(ra) # 8000716 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002dee:	4591                	li	a1,4
 8002df0:	80040513          	addi	a0,s0,-2048
 8002df4:	ffffe097          	auipc	ra,0xffffe
 8002df8:	92c080e7          	jalr	-1748(ra) # 8000720 <usart_receive_config>

    if (enable) {
 8002dfc:	e491                	bnez	s1,8002e08 <u0init+0xea>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002dfe:	40b2                	lw	ra,12(sp)
 8002e00:	4422                	lw	s0,8(sp)
 8002e02:	4492                	lw	s1,4(sp)
 8002e04:	0141                	addi	sp,sp,16
 8002e06:	8082                	ret
 8002e08:	4422                	lw	s0,8(sp)
 8002e0a:	40b2                	lw	ra,12(sp)
 8002e0c:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002e0e:	080036b7          	lui	a3,0x8003
 8002e12:	bd668693          	addi	a3,a3,-1066 # 8002bd6 <u0_TX_Queue>
 8002e16:	4605                	li	a2,1
 8002e18:	458d                	li	a1,3
 8002e1a:	03800513          	li	a0,56
 8002e1e:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002e20:	ffffe317          	auipc	t1,0xffffe
 8002e24:	fc030067          	jr	-64(t1) # 8000de0 <eclicw_enable>
	...

08002e40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002e40:	715d                	addi	sp,sp,-80
 8002e42:	c006                	sw	ra,0(sp)
 8002e44:	c212                	sw	tp,4(sp)
 8002e46:	c416                	sw	t0,8(sp)
 8002e48:	c61a                	sw	t1,12(sp)
 8002e4a:	c81e                	sw	t2,16(sp)
 8002e4c:	ca2a                	sw	a0,20(sp)
 8002e4e:	cc2e                	sw	a1,24(sp)
 8002e50:	ce32                	sw	a2,28(sp)
 8002e52:	d036                	sw	a3,32(sp)
 8002e54:	d23a                	sw	a4,36(sp)
 8002e56:	d43e                	sw	a5,40(sp)
 8002e58:	d642                	sw	a6,44(sp)
 8002e5a:	d846                	sw	a7,48(sp)
 8002e5c:	da72                	sw	t3,52(sp)
 8002e5e:	dc76                	sw	t4,56(sp)
 8002e60:	de7a                	sw	t5,60(sp)
 8002e62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002e64:	341022f3          	csrr	t0,mepc
 8002e68:	c096                	sw	t0,64(sp)
 8002e6a:	300022f3          	csrr	t0,mstatus
 8002e6e:	c296                	sw	t0,68(sp)
 8002e70:	7c4022f3          	csrr	t0,0x7c4
 8002e74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002e76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002e7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002e7c:	ffffe097          	auipc	ra,0xffffe
 8002e80:	efc080e7          	jalr	-260(ra) # 8000d78 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002e84:	4286                	lw	t0,64(sp)
 8002e86:	34129073          	csrw	mepc,t0
 8002e8a:	4296                	lw	t0,68(sp)
 8002e8c:	30029073          	csrw	mstatus,t0
 8002e90:	42a6                	lw	t0,72(sp)
 8002e92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002e96:	4082                	lw	ra,0(sp)
 8002e98:	4212                	lw	tp,4(sp)
 8002e9a:	42a2                	lw	t0,8(sp)
 8002e9c:	4332                	lw	t1,12(sp)
 8002e9e:	43c2                	lw	t2,16(sp)
 8002ea0:	4552                	lw	a0,20(sp)
 8002ea2:	45e2                	lw	a1,24(sp)
 8002ea4:	4672                	lw	a2,28(sp)
 8002ea6:	5682                	lw	a3,32(sp)
 8002ea8:	5712                	lw	a4,36(sp)
 8002eaa:	57a2                	lw	a5,40(sp)
 8002eac:	5832                	lw	a6,44(sp)
 8002eae:	58c2                	lw	a7,48(sp)
 8002eb0:	5e52                	lw	t3,52(sp)
 8002eb2:	5ee2                	lw	t4,56(sp)
 8002eb4:	5f72                	lw	t5,60(sp)
 8002eb6:	4f86                	lw	t6,64(sp)
 8002eb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002eba:	30200073          	mret
 8002ebe:	0000                	unimp
 8002ec0:	0000                	unimp
	...

08002ec4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8002ec4:	715d                	addi	sp,sp,-80
 8002ec6:	c006                	sw	ra,0(sp)
 8002ec8:	c212                	sw	tp,4(sp)
 8002eca:	c416                	sw	t0,8(sp)
 8002ecc:	c61a                	sw	t1,12(sp)
 8002ece:	c81e                	sw	t2,16(sp)
 8002ed0:	ca2a                	sw	a0,20(sp)
 8002ed2:	cc2e                	sw	a1,24(sp)
 8002ed4:	ce32                	sw	a2,28(sp)
 8002ed6:	d036                	sw	a3,32(sp)
 8002ed8:	d23a                	sw	a4,36(sp)
 8002eda:	d43e                	sw	a5,40(sp)
 8002edc:	d642                	sw	a6,44(sp)
 8002ede:	d846                	sw	a7,48(sp)
 8002ee0:	da72                	sw	t3,52(sp)
 8002ee2:	dc76                	sw	t4,56(sp)
 8002ee4:	de7a                	sw	t5,60(sp)
 8002ee6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002ee8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002eec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002ef0:	7eb9d073          	csrwi	0x7eb,19

08002ef4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002ef4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002ef8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002efc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002efe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002f02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002f04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002f08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8002f0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002f0e:	4082                	lw	ra,0(sp)
 8002f10:	4212                	lw	tp,4(sp)
 8002f12:	42a2                	lw	t0,8(sp)
 8002f14:	4332                	lw	t1,12(sp)
 8002f16:	43c2                	lw	t2,16(sp)
 8002f18:	4552                	lw	a0,20(sp)
 8002f1a:	45e2                	lw	a1,24(sp)
 8002f1c:	4672                	lw	a2,28(sp)
 8002f1e:	5682                	lw	a3,32(sp)
 8002f20:	5712                	lw	a4,36(sp)
 8002f22:	57a2                	lw	a5,40(sp)
 8002f24:	5832                	lw	a6,44(sp)
 8002f26:	58c2                	lw	a7,48(sp)
 8002f28:	5e52                	lw	t3,52(sp)
 8002f2a:	5ee2                	lw	t4,56(sp)
 8002f2c:	5f72                	lw	t5,60(sp)
 8002f2e:	4f86                	lw	t6,64(sp)
 8002f30:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8002f32:	30200073          	mret

08002f36 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002f36:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002f38:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002f3a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002f3c:	006ec463          	blt	t4,t1,8002f44 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002f40:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002f42:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002f44:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002f46:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002f48:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002f4c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002f50:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002f52:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002f56:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002f5a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002f5e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002f62:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002f66:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002f6a:	8082                	ret

08002f6c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002f6c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002f6e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002f70:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002f72:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002f74:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002f76:	8082                	ret

08002f78 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002f78:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8002f7a:	8082                	ret

08002f7c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8002f7c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8002f7e:	8082                	ret

08002f80 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002f80:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002f82:	8082                	ret

08002f84 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002f84:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002f88:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8002f8c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002f90:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002f94:	8082                	ret

08002f96 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002f96:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8002f9a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8002f9e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002fa2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002fa6:	8082                	ret

08002fa8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002fa8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002faa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8002fac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8002fae:	00000097          	auipc	ra,0x0
 8002fb2:	fd6080e7          	jalr	-42(ra) # 8002f84 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002fb6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8002fba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8002fbe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002fc2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002fc6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8002fca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8002fce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002fd0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002fd4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002fd6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002fd8:	8082                	ret

08002fda <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8002fda:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8002fde:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002fe2:	c119                	beqz	a0,8002fe8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002fe4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002fe8:	8082                	ret

08002fea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8002fea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002fec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002fee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002ff0:	00000097          	auipc	ra,0x0
 8002ff4:	fa6080e7          	jalr	-90(ra) # 8002f96 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002ff8:	40011537          	lui	a0,0x40011
 8002ffc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003000:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003002:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003004:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003006:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003008:	00000097          	auipc	ra,0x0
 800300c:	f2e080e7          	jalr	-210(ra) # 8002f36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003010:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003012:	fee69be3          	bne	a3,a4,8003008 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003016:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003018:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800301a:	8082                	ret

0800301c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800301c:	17ffd297          	auipc	t0,0x17ffd
 8003020:	fe428293          	addi	t0,t0,-28 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8003024:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003028:	8082                	ret

0800302a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800302a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800302c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800302e:	40011537          	lui	a0,0x40011
 8003032:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003036:	17ffd297          	auipc	t0,0x17ffd
 800303a:	fca28293          	addi	t0,t0,-54 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800303e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003042:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003044:	0005d363          	bgez	a1,800304a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003048:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800304a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800304e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003050:	00000097          	auipc	ra,0x0
 8003054:	f1c080e7          	jalr	-228(ra) # 8002f6c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003058:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800305c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800305e:	0111                	addi	sp,sp,4
        ret                 
 8003060:	8082                	ret

08003062 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003062:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003064:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003066:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003068:	00000097          	auipc	ra,0x0
 800306c:	f2e080e7          	jalr	-210(ra) # 8002f96 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003070:	40011537          	lui	a0,0x40011
 8003074:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003078:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800307a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800307c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800307e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003080:	00000097          	auipc	ra,0x0
 8003084:	eb6080e7          	jalr	-330(ra) # 8002f36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003088:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800308a:	fee69be3          	bne	a3,a4,8003080 <l88init+0x1e>

        lw ra, 0(sp)
 800308e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003090:	0111                	addi	sp,sp,4
        ret
 8003092:	8082                	ret

08003094 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003094:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003096:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003098:	17ffd297          	auipc	t0,0x17ffd
 800309c:	f6c28293          	addi	t0,t0,-148 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80030a0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80030a4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80030a6:	40011537          	lui	a0,0x40011
 80030aa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80030ae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80030b2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80030b4:	00010637          	lui	a2,0x10
 80030b8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xf700>
        call gpiobo         // ...then send data to hw!
 80030bc:	00000097          	auipc	ra,0x0
 80030c0:	eb0080e7          	jalr	-336(ra) # 8002f6c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80030c4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80030c6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80030c8:	8082                	ret

080030ca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80030ca:	17ffd297          	auipc	t0,0x17ffd
 80030ce:	f3a28293          	addi	t0,t0,-198 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80030d2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80030d6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80030d8:	00b28023          	sb	a1,0(t0)
        ret
 80030dc:	8082                	ret

080030de <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80030de:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80030e0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80030e2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80030e4:	00000097          	auipc	ra,0x0
 80030e8:	eb2080e7          	jalr	-334(ra) # 8002f96 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80030ec:	40011537          	lui	a0,0x40011
 80030f0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80030f4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80030f6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80030f8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80030fa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80030fc:	00000097          	auipc	ra,0x0
 8003100:	e3a080e7          	jalr	-454(ra) # 8002f36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003104:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003106:	fee69be3          	bne	a3,a4,80030fc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800310a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800310c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800310e:	8082                	ret

08003110 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003110:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003112:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003114:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003116:	17ffde97          	auipc	t4,0x17ffd
 800311a:	efbe8e93          	addi	t4,t4,-261 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800311e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003122:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003126:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800312a:	04039763          	bnez	t2,8003178 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800312e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003132:	40011537          	lui	a0,0x40011
 8003136:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800313a:	00000097          	auipc	ra,0x0
 800313e:	e46080e7          	jalr	-442(ra) # 8002f80 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003142:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003144:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003146:	c98d                	beqz	a1,8003178 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003148:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800314a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800314e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003152:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003154:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003158:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800315a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800315c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003160:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003162:	00000097          	auipc	ra,0x0
 8003166:	eba080e7          	jalr	-326(ra) # 800301c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800316a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800316c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003170:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003174:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003178:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800317a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800317c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800317e:	8082                	ret

08003180 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003180:	17ffd297          	auipc	t0,0x17ffd
 8003184:	e9528293          	addi	t0,t0,-363 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003188:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800318c:	8082                	ret

0800318e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800318e:	17ffd297          	auipc	t0,0x17ffd
 8003192:	e8728293          	addi	t0,t0,-377 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003196:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800319a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800319c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800319e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80031a2:	03c3d863          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80031a6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80031a8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80031ac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80031b0:	03c3d163          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80031b4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80031b8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80031bc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80031c0:	01c3d963          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80031c4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80031c8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80031cc:	01c3d363          	bge	t2,t3,80031d2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80031d0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80031d2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80031d6:	8082                	ret

080031d8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80031d8:	17ffd297          	auipc	t0,0x17ffd
 80031dc:	e3d28293          	addi	t0,t0,-451 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80031e0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80031e4:	8082                	ret

080031e6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80031e6:	17ffd297          	auipc	t0,0x17ffd
 80031ea:	e3128293          	addi	t0,t0,-463 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80031ee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80031f2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80031f4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80031f8:	02035063          	bgez	t1,8003218 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80031fc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003200:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003204:	17ffd297          	auipc	t0,0x17ffd
 8003208:	e0028293          	addi	t0,t0,-512 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800320c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003210:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003214:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003218:	8082                	ret

0800321a <__divdf3>:
 800321a:	7179                	addi	sp,sp,-48
 800321c:	0145d813          	srli	a6,a1,0x14
 8003220:	d226                	sw	s1,36(sp)
 8003222:	ce4e                	sw	s3,28(sp)
 8003224:	cc52                	sw	s4,24(sp)
 8003226:	c85a                	sw	s6,16(sp)
 8003228:	c65e                	sw	s7,12(sp)
 800322a:	00c59493          	slli	s1,a1,0xc
 800322e:	d606                	sw	ra,44(sp)
 8003230:	d422                	sw	s0,40(sp)
 8003232:	d04a                	sw	s2,32(sp)
 8003234:	ca56                	sw	s5,20(sp)
 8003236:	7ff87813          	andi	a6,a6,2047
 800323a:	8b2a                	mv	s6,a0
 800323c:	8bb2                	mv	s7,a2
 800323e:	8a36                	mv	s4,a3
 8003240:	80b1                	srli	s1,s1,0xc
 8003242:	01f5d993          	srli	s3,a1,0x1f
 8003246:	08080463          	beqz	a6,80032ce <__divdf3+0xb4>
 800324a:	7ff00793          	li	a5,2047
 800324e:	0cf80e63          	beq	a6,a5,800332a <__divdf3+0x110>
 8003252:	01d55a93          	srli	s5,a0,0x1d
 8003256:	048e                	slli	s1,s1,0x3
 8003258:	009ae4b3          	or	s1,s5,s1
 800325c:	00800ab7          	lui	s5,0x800
 8003260:	0154eab3          	or	s5,s1,s5
 8003264:	00351413          	slli	s0,a0,0x3
 8003268:	c0180913          	addi	s2,a6,-1023
 800326c:	4b01                	li	s6,0
 800326e:	014a5513          	srli	a0,s4,0x14
 8003272:	00ca1493          	slli	s1,s4,0xc
 8003276:	7ff57813          	andi	a6,a0,2047
 800327a:	80b1                	srli	s1,s1,0xc
 800327c:	01fa5a13          	srli	s4,s4,0x1f
 8003280:	0c080863          	beqz	a6,8003350 <__divdf3+0x136>
 8003284:	7ff00793          	li	a5,2047
 8003288:	12f80163          	beq	a6,a5,80033aa <__divdf3+0x190>
 800328c:	00349513          	slli	a0,s1,0x3
 8003290:	01dbd793          	srli	a5,s7,0x1d
 8003294:	8d5d                	or	a0,a0,a5
 8003296:	008004b7          	lui	s1,0x800
 800329a:	8cc9                	or	s1,s1,a0
 800329c:	003b9f13          	slli	t5,s7,0x3
 80032a0:	c0180513          	addi	a0,a6,-1023
 80032a4:	4781                	li	a5,0
 80032a6:	002b1713          	slli	a4,s6,0x2
 80032aa:	8f5d                	or	a4,a4,a5
 80032ac:	177d                	addi	a4,a4,-1
 80032ae:	46b9                	li	a3,14
 80032b0:	0149c633          	xor	a2,s3,s4
 80032b4:	40a90833          	sub	a6,s2,a0
 80032b8:	10e6eb63          	bltu	a3,a4,80033ce <__divdf3+0x1b4>
 80032bc:	ffffd697          	auipc	a3,0xffffd
 80032c0:	01468693          	addi	a3,a3,20 # 80002d0 <enable_mcycle_minstret+0x84>
 80032c4:	070a                	slli	a4,a4,0x2
 80032c6:	9736                	add	a4,a4,a3
 80032c8:	4318                	lw	a4,0(a4)
 80032ca:	9736                	add	a4,a4,a3
 80032cc:	8702                	jr	a4
 80032ce:	00a4eab3          	or	s5,s1,a0
 80032d2:	060a8663          	beqz	s5,800333e <__divdf3+0x124>
 80032d6:	cc8d                	beqz	s1,8003310 <__divdf3+0xf6>
 80032d8:	8526                	mv	a0,s1
 80032da:	00001097          	auipc	ra,0x1
 80032de:	b86080e7          	jalr	-1146(ra) # 8003e60 <__clzsi2>
 80032e2:	ff550793          	addi	a5,a0,-11
 80032e6:	4771                	li	a4,28
 80032e8:	02f74b63          	blt	a4,a5,800331e <__divdf3+0x104>
 80032ec:	4af5                	li	s5,29
 80032ee:	ff850413          	addi	s0,a0,-8
 80032f2:	40fa8ab3          	sub	s5,s5,a5
 80032f6:	008494b3          	sll	s1,s1,s0
 80032fa:	015b5ab3          	srl	s5,s6,s5
 80032fe:	009aeab3          	or	s5,s5,s1
 8003302:	008b1433          	sll	s0,s6,s0
 8003306:	c0d00813          	li	a6,-1011
 800330a:	40a80933          	sub	s2,a6,a0
 800330e:	bfb9                	j	800326c <__divdf3+0x52>
 8003310:	00001097          	auipc	ra,0x1
 8003314:	b50080e7          	jalr	-1200(ra) # 8003e60 <__clzsi2>
 8003318:	02050513          	addi	a0,a0,32
 800331c:	b7d9                	j	80032e2 <__divdf3+0xc8>
 800331e:	fd850493          	addi	s1,a0,-40
 8003322:	009b1ab3          	sll	s5,s6,s1
 8003326:	4401                	li	s0,0
 8003328:	bff9                	j	8003306 <__divdf3+0xec>
 800332a:	00a4eab3          	or	s5,s1,a0
 800332e:	000a8c63          	beqz	s5,8003346 <__divdf3+0x12c>
 8003332:	842a                	mv	s0,a0
 8003334:	8aa6                	mv	s5,s1
 8003336:	7ff00913          	li	s2,2047
 800333a:	4b0d                	li	s6,3
 800333c:	bf0d                	j	800326e <__divdf3+0x54>
 800333e:	4401                	li	s0,0
 8003340:	4901                	li	s2,0
 8003342:	4b05                	li	s6,1
 8003344:	b72d                	j	800326e <__divdf3+0x54>
 8003346:	4401                	li	s0,0
 8003348:	7ff00913          	li	s2,2047
 800334c:	4b09                	li	s6,2
 800334e:	b705                	j	800326e <__divdf3+0x54>
 8003350:	0174ef33          	or	t5,s1,s7
 8003354:	060f0463          	beqz	t5,80033bc <__divdf3+0x1a2>
 8003358:	c89d                	beqz	s1,800338e <__divdf3+0x174>
 800335a:	8526                	mv	a0,s1
 800335c:	00001097          	auipc	ra,0x1
 8003360:	b04080e7          	jalr	-1276(ra) # 8003e60 <__clzsi2>
 8003364:	ff550793          	addi	a5,a0,-11
 8003368:	4771                	li	a4,28
 800336a:	02f74a63          	blt	a4,a5,800339e <__divdf3+0x184>
 800336e:	4775                	li	a4,29
 8003370:	ff850f13          	addi	t5,a0,-8
 8003374:	8f1d                	sub	a4,a4,a5
 8003376:	01e494b3          	sll	s1,s1,t5
 800337a:	00ebd733          	srl	a4,s7,a4
 800337e:	8cd9                	or	s1,s1,a4
 8003380:	01eb9f33          	sll	t5,s7,t5
 8003384:	c0d00613          	li	a2,-1011
 8003388:	40a60533          	sub	a0,a2,a0
 800338c:	bf21                	j	80032a4 <__divdf3+0x8a>
 800338e:	855e                	mv	a0,s7
 8003390:	00001097          	auipc	ra,0x1
 8003394:	ad0080e7          	jalr	-1328(ra) # 8003e60 <__clzsi2>
 8003398:	02050513          	addi	a0,a0,32
 800339c:	b7e1                	j	8003364 <__divdf3+0x14a>
 800339e:	fd850493          	addi	s1,a0,-40
 80033a2:	009b94b3          	sll	s1,s7,s1
 80033a6:	4f01                	li	t5,0
 80033a8:	bff1                	j	8003384 <__divdf3+0x16a>
 80033aa:	0174ef33          	or	t5,s1,s7
 80033ae:	000f0b63          	beqz	t5,80033c4 <__divdf3+0x1aa>
 80033b2:	8f5e                	mv	t5,s7
 80033b4:	7ff00513          	li	a0,2047
 80033b8:	478d                	li	a5,3
 80033ba:	b5f5                	j	80032a6 <__divdf3+0x8c>
 80033bc:	4481                	li	s1,0
 80033be:	4501                	li	a0,0
 80033c0:	4785                	li	a5,1
 80033c2:	b5d5                	j	80032a6 <__divdf3+0x8c>
 80033c4:	4481                	li	s1,0
 80033c6:	7ff00513          	li	a0,2047
 80033ca:	4789                	li	a5,2
 80033cc:	bde9                	j	80032a6 <__divdf3+0x8c>
 80033ce:	0154e663          	bltu	s1,s5,80033da <__divdf3+0x1c0>
 80033d2:	2a9a9363          	bne	s5,s1,8003678 <__divdf3+0x45e>
 80033d6:	2be46163          	bltu	s0,t5,8003678 <__divdf3+0x45e>
 80033da:	01fa9693          	slli	a3,s5,0x1f
 80033de:	00145713          	srli	a4,s0,0x1
 80033e2:	01f41793          	slli	a5,s0,0x1f
 80033e6:	001ada93          	srli	s5,s5,0x1
 80033ea:	00e6e433          	or	s0,a3,a4
 80033ee:	00849513          	slli	a0,s1,0x8
 80033f2:	018f5493          	srli	s1,t5,0x18
 80033f6:	8d45                	or	a0,a0,s1
 80033f8:	01055e13          	srli	t3,a0,0x10
 80033fc:	03cad8b3          	divu	a7,s5,t3
 8003400:	01051313          	slli	t1,a0,0x10
 8003404:	01035313          	srli	t1,t1,0x10
 8003408:	01045713          	srli	a4,s0,0x10
 800340c:	008f1593          	slli	a1,t5,0x8
 8003410:	03caf4b3          	remu	s1,s5,t3
 8003414:	8fc6                	mv	t6,a7
 8003416:	031306b3          	mul	a3,t1,a7
 800341a:	01049a93          	slli	s5,s1,0x10
 800341e:	01576733          	or	a4,a4,s5
 8003422:	00d77c63          	bgeu	a4,a3,800343a <__divdf3+0x220>
 8003426:	972a                	add	a4,a4,a0
 8003428:	fff88f93          	addi	t6,a7,-1
 800342c:	00a76763          	bltu	a4,a0,800343a <__divdf3+0x220>
 8003430:	00d77563          	bgeu	a4,a3,800343a <__divdf3+0x220>
 8003434:	ffe88f93          	addi	t6,a7,-2
 8003438:	972a                	add	a4,a4,a0
 800343a:	8f15                	sub	a4,a4,a3
 800343c:	03c75eb3          	divu	t4,a4,t3
 8003440:	0442                	slli	s0,s0,0x10
 8003442:	8041                	srli	s0,s0,0x10
 8003444:	03c77733          	remu	a4,a4,t3
 8003448:	86f6                	mv	a3,t4
 800344a:	03d308b3          	mul	a7,t1,t4
 800344e:	0742                	slli	a4,a4,0x10
 8003450:	8f41                	or	a4,a4,s0
 8003452:	01177c63          	bgeu	a4,a7,800346a <__divdf3+0x250>
 8003456:	972a                	add	a4,a4,a0
 8003458:	fffe8693          	addi	a3,t4,-1
 800345c:	00a76763          	bltu	a4,a0,800346a <__divdf3+0x250>
 8003460:	01177563          	bgeu	a4,a7,800346a <__divdf3+0x250>
 8003464:	ffee8693          	addi	a3,t4,-2
 8003468:	972a                	add	a4,a4,a0
 800346a:	0fc2                	slli	t6,t6,0x10
 800346c:	00dfefb3          	or	t6,t6,a3
 8003470:	66c1                	lui	a3,0x10
 8003472:	41170433          	sub	s0,a4,a7
 8003476:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 800347a:	010fdf13          	srli	t5,t6,0x10
 800347e:	011ff733          	and	a4,t6,a7
 8003482:	0105de93          	srli	t4,a1,0x10
 8003486:	0115f8b3          	and	a7,a1,a7
 800348a:	031703b3          	mul	t2,a4,a7
 800348e:	031f04b3          	mul	s1,t5,a7
 8003492:	02ee8733          	mul	a4,t4,a4
 8003496:	03df02b3          	mul	t0,t5,t4
 800349a:	00970f33          	add	t5,a4,s1
 800349e:	0103d713          	srli	a4,t2,0x10
 80034a2:	977a                	add	a4,a4,t5
 80034a4:	00977363          	bgeu	a4,s1,80034aa <__divdf3+0x290>
 80034a8:	92b6                	add	t0,t0,a3
 80034aa:	01075f13          	srli	t5,a4,0x10
 80034ae:	9f16                	add	t5,t5,t0
 80034b0:	62c1                	lui	t0,0x10
 80034b2:	12fd                	addi	t0,t0,-1
 80034b4:	005776b3          	and	a3,a4,t0
 80034b8:	06c2                	slli	a3,a3,0x10
 80034ba:	0053f3b3          	and	t2,t2,t0
 80034be:	969e                	add	a3,a3,t2
 80034c0:	01e46763          	bltu	s0,t5,80034ce <__divdf3+0x2b4>
 80034c4:	84fe                	mv	s1,t6
 80034c6:	03e41e63          	bne	s0,t5,8003502 <__divdf3+0x2e8>
 80034ca:	02d7fc63          	bgeu	a5,a3,8003502 <__divdf3+0x2e8>
 80034ce:	97ae                	add	a5,a5,a1
 80034d0:	00b7b733          	sltu	a4,a5,a1
 80034d4:	972a                	add	a4,a4,a0
 80034d6:	943a                	add	s0,s0,a4
 80034d8:	ffff8493          	addi	s1,t6,-1
 80034dc:	00856663          	bltu	a0,s0,80034e8 <__divdf3+0x2ce>
 80034e0:	02851163          	bne	a0,s0,8003502 <__divdf3+0x2e8>
 80034e4:	00b7ef63          	bltu	a5,a1,8003502 <__divdf3+0x2e8>
 80034e8:	01e46663          	bltu	s0,t5,80034f4 <__divdf3+0x2da>
 80034ec:	008f1b63          	bne	t5,s0,8003502 <__divdf3+0x2e8>
 80034f0:	00d7f963          	bgeu	a5,a3,8003502 <__divdf3+0x2e8>
 80034f4:	97ae                	add	a5,a5,a1
 80034f6:	00b7b733          	sltu	a4,a5,a1
 80034fa:	972a                	add	a4,a4,a0
 80034fc:	ffef8493          	addi	s1,t6,-2
 8003500:	943a                	add	s0,s0,a4
 8003502:	40d786b3          	sub	a3,a5,a3
 8003506:	41e40433          	sub	s0,s0,t5
 800350a:	00d7b7b3          	sltu	a5,a5,a3
 800350e:	8c1d                	sub	s0,s0,a5
 8003510:	5f7d                	li	t5,-1
 8003512:	0e850563          	beq	a0,s0,80035fc <__divdf3+0x3e2>
 8003516:	03c45f33          	divu	t5,s0,t3
 800351a:	0106d713          	srli	a4,a3,0x10
 800351e:	03c47433          	remu	s0,s0,t3
 8003522:	03e307b3          	mul	a5,t1,t5
 8003526:	0442                	slli	s0,s0,0x10
 8003528:	8c59                	or	s0,s0,a4
 800352a:	877a                	mv	a4,t5
 800352c:	00f47c63          	bgeu	s0,a5,8003544 <__divdf3+0x32a>
 8003530:	942a                	add	s0,s0,a0
 8003532:	ffff0713          	addi	a4,t5,-1
 8003536:	00a46763          	bltu	s0,a0,8003544 <__divdf3+0x32a>
 800353a:	00f47563          	bgeu	s0,a5,8003544 <__divdf3+0x32a>
 800353e:	ffef0713          	addi	a4,t5,-2
 8003542:	942a                	add	s0,s0,a0
 8003544:	8c1d                	sub	s0,s0,a5
 8003546:	03c45f33          	divu	t5,s0,t3
 800354a:	06c2                	slli	a3,a3,0x10
 800354c:	82c1                	srli	a3,a3,0x10
 800354e:	03c47433          	remu	s0,s0,t3
 8003552:	87fa                	mv	a5,t5
 8003554:	03e30333          	mul	t1,t1,t5
 8003558:	0442                	slli	s0,s0,0x10
 800355a:	8c55                	or	s0,s0,a3
 800355c:	00647c63          	bgeu	s0,t1,8003574 <__divdf3+0x35a>
 8003560:	942a                	add	s0,s0,a0
 8003562:	ffff0793          	addi	a5,t5,-1
 8003566:	00a46763          	bltu	s0,a0,8003574 <__divdf3+0x35a>
 800356a:	00647563          	bgeu	s0,t1,8003574 <__divdf3+0x35a>
 800356e:	ffef0793          	addi	a5,t5,-2
 8003572:	942a                	add	s0,s0,a0
 8003574:	0742                	slli	a4,a4,0x10
 8003576:	8f5d                	or	a4,a4,a5
 8003578:	01071793          	slli	a5,a4,0x10
 800357c:	83c1                	srli	a5,a5,0x10
 800357e:	40640433          	sub	s0,s0,t1
 8003582:	01075313          	srli	t1,a4,0x10
 8003586:	03178e33          	mul	t3,a5,a7
 800358a:	031308b3          	mul	a7,t1,a7
 800358e:	026e8333          	mul	t1,t4,t1
 8003592:	02fe8eb3          	mul	t4,t4,a5
 8003596:	010e5793          	srli	a5,t3,0x10
 800359a:	9ec6                	add	t4,t4,a7
 800359c:	97f6                	add	a5,a5,t4
 800359e:	0117f463          	bgeu	a5,a7,80035a6 <__divdf3+0x38c>
 80035a2:	66c1                	lui	a3,0x10
 80035a4:	9336                	add	t1,t1,a3
 80035a6:	0107d893          	srli	a7,a5,0x10
 80035aa:	989a                	add	a7,a7,t1
 80035ac:	6341                	lui	t1,0x10
 80035ae:	137d                	addi	t1,t1,-1
 80035b0:	0067f6b3          	and	a3,a5,t1
 80035b4:	06c2                	slli	a3,a3,0x10
 80035b6:	006e7e33          	and	t3,t3,t1
 80035ba:	96f2                	add	a3,a3,t3
 80035bc:	01146663          	bltu	s0,a7,80035c8 <__divdf3+0x3ae>
 80035c0:	19141e63          	bne	s0,a7,800375c <__divdf3+0x542>
 80035c4:	8f3a                	mv	t5,a4
 80035c6:	ca9d                	beqz	a3,80035fc <__divdf3+0x3e2>
 80035c8:	942a                	add	s0,s0,a0
 80035ca:	fff70f13          	addi	t5,a4,-1
 80035ce:	02a46163          	bltu	s0,a0,80035f0 <__divdf3+0x3d6>
 80035d2:	01146663          	bltu	s0,a7,80035de <__divdf3+0x3c4>
 80035d6:	19141263          	bne	s0,a7,800375a <__divdf3+0x540>
 80035da:	00d5fd63          	bgeu	a1,a3,80035f4 <__divdf3+0x3da>
 80035de:	00159793          	slli	a5,a1,0x1
 80035e2:	00b7b5b3          	sltu	a1,a5,a1
 80035e6:	952e                	add	a0,a0,a1
 80035e8:	ffe70f13          	addi	t5,a4,-2
 80035ec:	942a                	add	s0,s0,a0
 80035ee:	85be                	mv	a1,a5
 80035f0:	01141463          	bne	s0,a7,80035f8 <__divdf3+0x3de>
 80035f4:	00b68463          	beq	a3,a1,80035fc <__divdf3+0x3e2>
 80035f8:	001f6f13          	ori	t5,t5,1
 80035fc:	3ff80713          	addi	a4,a6,1023
 8003600:	0ae05763          	blez	a4,80036ae <__divdf3+0x494>
 8003604:	007f7793          	andi	a5,t5,7
 8003608:	cf81                	beqz	a5,8003620 <__divdf3+0x406>
 800360a:	00ff7793          	andi	a5,t5,15
 800360e:	4691                	li	a3,4
 8003610:	00d78863          	beq	a5,a3,8003620 <__divdf3+0x406>
 8003614:	004f0693          	addi	a3,t5,4
 8003618:	01e6bf33          	sltu	t5,a3,t5
 800361c:	94fa                	add	s1,s1,t5
 800361e:	8f36                	mv	t5,a3
 8003620:	00749793          	slli	a5,s1,0x7
 8003624:	0007d863          	bgez	a5,8003634 <__divdf3+0x41a>
 8003628:	ff0007b7          	lui	a5,0xff000
 800362c:	17fd                	addi	a5,a5,-1
 800362e:	8cfd                	and	s1,s1,a5
 8003630:	40080713          	addi	a4,a6,1024
 8003634:	7fe00793          	li	a5,2046
 8003638:	10e7c863          	blt	a5,a4,8003748 <__divdf3+0x52e>
 800363c:	003f5f13          	srli	t5,t5,0x3
 8003640:	01d49793          	slli	a5,s1,0x1d
 8003644:	01e7e7b3          	or	a5,a5,t5
 8003648:	0034d513          	srli	a0,s1,0x3
 800364c:	0532                	slli	a0,a0,0xc
 800364e:	7ff77713          	andi	a4,a4,2047
 8003652:	0752                	slli	a4,a4,0x14
 8003654:	50b2                	lw	ra,44(sp)
 8003656:	5422                	lw	s0,40(sp)
 8003658:	8131                	srli	a0,a0,0xc
 800365a:	8d59                	or	a0,a0,a4
 800365c:	067e                	slli	a2,a2,0x1f
 800365e:	00c56733          	or	a4,a0,a2
 8003662:	5492                	lw	s1,36(sp)
 8003664:	5902                	lw	s2,32(sp)
 8003666:	49f2                	lw	s3,28(sp)
 8003668:	4a62                	lw	s4,24(sp)
 800366a:	4ad2                	lw	s5,20(sp)
 800366c:	4b42                	lw	s6,16(sp)
 800366e:	4bb2                	lw	s7,12(sp)
 8003670:	853e                	mv	a0,a5
 8003672:	85ba                	mv	a1,a4
 8003674:	6145                	addi	sp,sp,48
 8003676:	8082                	ret
 8003678:	187d                	addi	a6,a6,-1
 800367a:	4781                	li	a5,0
 800367c:	bb8d                	j	80033ee <__divdf3+0x1d4>
 800367e:	864e                	mv	a2,s3
 8003680:	84d6                	mv	s1,s5
 8003682:	8f22                	mv	t5,s0
 8003684:	87da                	mv	a5,s6
 8003686:	4709                	li	a4,2
 8003688:	0ce78063          	beq	a5,a4,8003748 <__divdf3+0x52e>
 800368c:	470d                	li	a4,3
 800368e:	0ae78663          	beq	a5,a4,800373a <__divdf3+0x520>
 8003692:	4705                	li	a4,1
 8003694:	f6e794e3          	bne	a5,a4,80035fc <__divdf3+0x3e2>
 8003698:	4501                	li	a0,0
 800369a:	4781                	li	a5,0
 800369c:	a885                	j	800370c <__divdf3+0x4f2>
 800369e:	8652                	mv	a2,s4
 80036a0:	b7dd                	j	8003686 <__divdf3+0x46c>
 80036a2:	000804b7          	lui	s1,0x80
 80036a6:	4f01                	li	t5,0
 80036a8:	4601                	li	a2,0
 80036aa:	478d                	li	a5,3
 80036ac:	bfe9                	j	8003686 <__divdf3+0x46c>
 80036ae:	4505                	li	a0,1
 80036b0:	8d19                	sub	a0,a0,a4
 80036b2:	03800793          	li	a5,56
 80036b6:	fea7c1e3          	blt	a5,a0,8003698 <__divdf3+0x47e>
 80036ba:	47fd                	li	a5,31
 80036bc:	04a7ca63          	blt	a5,a0,8003710 <__divdf3+0x4f6>
 80036c0:	41e80813          	addi	a6,a6,1054
 80036c4:	010497b3          	sll	a5,s1,a6
 80036c8:	00af5733          	srl	a4,t5,a0
 80036cc:	010f1833          	sll	a6,t5,a6
 80036d0:	8fd9                	or	a5,a5,a4
 80036d2:	01003833          	snez	a6,a6
 80036d6:	0107e7b3          	or	a5,a5,a6
 80036da:	00a4d533          	srl	a0,s1,a0
 80036de:	0077f713          	andi	a4,a5,7
 80036e2:	cf01                	beqz	a4,80036fa <__divdf3+0x4e0>
 80036e4:	00f7f713          	andi	a4,a5,15
 80036e8:	4691                	li	a3,4
 80036ea:	00d70863          	beq	a4,a3,80036fa <__divdf3+0x4e0>
 80036ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80036f2:	00f737b3          	sltu	a5,a4,a5
 80036f6:	953e                	add	a0,a0,a5
 80036f8:	87ba                	mv	a5,a4
 80036fa:	00851713          	slli	a4,a0,0x8
 80036fe:	04074a63          	bltz	a4,8003752 <__divdf3+0x538>
 8003702:	01d51713          	slli	a4,a0,0x1d
 8003706:	838d                	srli	a5,a5,0x3
 8003708:	8fd9                	or	a5,a5,a4
 800370a:	810d                	srli	a0,a0,0x3
 800370c:	4701                	li	a4,0
 800370e:	bf3d                	j	800364c <__divdf3+0x432>
 8003710:	5785                	li	a5,-31
 8003712:	8f99                	sub	a5,a5,a4
 8003714:	02000693          	li	a3,32
 8003718:	00f4d7b3          	srl	a5,s1,a5
 800371c:	4701                	li	a4,0
 800371e:	00d50663          	beq	a0,a3,800372a <__divdf3+0x510>
 8003722:	43e80813          	addi	a6,a6,1086
 8003726:	01049733          	sll	a4,s1,a6
 800372a:	01e76f33          	or	t5,a4,t5
 800372e:	01e03f33          	snez	t5,t5
 8003732:	01e7e7b3          	or	a5,a5,t5
 8003736:	4501                	li	a0,0
 8003738:	b75d                	j	80036de <__divdf3+0x4c4>
 800373a:	00080537          	lui	a0,0x80
 800373e:	4781                	li	a5,0
 8003740:	7ff00713          	li	a4,2047
 8003744:	4601                	li	a2,0
 8003746:	b719                	j	800364c <__divdf3+0x432>
 8003748:	4501                	li	a0,0
 800374a:	4781                	li	a5,0
 800374c:	7ff00713          	li	a4,2047
 8003750:	bdf5                	j	800364c <__divdf3+0x432>
 8003752:	4501                	li	a0,0
 8003754:	4781                	li	a5,0
 8003756:	4705                	li	a4,1
 8003758:	bdd5                	j	800364c <__divdf3+0x432>
 800375a:	877a                	mv	a4,t5
 800375c:	8f3a                	mv	t5,a4
 800375e:	bd69                	j	80035f8 <__divdf3+0x3de>

08003760 <__ledf2>:
 8003760:	0145d813          	srli	a6,a1,0x14
 8003764:	001007b7          	lui	a5,0x100
 8003768:	17fd                	addi	a5,a5,-1
 800376a:	0146d713          	srli	a4,a3,0x14
 800376e:	7ff87813          	andi	a6,a6,2047
 8003772:	7ff00e93          	li	t4,2047
 8003776:	00b7f8b3          	and	a7,a5,a1
 800377a:	832a                	mv	t1,a0
 800377c:	8ff5                	and	a5,a5,a3
 800377e:	81fd                	srli	a1,a1,0x1f
 8003780:	8e32                	mv	t3,a2
 8003782:	7ff77713          	andi	a4,a4,2047
 8003786:	82fd                	srli	a3,a3,0x1f
 8003788:	01d81863          	bne	a6,t4,8003798 <__ledf2+0x38>
 800378c:	00a8eeb3          	or	t4,a7,a0
 8003790:	060e8563          	beqz	t4,80037fa <__ledf2+0x9a>
 8003794:	4589                	li	a1,2
 8003796:	a80d                	j	80037c8 <__ledf2+0x68>
 8003798:	01d71663          	bne	a4,t4,80037a4 <__ledf2+0x44>
 800379c:	00c7eeb3          	or	t4,a5,a2
 80037a0:	fe0e9ae3          	bnez	t4,8003794 <__ledf2+0x34>
 80037a4:	04081d63          	bnez	a6,80037fe <__ledf2+0x9e>
 80037a8:	00a8e533          	or	a0,a7,a0
 80037ac:	00153513          	seqz	a0,a0
 80037b0:	e319                	bnez	a4,80037b6 <__ledf2+0x56>
 80037b2:	8e5d                	or	a2,a2,a5
 80037b4:	ce15                	beqz	a2,80037f0 <__ledf2+0x90>
 80037b6:	e511                	bnez	a0,80037c2 <__ledf2+0x62>
 80037b8:	00d58a63          	beq	a1,a3,80037cc <__ledf2+0x6c>
 80037bc:	c985                	beqz	a1,80037ec <__ledf2+0x8c>
 80037be:	55fd                	li	a1,-1
 80037c0:	a021                	j	80037c8 <__ledf2+0x68>
 80037c2:	55fd                	li	a1,-1
 80037c4:	c291                	beqz	a3,80037c8 <__ledf2+0x68>
 80037c6:	85b6                	mv	a1,a3
 80037c8:	852e                	mv	a0,a1
 80037ca:	8082                	ret
 80037cc:	ff0748e3          	blt	a4,a6,80037bc <__ledf2+0x5c>
 80037d0:	00e85463          	bge	a6,a4,80037d8 <__ledf2+0x78>
 80037d4:	f9f5                	bnez	a1,80037c8 <__ledf2+0x68>
 80037d6:	b7e5                	j	80037be <__ledf2+0x5e>
 80037d8:	ff17e2e3          	bltu	a5,a7,80037bc <__ledf2+0x5c>
 80037dc:	00f89c63          	bne	a7,a5,80037f4 <__ledf2+0x94>
 80037e0:	fc6e6ee3          	bltu	t3,t1,80037bc <__ledf2+0x5c>
 80037e4:	ffc368e3          	bltu	t1,t3,80037d4 <__ledf2+0x74>
 80037e8:	4581                	li	a1,0
 80037ea:	bff9                	j	80037c8 <__ledf2+0x68>
 80037ec:	4585                	li	a1,1
 80037ee:	bfe9                	j	80037c8 <__ledf2+0x68>
 80037f0:	fd65                	bnez	a0,80037e8 <__ledf2+0x88>
 80037f2:	b7e9                	j	80037bc <__ledf2+0x5c>
 80037f4:	fef8e0e3          	bltu	a7,a5,80037d4 <__ledf2+0x74>
 80037f8:	bfc5                	j	80037e8 <__ledf2+0x88>
 80037fa:	fb0701e3          	beq	a4,a6,800379c <__ledf2+0x3c>
 80037fe:	ff4d                	bnez	a4,80037b8 <__ledf2+0x58>
 8003800:	4501                	li	a0,0
 8003802:	bf45                	j	80037b2 <__ledf2+0x52>

08003804 <__muldf3>:
 8003804:	7179                	addi	sp,sp,-48
 8003806:	ce4e                	sw	s3,28(sp)
 8003808:	0145d993          	srli	s3,a1,0x14
 800380c:	d422                	sw	s0,40(sp)
 800380e:	d226                	sw	s1,36(sp)
 8003810:	cc52                	sw	s4,24(sp)
 8003812:	ca56                	sw	s5,20(sp)
 8003814:	c85a                	sw	s6,16(sp)
 8003816:	00c59493          	slli	s1,a1,0xc
 800381a:	d606                	sw	ra,44(sp)
 800381c:	d04a                	sw	s2,32(sp)
 800381e:	c65e                	sw	s7,12(sp)
 8003820:	7ff9f993          	andi	s3,s3,2047
 8003824:	842a                	mv	s0,a0
 8003826:	8b32                	mv	s6,a2
 8003828:	8ab6                	mv	s5,a3
 800382a:	80b1                	srli	s1,s1,0xc
 800382c:	01f5da13          	srli	s4,a1,0x1f
 8003830:	08098163          	beqz	s3,80038b2 <__muldf3+0xae>
 8003834:	7ff00793          	li	a5,2047
 8003838:	0cf98963          	beq	s3,a5,800390a <__muldf3+0x106>
 800383c:	01d55793          	srli	a5,a0,0x1d
 8003840:	048e                	slli	s1,s1,0x3
 8003842:	8cdd                	or	s1,s1,a5
 8003844:	008007b7          	lui	a5,0x800
 8003848:	8cdd                	or	s1,s1,a5
 800384a:	00351913          	slli	s2,a0,0x3
 800384e:	c0198993          	addi	s3,s3,-1023
 8003852:	4b81                	li	s7,0
 8003854:	014ad513          	srli	a0,s5,0x14
 8003858:	00ca9413          	slli	s0,s5,0xc
 800385c:	7ff57513          	andi	a0,a0,2047
 8003860:	8031                	srli	s0,s0,0xc
 8003862:	01fada93          	srli	s5,s5,0x1f
 8003866:	c561                	beqz	a0,800392e <__muldf3+0x12a>
 8003868:	7ff00793          	li	a5,2047
 800386c:	10f50d63          	beq	a0,a5,8003986 <__muldf3+0x182>
 8003870:	01db5793          	srli	a5,s6,0x1d
 8003874:	040e                	slli	s0,s0,0x3
 8003876:	8c5d                	or	s0,s0,a5
 8003878:	008007b7          	lui	a5,0x800
 800387c:	8c5d                	or	s0,s0,a5
 800387e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 8003882:	003b1793          	slli	a5,s6,0x3
 8003886:	4701                	li	a4,0
 8003888:	002b9693          	slli	a3,s7,0x2
 800388c:	8ed9                	or	a3,a3,a4
 800388e:	954e                	add	a0,a0,s3
 8003890:	16fd                	addi	a3,a3,-1
 8003892:	45b9                	li	a1,14
 8003894:	015a4633          	xor	a2,s4,s5
 8003898:	00150813          	addi	a6,a0,1
 800389c:	10d5e663          	bltu	a1,a3,80039a8 <__muldf3+0x1a4>
 80038a0:	ffffd597          	auipc	a1,0xffffd
 80038a4:	a6c58593          	addi	a1,a1,-1428 # 800030c <enable_mcycle_minstret+0xc0>
 80038a8:	068a                	slli	a3,a3,0x2
 80038aa:	96ae                	add	a3,a3,a1
 80038ac:	4294                	lw	a3,0(a3)
 80038ae:	96ae                	add	a3,a3,a1
 80038b0:	8682                	jr	a3
 80038b2:	00a4e933          	or	s2,s1,a0
 80038b6:	06090363          	beqz	s2,800391c <__muldf3+0x118>
 80038ba:	c89d                	beqz	s1,80038f0 <__muldf3+0xec>
 80038bc:	8526                	mv	a0,s1
 80038be:	00000097          	auipc	ra,0x0
 80038c2:	5a2080e7          	jalr	1442(ra) # 8003e60 <__clzsi2>
 80038c6:	ff550713          	addi	a4,a0,-11
 80038ca:	47f1                	li	a5,28
 80038cc:	02e7c963          	blt	a5,a4,80038fe <__muldf3+0xfa>
 80038d0:	47f5                	li	a5,29
 80038d2:	ff850913          	addi	s2,a0,-8
 80038d6:	8f99                	sub	a5,a5,a4
 80038d8:	012494b3          	sll	s1,s1,s2
 80038dc:	00f457b3          	srl	a5,s0,a5
 80038e0:	8cdd                	or	s1,s1,a5
 80038e2:	01241933          	sll	s2,s0,s2
 80038e6:	c0d00993          	li	s3,-1011
 80038ea:	40a989b3          	sub	s3,s3,a0
 80038ee:	b795                	j	8003852 <__muldf3+0x4e>
 80038f0:	00000097          	auipc	ra,0x0
 80038f4:	570080e7          	jalr	1392(ra) # 8003e60 <__clzsi2>
 80038f8:	02050513          	addi	a0,a0,32
 80038fc:	b7e9                	j	80038c6 <__muldf3+0xc2>
 80038fe:	fd850493          	addi	s1,a0,-40
 8003902:	009414b3          	sll	s1,s0,s1
 8003906:	4901                	li	s2,0
 8003908:	bff9                	j	80038e6 <__muldf3+0xe2>
 800390a:	00a4e933          	or	s2,s1,a0
 800390e:	00090b63          	beqz	s2,8003924 <__muldf3+0x120>
 8003912:	892a                	mv	s2,a0
 8003914:	7ff00993          	li	s3,2047
 8003918:	4b8d                	li	s7,3
 800391a:	bf2d                	j	8003854 <__muldf3+0x50>
 800391c:	4481                	li	s1,0
 800391e:	4981                	li	s3,0
 8003920:	4b85                	li	s7,1
 8003922:	bf0d                	j	8003854 <__muldf3+0x50>
 8003924:	4481                	li	s1,0
 8003926:	7ff00993          	li	s3,2047
 800392a:	4b89                	li	s7,2
 800392c:	b725                	j	8003854 <__muldf3+0x50>
 800392e:	016467b3          	or	a5,s0,s6
 8003932:	c3b5                	beqz	a5,8003996 <__muldf3+0x192>
 8003934:	c81d                	beqz	s0,800396a <__muldf3+0x166>
 8003936:	8522                	mv	a0,s0
 8003938:	00000097          	auipc	ra,0x0
 800393c:	528080e7          	jalr	1320(ra) # 8003e60 <__clzsi2>
 8003940:	ff550693          	addi	a3,a0,-11
 8003944:	47f1                	li	a5,28
 8003946:	02d7ca63          	blt	a5,a3,800397a <__muldf3+0x176>
 800394a:	4775                	li	a4,29
 800394c:	ff850793          	addi	a5,a0,-8
 8003950:	8f15                	sub	a4,a4,a3
 8003952:	00f41433          	sll	s0,s0,a5
 8003956:	00eb5733          	srl	a4,s6,a4
 800395a:	8c59                	or	s0,s0,a4
 800395c:	00fb17b3          	sll	a5,s6,a5
 8003960:	c0d00713          	li	a4,-1011
 8003964:	40a70533          	sub	a0,a4,a0
 8003968:	bf39                	j	8003886 <__muldf3+0x82>
 800396a:	855a                	mv	a0,s6
 800396c:	00000097          	auipc	ra,0x0
 8003970:	4f4080e7          	jalr	1268(ra) # 8003e60 <__clzsi2>
 8003974:	02050513          	addi	a0,a0,32
 8003978:	b7e1                	j	8003940 <__muldf3+0x13c>
 800397a:	fd850413          	addi	s0,a0,-40
 800397e:	008b1433          	sll	s0,s6,s0
 8003982:	4781                	li	a5,0
 8003984:	bff1                	j	8003960 <__muldf3+0x15c>
 8003986:	016467b3          	or	a5,s0,s6
 800398a:	cb91                	beqz	a5,800399e <__muldf3+0x19a>
 800398c:	87da                	mv	a5,s6
 800398e:	7ff00513          	li	a0,2047
 8003992:	470d                	li	a4,3
 8003994:	bdd5                	j	8003888 <__muldf3+0x84>
 8003996:	4401                	li	s0,0
 8003998:	4501                	li	a0,0
 800399a:	4705                	li	a4,1
 800399c:	b5f5                	j	8003888 <__muldf3+0x84>
 800399e:	4401                	li	s0,0
 80039a0:	7ff00513          	li	a0,2047
 80039a4:	4709                	li	a4,2
 80039a6:	b5cd                	j	8003888 <__muldf3+0x84>
 80039a8:	6f41                	lui	t5,0x10
 80039aa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 80039ae:	01095713          	srli	a4,s2,0x10
 80039b2:	0107d893          	srli	a7,a5,0x10
 80039b6:	01d97933          	and	s2,s2,t4
 80039ba:	01d7f7b3          	and	a5,a5,t4
 80039be:	032885b3          	mul	a1,a7,s2
 80039c2:	032786b3          	mul	a3,a5,s2
 80039c6:	02f70fb3          	mul	t6,a4,a5
 80039ca:	01f58333          	add	t1,a1,t6
 80039ce:	0106d593          	srli	a1,a3,0x10
 80039d2:	959a                	add	a1,a1,t1
 80039d4:	03170e33          	mul	t3,a4,a7
 80039d8:	01f5f363          	bgeu	a1,t6,80039de <__muldf3+0x1da>
 80039dc:	9e7a                	add	t3,t3,t5
 80039de:	0105d393          	srli	t2,a1,0x10
 80039e2:	01d5f5b3          	and	a1,a1,t4
 80039e6:	01d6f6b3          	and	a3,a3,t4
 80039ea:	01045f13          	srli	t5,s0,0x10
 80039ee:	01d472b3          	and	t0,s0,t4
 80039f2:	05c2                	slli	a1,a1,0x10
 80039f4:	95b6                	add	a1,a1,a3
 80039f6:	02570eb3          	mul	t4,a4,t0
 80039fa:	032286b3          	mul	a3,t0,s2
 80039fe:	032f0933          	mul	s2,t5,s2
 8003a02:	01d90333          	add	t1,s2,t4
 8003a06:	0106d913          	srli	s2,a3,0x10
 8003a0a:	991a                	add	s2,s2,t1
 8003a0c:	03e70733          	mul	a4,a4,t5
 8003a10:	01d97463          	bgeu	s2,t4,8003a18 <__muldf3+0x214>
 8003a14:	6341                	lui	t1,0x10
 8003a16:	971a                	add	a4,a4,t1
 8003a18:	01095e93          	srli	t4,s2,0x10
 8003a1c:	69c1                	lui	s3,0x10
 8003a1e:	9eba                	add	t4,t4,a4
 8003a20:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 8003a24:	00e97933          	and	s2,s2,a4
 8003a28:	8ef9                	and	a3,a3,a4
 8003a2a:	0104d413          	srli	s0,s1,0x10
 8003a2e:	0942                	slli	s2,s2,0x10
 8003a30:	8cf9                	and	s1,s1,a4
 8003a32:	9936                	add	s2,s2,a3
 8003a34:	02978733          	mul	a4,a5,s1
 8003a38:	93ca                	add	t2,t2,s2
 8003a3a:	02f40333          	mul	t1,s0,a5
 8003a3e:	029886b3          	mul	a3,a7,s1
 8003a42:	028887b3          	mul	a5,a7,s0
 8003a46:	006688b3          	add	a7,a3,t1
 8003a4a:	01075693          	srli	a3,a4,0x10
 8003a4e:	96c6                	add	a3,a3,a7
 8003a50:	0066f363          	bgeu	a3,t1,8003a56 <__muldf3+0x252>
 8003a54:	97ce                	add	a5,a5,s3
 8003a56:	0106d893          	srli	a7,a3,0x10
 8003a5a:	69c1                	lui	s3,0x10
 8003a5c:	00f88fb3          	add	t6,a7,a5
 8003a60:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 8003a64:	8efd                	and	a3,a3,a5
 8003a66:	8f7d                	and	a4,a4,a5
 8003a68:	029288b3          	mul	a7,t0,s1
 8003a6c:	06c2                	slli	a3,a3,0x10
 8003a6e:	96ba                	add	a3,a3,a4
 8003a70:	025407b3          	mul	a5,s0,t0
 8003a74:	029f04b3          	mul	s1,t5,s1
 8003a78:	028f0333          	mul	t1,t5,s0
 8003a7c:	94be                	add	s1,s1,a5
 8003a7e:	0108d413          	srli	s0,a7,0x10
 8003a82:	94a2                	add	s1,s1,s0
 8003a84:	00f4f363          	bgeu	s1,a5,8003a8a <__muldf3+0x286>
 8003a88:	934e                	add	t1,t1,s3
 8003a8a:	67c1                	lui	a5,0x10
 8003a8c:	17fd                	addi	a5,a5,-1
 8003a8e:	00f4f733          	and	a4,s1,a5
 8003a92:	00f8f8b3          	and	a7,a7,a5
 8003a96:	0742                	slli	a4,a4,0x10
 8003a98:	9e1e                	add	t3,t3,t2
 8003a9a:	9746                	add	a4,a4,a7
 8003a9c:	012e3933          	sltu	s2,t3,s2
 8003aa0:	9776                	add	a4,a4,t4
 8003aa2:	01270433          	add	s0,a4,s2
 8003aa6:	9e36                	add	t3,t3,a3
 8003aa8:	00de36b3          	sltu	a3,t3,a3
 8003aac:	01f408b3          	add	a7,s0,t6
 8003ab0:	00d88f33          	add	t5,a7,a3
 8003ab4:	01d73733          	sltu	a4,a4,t4
 8003ab8:	01243433          	sltu	s0,s0,s2
 8003abc:	8c59                	or	s0,s0,a4
 8003abe:	80c1                	srli	s1,s1,0x10
 8003ac0:	01f8b8b3          	sltu	a7,a7,t6
 8003ac4:	00df36b3          	sltu	a3,t5,a3
 8003ac8:	9426                	add	s0,s0,s1
 8003aca:	00d8e6b3          	or	a3,a7,a3
 8003ace:	9436                	add	s0,s0,a3
 8003ad0:	941a                	add	s0,s0,t1
 8003ad2:	017f5793          	srli	a5,t5,0x17
 8003ad6:	0426                	slli	s0,s0,0x9
 8003ad8:	8c5d                	or	s0,s0,a5
 8003ada:	009e1793          	slli	a5,t3,0x9
 8003ade:	8fcd                	or	a5,a5,a1
 8003ae0:	00f037b3          	snez	a5,a5
 8003ae4:	017e5e13          	srli	t3,t3,0x17
 8003ae8:	009f1713          	slli	a4,t5,0x9
 8003aec:	01c7e7b3          	or	a5,a5,t3
 8003af0:	8fd9                	or	a5,a5,a4
 8003af2:	00741713          	slli	a4,s0,0x7
 8003af6:	0a075863          	bgez	a4,8003ba6 <__muldf3+0x3a2>
 8003afa:	0017d713          	srli	a4,a5,0x1
 8003afe:	8b85                	andi	a5,a5,1
 8003b00:	8fd9                	or	a5,a5,a4
 8003b02:	01f41713          	slli	a4,s0,0x1f
 8003b06:	8fd9                	or	a5,a5,a4
 8003b08:	8005                	srli	s0,s0,0x1
 8003b0a:	3ff80693          	addi	a3,a6,1023
 8003b0e:	08d05e63          	blez	a3,8003baa <__muldf3+0x3a6>
 8003b12:	0077f713          	andi	a4,a5,7
 8003b16:	cf01                	beqz	a4,8003b2e <__muldf3+0x32a>
 8003b18:	00f7f713          	andi	a4,a5,15
 8003b1c:	4591                	li	a1,4
 8003b1e:	00b70863          	beq	a4,a1,8003b2e <__muldf3+0x32a>
 8003b22:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 8003b26:	00f737b3          	sltu	a5,a4,a5
 8003b2a:	943e                	add	s0,s0,a5
 8003b2c:	87ba                	mv	a5,a4
 8003b2e:	00741713          	slli	a4,s0,0x7
 8003b32:	00075863          	bgez	a4,8003b42 <__muldf3+0x33e>
 8003b36:	ff000737          	lui	a4,0xff000
 8003b3a:	177d                	addi	a4,a4,-1
 8003b3c:	8c79                	and	s0,s0,a4
 8003b3e:	40080693          	addi	a3,a6,1024
 8003b42:	7fe00713          	li	a4,2046
 8003b46:	0ed74c63          	blt	a4,a3,8003c3e <__muldf3+0x43a>
 8003b4a:	0037d713          	srli	a4,a5,0x3
 8003b4e:	01d41793          	slli	a5,s0,0x1d
 8003b52:	8fd9                	or	a5,a5,a4
 8003b54:	800d                	srli	s0,s0,0x3
 8003b56:	0432                	slli	s0,s0,0xc
 8003b58:	7ff6f713          	andi	a4,a3,2047
 8003b5c:	0752                	slli	a4,a4,0x14
 8003b5e:	8031                	srli	s0,s0,0xc
 8003b60:	8c59                	or	s0,s0,a4
 8003b62:	067e                	slli	a2,a2,0x1f
 8003b64:	00c46733          	or	a4,s0,a2
 8003b68:	50b2                	lw	ra,44(sp)
 8003b6a:	5422                	lw	s0,40(sp)
 8003b6c:	5492                	lw	s1,36(sp)
 8003b6e:	5902                	lw	s2,32(sp)
 8003b70:	49f2                	lw	s3,28(sp)
 8003b72:	4a62                	lw	s4,24(sp)
 8003b74:	4ad2                	lw	s5,20(sp)
 8003b76:	4b42                	lw	s6,16(sp)
 8003b78:	4bb2                	lw	s7,12(sp)
 8003b7a:	853e                	mv	a0,a5
 8003b7c:	85ba                	mv	a1,a4
 8003b7e:	6145                	addi	sp,sp,48
 8003b80:	8082                	ret
 8003b82:	8652                	mv	a2,s4
 8003b84:	8426                	mv	s0,s1
 8003b86:	87ca                	mv	a5,s2
 8003b88:	875e                	mv	a4,s7
 8003b8a:	4689                	li	a3,2
 8003b8c:	0ad70963          	beq	a4,a3,8003c3e <__muldf3+0x43a>
 8003b90:	468d                	li	a3,3
 8003b92:	08d70f63          	beq	a4,a3,8003c30 <__muldf3+0x42c>
 8003b96:	4685                	li	a3,1
 8003b98:	f6d719e3          	bne	a4,a3,8003b0a <__muldf3+0x306>
 8003b9c:	4401                	li	s0,0
 8003b9e:	4781                	li	a5,0
 8003ba0:	a09d                	j	8003c06 <__muldf3+0x402>
 8003ba2:	8656                	mv	a2,s5
 8003ba4:	b7dd                	j	8003b8a <__muldf3+0x386>
 8003ba6:	882a                	mv	a6,a0
 8003ba8:	b78d                	j	8003b0a <__muldf3+0x306>
 8003baa:	4585                	li	a1,1
 8003bac:	8d95                	sub	a1,a1,a3
 8003bae:	03800713          	li	a4,56
 8003bb2:	feb745e3          	blt	a4,a1,8003b9c <__muldf3+0x398>
 8003bb6:	477d                	li	a4,31
 8003bb8:	04b74963          	blt	a4,a1,8003c0a <__muldf3+0x406>
 8003bbc:	41e80813          	addi	a6,a6,1054
 8003bc0:	01041733          	sll	a4,s0,a6
 8003bc4:	00b7d6b3          	srl	a3,a5,a1
 8003bc8:	010797b3          	sll	a5,a5,a6
 8003bcc:	8f55                	or	a4,a4,a3
 8003bce:	00f037b3          	snez	a5,a5
 8003bd2:	8fd9                	or	a5,a5,a4
 8003bd4:	00b45433          	srl	s0,s0,a1
 8003bd8:	0077f713          	andi	a4,a5,7
 8003bdc:	cf01                	beqz	a4,8003bf4 <__muldf3+0x3f0>
 8003bde:	00f7f713          	andi	a4,a5,15
 8003be2:	4691                	li	a3,4
 8003be4:	00d70863          	beq	a4,a3,8003bf4 <__muldf3+0x3f0>
 8003be8:	00478713          	addi	a4,a5,4
 8003bec:	00f737b3          	sltu	a5,a4,a5
 8003bf0:	943e                	add	s0,s0,a5
 8003bf2:	87ba                	mv	a5,a4
 8003bf4:	00841713          	slli	a4,s0,0x8
 8003bf8:	04074863          	bltz	a4,8003c48 <__muldf3+0x444>
 8003bfc:	01d41713          	slli	a4,s0,0x1d
 8003c00:	838d                	srli	a5,a5,0x3
 8003c02:	8fd9                	or	a5,a5,a4
 8003c04:	800d                	srli	s0,s0,0x3
 8003c06:	4681                	li	a3,0
 8003c08:	b7b9                	j	8003b56 <__muldf3+0x352>
 8003c0a:	5705                	li	a4,-31
 8003c0c:	8f15                	sub	a4,a4,a3
 8003c0e:	02000513          	li	a0,32
 8003c12:	00e45733          	srl	a4,s0,a4
 8003c16:	4681                	li	a3,0
 8003c18:	00a58663          	beq	a1,a0,8003c24 <__muldf3+0x420>
 8003c1c:	43e80813          	addi	a6,a6,1086
 8003c20:	010416b3          	sll	a3,s0,a6
 8003c24:	8fd5                	or	a5,a5,a3
 8003c26:	00f037b3          	snez	a5,a5
 8003c2a:	8fd9                	or	a5,a5,a4
 8003c2c:	4401                	li	s0,0
 8003c2e:	b76d                	j	8003bd8 <__muldf3+0x3d4>
 8003c30:	00080437          	lui	s0,0x80
 8003c34:	4781                	li	a5,0
 8003c36:	7ff00693          	li	a3,2047
 8003c3a:	4601                	li	a2,0
 8003c3c:	bf29                	j	8003b56 <__muldf3+0x352>
 8003c3e:	4401                	li	s0,0
 8003c40:	4781                	li	a5,0
 8003c42:	7ff00693          	li	a3,2047
 8003c46:	bf01                	j	8003b56 <__muldf3+0x352>
 8003c48:	4401                	li	s0,0
 8003c4a:	4781                	li	a5,0
 8003c4c:	4685                	li	a3,1
 8003c4e:	b721                	j	8003b56 <__muldf3+0x352>

08003c50 <__floatunsidf>:
 8003c50:	1141                	addi	sp,sp,-16
 8003c52:	c422                	sw	s0,8(sp)
 8003c54:	c606                	sw	ra,12(sp)
 8003c56:	842a                	mv	s0,a0
 8003c58:	c521                	beqz	a0,8003ca0 <__floatunsidf+0x50>
 8003c5a:	00000097          	auipc	ra,0x0
 8003c5e:	206080e7          	jalr	518(ra) # 8003e60 <__clzsi2>
 8003c62:	41e00713          	li	a4,1054
 8003c66:	47a9                	li	a5,10
 8003c68:	8f09                	sub	a4,a4,a0
 8003c6a:	02a7c663          	blt	a5,a0,8003c96 <__floatunsidf+0x46>
 8003c6e:	47ad                	li	a5,11
 8003c70:	8f89                	sub	a5,a5,a0
 8003c72:	0555                	addi	a0,a0,21
 8003c74:	00f457b3          	srl	a5,s0,a5
 8003c78:	00a41433          	sll	s0,s0,a0
 8003c7c:	8522                	mv	a0,s0
 8003c7e:	40b2                	lw	ra,12(sp)
 8003c80:	4422                	lw	s0,8(sp)
 8003c82:	07b2                	slli	a5,a5,0xc
 8003c84:	7ff77713          	andi	a4,a4,2047
 8003c88:	0752                	slli	a4,a4,0x14
 8003c8a:	83b1                	srli	a5,a5,0xc
 8003c8c:	00e7e6b3          	or	a3,a5,a4
 8003c90:	85b6                	mv	a1,a3
 8003c92:	0141                	addi	sp,sp,16
 8003c94:	8082                	ret
 8003c96:	1555                	addi	a0,a0,-11
 8003c98:	00a417b3          	sll	a5,s0,a0
 8003c9c:	4401                	li	s0,0
 8003c9e:	bff9                	j	8003c7c <__floatunsidf+0x2c>
 8003ca0:	4781                	li	a5,0
 8003ca2:	4701                	li	a4,0
 8003ca4:	bfe1                	j	8003c7c <__floatunsidf+0x2c>

08003ca6 <__floatundidf>:
 8003ca6:	1101                	addi	sp,sp,-32
 8003ca8:	ce06                	sw	ra,28(sp)
 8003caa:	cc22                	sw	s0,24(sp)
 8003cac:	ca26                	sw	s1,20(sp)
 8003cae:	c84a                	sw	s2,16(sp)
 8003cb0:	c64e                	sw	s3,12(sp)
 8003cb2:	c452                	sw	s4,8(sp)
 8003cb4:	00b567b3          	or	a5,a0,a1
 8003cb8:	14078663          	beqz	a5,8003e04 <__floatundidf+0x15e>
 8003cbc:	842a                	mv	s0,a0
 8003cbe:	892e                	mv	s2,a1
 8003cc0:	84ae                	mv	s1,a1
 8003cc2:	c5bd                	beqz	a1,8003d30 <__floatundidf+0x8a>
 8003cc4:	852e                	mv	a0,a1
 8003cc6:	00000097          	auipc	ra,0x0
 8003cca:	19a080e7          	jalr	410(ra) # 8003e60 <__clzsi2>
 8003cce:	89aa                	mv	s3,a0
 8003cd0:	43e00a13          	li	s4,1086
 8003cd4:	413a0a33          	sub	s4,s4,s3
 8003cd8:	43300793          	li	a5,1075
 8003cdc:	0747c763          	blt	a5,s4,8003d4a <__floatundidf+0xa4>
 8003ce0:	47ad                	li	a5,11
 8003ce2:	8522                	mv	a0,s0
 8003ce4:	0337d363          	bge	a5,s3,8003d0a <__floatundidf+0x64>
 8003ce8:	02a00793          	li	a5,42
 8003cec:	0537c963          	blt	a5,s3,8003d3e <__floatundidf+0x98>
 8003cf0:	02b00593          	li	a1,43
 8003cf4:	ff598793          	addi	a5,s3,-11
 8003cf8:	413585b3          	sub	a1,a1,s3
 8003cfc:	00b455b3          	srl	a1,s0,a1
 8003d00:	00f914b3          	sll	s1,s2,a5
 8003d04:	8ccd                	or	s1,s1,a1
 8003d06:	00f41533          	sll	a0,s0,a5
 8003d0a:	00c49593          	slli	a1,s1,0xc
 8003d0e:	40f2                	lw	ra,28(sp)
 8003d10:	4462                	lw	s0,24(sp)
 8003d12:	7ffa7a13          	andi	s4,s4,2047
 8003d16:	0a52                	slli	s4,s4,0x14
 8003d18:	81b1                	srli	a1,a1,0xc
 8003d1a:	0145e7b3          	or	a5,a1,s4
 8003d1e:	872a                	mv	a4,a0
 8003d20:	44d2                	lw	s1,20(sp)
 8003d22:	4942                	lw	s2,16(sp)
 8003d24:	49b2                	lw	s3,12(sp)
 8003d26:	4a22                	lw	s4,8(sp)
 8003d28:	853a                	mv	a0,a4
 8003d2a:	85be                	mv	a1,a5
 8003d2c:	6105                	addi	sp,sp,32
 8003d2e:	8082                	ret
 8003d30:	00000097          	auipc	ra,0x0
 8003d34:	130080e7          	jalr	304(ra) # 8003e60 <__clzsi2>
 8003d38:	02050993          	addi	s3,a0,32
 8003d3c:	bf51                	j	8003cd0 <__floatundidf+0x2a>
 8003d3e:	fd598593          	addi	a1,s3,-43
 8003d42:	00b414b3          	sll	s1,s0,a1
 8003d46:	4501                	li	a0,0
 8003d48:	b7c9                	j	8003d0a <__floatundidf+0x64>
 8003d4a:	43600793          	li	a5,1078
 8003d4e:	0347d963          	bge	a5,s4,8003d80 <__floatundidf+0xda>
 8003d52:	03898613          	addi	a2,s3,56
 8003d56:	8522                	mv	a0,s0
 8003d58:	85ca                	mv	a1,s2
 8003d5a:	00000097          	auipc	ra,0x0
 8003d5e:	0dc080e7          	jalr	220(ra) # 8003e36 <__ashldi3>
 8003d62:	8dc9                	or	a1,a1,a0
 8003d64:	4621                	li	a2,8
 8003d66:	00b034b3          	snez	s1,a1
 8003d6a:	8522                	mv	a0,s0
 8003d6c:	85ca                	mv	a1,s2
 8003d6e:	41360633          	sub	a2,a2,s3
 8003d72:	00000097          	auipc	ra,0x0
 8003d76:	09a080e7          	jalr	154(ra) # 8003e0c <__lshrdi3>
 8003d7a:	00a4e433          	or	s0,s1,a0
 8003d7e:	892e                	mv	s2,a1
 8003d80:	47a1                	li	a5,8
 8003d82:	8522                	mv	a0,s0
 8003d84:	0337d463          	bge	a5,s3,8003dac <__floatundidf+0x106>
 8003d88:	02700793          	li	a5,39
 8003d8c:	0737c663          	blt	a5,s3,8003df8 <__floatundidf+0x152>
 8003d90:	02800593          	li	a1,40
 8003d94:	ff898793          	addi	a5,s3,-8
 8003d98:	413585b3          	sub	a1,a1,s3
 8003d9c:	00f91933          	sll	s2,s2,a5
 8003da0:	00b455b3          	srl	a1,s0,a1
 8003da4:	0125e933          	or	s2,a1,s2
 8003da8:	00f41533          	sll	a0,s0,a5
 8003dac:	ff8007b7          	lui	a5,0xff800
 8003db0:	17fd                	addi	a5,a5,-1
 8003db2:	00f975b3          	and	a1,s2,a5
 8003db6:	00757793          	andi	a5,a0,7
 8003dba:	cf81                	beqz	a5,8003dd2 <__floatundidf+0x12c>
 8003dbc:	00f57793          	andi	a5,a0,15
 8003dc0:	4711                	li	a4,4
 8003dc2:	00e78863          	beq	a5,a4,8003dd2 <__floatundidf+0x12c>
 8003dc6:	00450793          	addi	a5,a0,4
 8003dca:	00a7b533          	sltu	a0,a5,a0
 8003dce:	95aa                	add	a1,a1,a0
 8003dd0:	853e                	mv	a0,a5
 8003dd2:	00859793          	slli	a5,a1,0x8
 8003dd6:	0007da63          	bgez	a5,8003dea <__floatundidf+0x144>
 8003dda:	ff8007b7          	lui	a5,0xff800
 8003dde:	17fd                	addi	a5,a5,-1
 8003de0:	43f00a13          	li	s4,1087
 8003de4:	8dfd                	and	a1,a1,a5
 8003de6:	413a0a33          	sub	s4,s4,s3
 8003dea:	810d                	srli	a0,a0,0x3
 8003dec:	01d59793          	slli	a5,a1,0x1d
 8003df0:	8d5d                	or	a0,a0,a5
 8003df2:	0035d493          	srli	s1,a1,0x3
 8003df6:	bf11                	j	8003d0a <__floatundidf+0x64>
 8003df8:	fd898913          	addi	s2,s3,-40
 8003dfc:	01241933          	sll	s2,s0,s2
 8003e00:	4501                	li	a0,0
 8003e02:	b76d                	j	8003dac <__floatundidf+0x106>
 8003e04:	4481                	li	s1,0
 8003e06:	4501                	li	a0,0
 8003e08:	4a01                	li	s4,0
 8003e0a:	b701                	j	8003d0a <__floatundidf+0x64>

08003e0c <__lshrdi3>:
 8003e0c:	ce01                	beqz	a2,8003e24 <__lshrdi3+0x18>
 8003e0e:	02000793          	li	a5,32
 8003e12:	8f91                	sub	a5,a5,a2
 8003e14:	00f04963          	bgtz	a5,8003e26 <__lshrdi3+0x1a>
 8003e18:	fe060513          	addi	a0,a2,-32
 8003e1c:	4701                	li	a4,0
 8003e1e:	00a5d533          	srl	a0,a1,a0
 8003e22:	85ba                	mv	a1,a4
 8003e24:	8082                	ret
 8003e26:	00c5d733          	srl	a4,a1,a2
 8003e2a:	00c55533          	srl	a0,a0,a2
 8003e2e:	00f595b3          	sll	a1,a1,a5
 8003e32:	8d4d                	or	a0,a0,a1
 8003e34:	b7fd                	j	8003e22 <__lshrdi3+0x16>

08003e36 <__ashldi3>:
 8003e36:	ce01                	beqz	a2,8003e4e <__ashldi3+0x18>
 8003e38:	02000793          	li	a5,32
 8003e3c:	8f91                	sub	a5,a5,a2
 8003e3e:	00f04963          	bgtz	a5,8003e50 <__ashldi3+0x1a>
 8003e42:	fe060593          	addi	a1,a2,-32
 8003e46:	4701                	li	a4,0
 8003e48:	00b515b3          	sll	a1,a0,a1
 8003e4c:	853a                	mv	a0,a4
 8003e4e:	8082                	ret
 8003e50:	00c51733          	sll	a4,a0,a2
 8003e54:	00c595b3          	sll	a1,a1,a2
 8003e58:	00f55533          	srl	a0,a0,a5
 8003e5c:	8dc9                	or	a1,a1,a0
 8003e5e:	b7fd                	j	8003e4c <__ashldi3+0x16>

08003e60 <__clzsi2>:
 8003e60:	67c1                	lui	a5,0x10
 8003e62:	02f57663          	bgeu	a0,a5,8003e8e <__clzsi2+0x2e>
 8003e66:	0ff00793          	li	a5,255
 8003e6a:	00a7b7b3          	sltu	a5,a5,a0
 8003e6e:	078e                	slli	a5,a5,0x3
 8003e70:	02000713          	li	a4,32
 8003e74:	8f1d                	sub	a4,a4,a5
 8003e76:	00f557b3          	srl	a5,a0,a5
 8003e7a:	ffffc517          	auipc	a0,0xffffc
 8003e7e:	4ce50513          	addi	a0,a0,1230 # 8000348 <__clz_tab>
 8003e82:	97aa                	add	a5,a5,a0
 8003e84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 8003e88:	40a70533          	sub	a0,a4,a0
 8003e8c:	8082                	ret
 8003e8e:	01000737          	lui	a4,0x1000
 8003e92:	47c1                	li	a5,16
 8003e94:	fce56ee3          	bltu	a0,a4,8003e70 <__clzsi2+0x10>
 8003e98:	47e1                	li	a5,24
 8003e9a:	bfd9                	j	8003e70 <__clzsi2+0x10>

08003e9c <atexit>:
 8003e9c:	85aa                	mv	a1,a0
 8003e9e:	4681                	li	a3,0
 8003ea0:	4601                	li	a2,0
 8003ea2:	4501                	li	a0,0
 8003ea4:	00000317          	auipc	t1,0x0
 8003ea8:	13430067          	jr	308(t1) # 8003fd8 <__register_exitproc>

08003eac <exit>:
 8003eac:	1141                	addi	sp,sp,-16
 8003eae:	4581                	li	a1,0
 8003eb0:	c422                	sw	s0,8(sp)
 8003eb2:	c606                	sw	ra,12(sp)
 8003eb4:	842a                	mv	s0,a0
 8003eb6:	00000097          	auipc	ra,0x0
 8003eba:	194080e7          	jalr	404(ra) # 800404a <__call_exitprocs>
 8003ebe:	17ffc797          	auipc	a5,0x17ffc
 8003ec2:	59278793          	addi	a5,a5,1426 # 20000450 <_global_impure_ptr>
 8003ec6:	4388                	lw	a0,0(a5)
 8003ec8:	5d5c                	lw	a5,60(a0)
 8003eca:	c391                	beqz	a5,8003ece <exit+0x22>
 8003ecc:	9782                	jalr	a5
 8003ece:	8522                	mv	a0,s0
 8003ed0:	ffffd097          	auipc	ra,0xffffd
 8003ed4:	be4080e7          	jalr	-1052(ra) # 8000ab4 <_exit>

08003ed8 <__libc_fini_array>:
 8003ed8:	1141                	addi	sp,sp,-16
 8003eda:	c422                	sw	s0,8(sp)
 8003edc:	00000797          	auipc	a5,0x0
 8003ee0:	23478793          	addi	a5,a5,564 # 8004110 <__fini_array_end>
 8003ee4:	00000417          	auipc	s0,0x0
 8003ee8:	22c40413          	addi	s0,s0,556 # 8004110 <__fini_array_end>
 8003eec:	8c1d                	sub	s0,s0,a5
 8003eee:	c606                	sw	ra,12(sp)
 8003ef0:	c226                	sw	s1,4(sp)
 8003ef2:	8409                	srai	s0,s0,0x2
 8003ef4:	c811                	beqz	s0,8003f08 <__libc_fini_array+0x30>
 8003ef6:	00241493          	slli	s1,s0,0x2
 8003efa:	14f1                	addi	s1,s1,-4
 8003efc:	94be                	add	s1,s1,a5
 8003efe:	409c                	lw	a5,0(s1)
 8003f00:	147d                	addi	s0,s0,-1
 8003f02:	14f1                	addi	s1,s1,-4
 8003f04:	9782                	jalr	a5
 8003f06:	fc65                	bnez	s0,8003efe <__libc_fini_array+0x26>
 8003f08:	40b2                	lw	ra,12(sp)
 8003f0a:	4422                	lw	s0,8(sp)
 8003f0c:	4492                	lw	s1,4(sp)
 8003f0e:	0141                	addi	sp,sp,16
 8003f10:	8082                	ret

08003f12 <__libc_init_array>:
 8003f12:	1141                	addi	sp,sp,-16
 8003f14:	c422                	sw	s0,8(sp)
 8003f16:	c04a                	sw	s2,0(sp)
 8003f18:	00000417          	auipc	s0,0x0
 8003f1c:	1f440413          	addi	s0,s0,500 # 800410c <__init_array_start>
 8003f20:	00000917          	auipc	s2,0x0
 8003f24:	1ec90913          	addi	s2,s2,492 # 800410c <__init_array_start>
 8003f28:	40890933          	sub	s2,s2,s0
 8003f2c:	c606                	sw	ra,12(sp)
 8003f2e:	c226                	sw	s1,4(sp)
 8003f30:	40295913          	srai	s2,s2,0x2
 8003f34:	00090963          	beqz	s2,8003f46 <__libc_init_array+0x34>
 8003f38:	4481                	li	s1,0
 8003f3a:	401c                	lw	a5,0(s0)
 8003f3c:	0485                	addi	s1,s1,1
 8003f3e:	0411                	addi	s0,s0,4
 8003f40:	9782                	jalr	a5
 8003f42:	fe991ce3          	bne	s2,s1,8003f3a <__libc_init_array+0x28>
 8003f46:	00000417          	auipc	s0,0x0
 8003f4a:	1c640413          	addi	s0,s0,454 # 800410c <__init_array_start>
 8003f4e:	00000917          	auipc	s2,0x0
 8003f52:	1c290913          	addi	s2,s2,450 # 8004110 <__fini_array_end>
 8003f56:	40890933          	sub	s2,s2,s0
 8003f5a:	40295913          	srai	s2,s2,0x2
 8003f5e:	00090963          	beqz	s2,8003f70 <__libc_init_array+0x5e>
 8003f62:	4481                	li	s1,0
 8003f64:	401c                	lw	a5,0(s0)
 8003f66:	0485                	addi	s1,s1,1
 8003f68:	0411                	addi	s0,s0,4
 8003f6a:	9782                	jalr	a5
 8003f6c:	fe991ce3          	bne	s2,s1,8003f64 <__libc_init_array+0x52>
 8003f70:	40b2                	lw	ra,12(sp)
 8003f72:	4422                	lw	s0,8(sp)
 8003f74:	4492                	lw	s1,4(sp)
 8003f76:	4902                	lw	s2,0(sp)
 8003f78:	0141                	addi	sp,sp,16
 8003f7a:	8082                	ret

08003f7c <write>:
 8003f7c:	17ffc797          	auipc	a5,0x17ffc
 8003f80:	4d078793          	addi	a5,a5,1232 # 2000044c <_impure_ptr>
 8003f84:	86b2                	mv	a3,a2
 8003f86:	862e                	mv	a2,a1
 8003f88:	85aa                	mv	a1,a0
 8003f8a:	4388                	lw	a0,0(a5)
 8003f8c:	00000317          	auipc	t1,0x0
 8003f90:	00830067          	jr	8(t1) # 8003f94 <_write_r>

08003f94 <_write_r>:
 8003f94:	87ae                	mv	a5,a1
 8003f96:	1141                	addi	sp,sp,-16
 8003f98:	c422                	sw	s0,8(sp)
 8003f9a:	85b2                	mv	a1,a2
 8003f9c:	842a                	mv	s0,a0
 8003f9e:	8636                	mv	a2,a3
 8003fa0:	853e                	mv	a0,a5
 8003fa2:	c606                	sw	ra,12(sp)
 8003fa4:	17ffd797          	auipc	a5,0x17ffd
 8003fa8:	cc07a823          	sw	zero,-816(a5) # 20000c74 <errno>
 8003fac:	ffffd097          	auipc	ra,0xffffd
 8003fb0:	bbc080e7          	jalr	-1092(ra) # 8000b68 <_write>
 8003fb4:	57fd                	li	a5,-1
 8003fb6:	00f50663          	beq	a0,a5,8003fc2 <_write_r+0x2e>
 8003fba:	40b2                	lw	ra,12(sp)
 8003fbc:	4422                	lw	s0,8(sp)
 8003fbe:	0141                	addi	sp,sp,16
 8003fc0:	8082                	ret
 8003fc2:	17ffd797          	auipc	a5,0x17ffd
 8003fc6:	cb278793          	addi	a5,a5,-846 # 20000c74 <errno>
 8003fca:	439c                	lw	a5,0(a5)
 8003fcc:	d7fd                	beqz	a5,8003fba <_write_r+0x26>
 8003fce:	c01c                	sw	a5,0(s0)
 8003fd0:	40b2                	lw	ra,12(sp)
 8003fd2:	4422                	lw	s0,8(sp)
 8003fd4:	0141                	addi	sp,sp,16
 8003fd6:	8082                	ret

08003fd8 <__register_exitproc>:
 8003fd8:	17ffc797          	auipc	a5,0x17ffc
 8003fdc:	47878793          	addi	a5,a5,1144 # 20000450 <_global_impure_ptr>
 8003fe0:	4398                	lw	a4,0(a5)
 8003fe2:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 8003fe6:	c3a1                	beqz	a5,8004026 <__register_exitproc+0x4e>
 8003fe8:	43d8                	lw	a4,4(a5)
 8003fea:	487d                	li	a6,31
 8003fec:	04e84d63          	blt	a6,a4,8004046 <__register_exitproc+0x6e>
 8003ff0:	00271813          	slli	a6,a4,0x2
 8003ff4:	c11d                	beqz	a0,800401a <__register_exitproc+0x42>
 8003ff6:	01078333          	add	t1,a5,a6
 8003ffa:	08c32423          	sw	a2,136(t1)
 8003ffe:	1887a883          	lw	a7,392(a5)
 8004002:	4605                	li	a2,1
 8004004:	00e61633          	sll	a2,a2,a4
 8004008:	00c8e8b3          	or	a7,a7,a2
 800400c:	1917a423          	sw	a7,392(a5)
 8004010:	10d32423          	sw	a3,264(t1)
 8004014:	4689                	li	a3,2
 8004016:	00d50d63          	beq	a0,a3,8004030 <__register_exitproc+0x58>
 800401a:	0705                	addi	a4,a4,1
 800401c:	c3d8                	sw	a4,4(a5)
 800401e:	97c2                	add	a5,a5,a6
 8004020:	c78c                	sw	a1,8(a5)
 8004022:	4501                	li	a0,0
 8004024:	8082                	ret
 8004026:	14c70793          	addi	a5,a4,332
 800402a:	14f72423          	sw	a5,328(a4)
 800402e:	bf6d                	j	8003fe8 <__register_exitproc+0x10>
 8004030:	18c7a683          	lw	a3,396(a5)
 8004034:	0705                	addi	a4,a4,1
 8004036:	c3d8                	sw	a4,4(a5)
 8004038:	8e55                	or	a2,a2,a3
 800403a:	18c7a623          	sw	a2,396(a5)
 800403e:	97c2                	add	a5,a5,a6
 8004040:	c78c                	sw	a1,8(a5)
 8004042:	4501                	li	a0,0
 8004044:	8082                	ret
 8004046:	557d                	li	a0,-1
 8004048:	8082                	ret

0800404a <__call_exitprocs>:
 800404a:	7179                	addi	sp,sp,-48
 800404c:	17ffc797          	auipc	a5,0x17ffc
 8004050:	40478793          	addi	a5,a5,1028 # 20000450 <_global_impure_ptr>
 8004054:	c462                	sw	s8,8(sp)
 8004056:	0007ac03          	lw	s8,0(a5)
 800405a:	ce4e                	sw	s3,28(sp)
 800405c:	cc52                	sw	s4,24(sp)
 800405e:	ca56                	sw	s5,20(sp)
 8004060:	c85a                	sw	s6,16(sp)
 8004062:	d606                	sw	ra,44(sp)
 8004064:	d422                	sw	s0,40(sp)
 8004066:	d226                	sw	s1,36(sp)
 8004068:	d04a                	sw	s2,32(sp)
 800406a:	c65e                	sw	s7,12(sp)
 800406c:	8aaa                	mv	s5,a0
 800406e:	8b2e                	mv	s6,a1
 8004070:	4a05                	li	s4,1
 8004072:	59fd                	li	s3,-1
 8004074:	148c2903          	lw	s2,328(s8)
 8004078:	02090463          	beqz	s2,80040a0 <__call_exitprocs+0x56>
 800407c:	00492483          	lw	s1,4(s2)
 8004080:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 8004084:	00044e63          	bltz	s0,80040a0 <__call_exitprocs+0x56>
 8004088:	048a                	slli	s1,s1,0x2
 800408a:	94ca                	add	s1,s1,s2
 800408c:	020b0663          	beqz	s6,80040b8 <__call_exitprocs+0x6e>
 8004090:	1044a783          	lw	a5,260(s1)
 8004094:	03678263          	beq	a5,s6,80040b8 <__call_exitprocs+0x6e>
 8004098:	147d                	addi	s0,s0,-1
 800409a:	14f1                	addi	s1,s1,-4
 800409c:	ff3418e3          	bne	s0,s3,800408c <__call_exitprocs+0x42>
 80040a0:	50b2                	lw	ra,44(sp)
 80040a2:	5422                	lw	s0,40(sp)
 80040a4:	5492                	lw	s1,36(sp)
 80040a6:	5902                	lw	s2,32(sp)
 80040a8:	49f2                	lw	s3,28(sp)
 80040aa:	4a62                	lw	s4,24(sp)
 80040ac:	4ad2                	lw	s5,20(sp)
 80040ae:	4b42                	lw	s6,16(sp)
 80040b0:	4bb2                	lw	s7,12(sp)
 80040b2:	4c22                	lw	s8,8(sp)
 80040b4:	6145                	addi	sp,sp,48
 80040b6:	8082                	ret
 80040b8:	00492783          	lw	a5,4(s2)
 80040bc:	40d4                	lw	a3,4(s1)
 80040be:	17fd                	addi	a5,a5,-1
 80040c0:	04878063          	beq	a5,s0,8004100 <__call_exitprocs+0xb6>
 80040c4:	0004a223          	sw	zero,4(s1)
 80040c8:	dae1                	beqz	a3,8004098 <__call_exitprocs+0x4e>
 80040ca:	18892783          	lw	a5,392(s2)
 80040ce:	008a1733          	sll	a4,s4,s0
 80040d2:	00492b83          	lw	s7,4(s2)
 80040d6:	8ff9                	and	a5,a5,a4
 80040d8:	eb99                	bnez	a5,80040ee <__call_exitprocs+0xa4>
 80040da:	9682                	jalr	a3
 80040dc:	00492783          	lw	a5,4(s2)
 80040e0:	f9779ae3          	bne	a5,s7,8004074 <__call_exitprocs+0x2a>
 80040e4:	148c2783          	lw	a5,328(s8)
 80040e8:	fb2788e3          	beq	a5,s2,8004098 <__call_exitprocs+0x4e>
 80040ec:	b761                	j	8004074 <__call_exitprocs+0x2a>
 80040ee:	18c92783          	lw	a5,396(s2)
 80040f2:	0844a583          	lw	a1,132(s1)
 80040f6:	8f7d                	and	a4,a4,a5
 80040f8:	e719                	bnez	a4,8004106 <__call_exitprocs+0xbc>
 80040fa:	8556                	mv	a0,s5
 80040fc:	9682                	jalr	a3
 80040fe:	bff9                	j	80040dc <__call_exitprocs+0x92>
 8004100:	00892223          	sw	s0,4(s2)
 8004104:	b7d1                	j	80040c8 <__call_exitprocs+0x7e>
 8004106:	852e                	mv	a0,a1
 8004108:	9682                	jalr	a3
 800410a:	bfc9                	j	80040dc <__call_exitprocs+0x92>
