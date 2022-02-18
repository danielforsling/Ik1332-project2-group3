
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000b2c memsz 0x00000b2c flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000b2c align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00002434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00002800 vaddr 0x20007800 paddr 0x20000438 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002434  2**0
                  CONTENTS
  2 .text         000008a6  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08000b28  08000b28  00001b28  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08000b2c  08000b2c  00002434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002434  2**0
                  CONTENTS
  6 .data         00000434  20000000  08000b2c  00002000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000434  20000434  00002434  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000438  00002800  2**0
                  ALLOC
  9 .debug_info   000075de  00000000  00000000  00002434  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000017d0  00000000  00000000  00009a12  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000281f  00000000  00000000  0000b1e2  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000600  00000000  00000000  0000da08  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000008c0  00000000  00000000  0000e008  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00005fe9  00000000  00000000  0000e8c8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002333  00000000  00000000  000148b1  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00016be4  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00016c0c  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b7c  00000000  00000000  00016c38  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000b28 l    d  .init_array	00000000 .init_array
08000b2c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 __call_atexit.c
08000326 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000874 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08000b2c l       .init_array	00000000 __fini_array_end
08000b2c l       .init_array	00000000 __fini_array_start
08000b2c l       .init_array	00000000 __init_array_end
08000b26 l       .init_array	00000000 __preinit_array_end
08000b28 l       .init_array	00000000 __init_array_start
08000b26 l       .init_array	00000000 __preinit_array_start
20000c28 g       .data	00000000 __global_pointer$
20000434 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
08000740  w    F .text	0000003a handle_trap
08000844  w      .text	00000000 irq_entry
20007800 g       .stack	00000000 _heap_end
20000430 g     O .data	00000004 _global_impure_ptr
0800092c g     F .text	0000006a __libc_init_array
0800077a g     F .text	0000002c _init
080008f2 g     F .text	0000003a __libc_fini_array
0800071e  w    F .text	00000022 handle_nmi
08000996 g     F .text	00000018 write
080005c0 g     F .text	0000009a write_hex
08000a64 g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800035e g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
080009f2 g     F .text	00000072 __register_exitproc
20000434 g       .bss	00000000 __bss_start
08000342 g     F .text	00000008 usart_data_transmit
080002b4 g     F .text	00000072 main
080007c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800070c g     F .text	00000012 eclic_mode_enable
08000422 g     F .text	00000008 gpio_input_port_get
0800041e g     F .text	00000004 gpio_port_write
0800042a g     F .text	0000011e SystemInit
080007a6 g     F .text	00000002 _fini
080008b6 g     F .text	00000010 atexit
080009ae g     F .text	00000044 _write_r
20000428 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000696 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000438 g       .bss	00000000 _end
0800065a  w    F .text	0000003c _put_char
08000b2c g       .lalign	00000000 _data_lma
080008c6 g     F .text	0000002c exit
080006e8 g     F .text	00000024 eclic_init
08000548 g     F .text	00000078 _exit
0800034a g     F .text	00000014 usart_flag_get
08000376 g     F .text	000000a8 gpio_init



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	6ae28293          	addi	t0,t0,1710 # 8000844 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	61a28293          	addi	t0,t0,1562 # 80007c0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	96a50513          	addi	a0,a0,-1686 # 8000b2c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <errno>
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
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	24258593          	addi	a1,a1,578 # 20000438 <_end>
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
 8000210:	00000517          	auipc	a0,0x0
 8000214:	6e250513          	addi	a0,a0,1762 # 80008f2 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	69e080e7          	jalr	1694(ra) # 80008b6 <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	70c080e7          	jalr	1804(ra) # 800092c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	552080e7          	jalr	1362(ra) # 800077a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	080080e7          	jalr	128(ra) # 80002b4 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	68a30067          	jr	1674(t1) # 80008c6 <exit>

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

08000280 <main-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55b14>
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

080002b4 <main>:
#include "gd32vf103.h"
#include "math.h"
#define BITMASK 0xFFFFFFF8

int main()
{
 80002b4:	1101                	addi	sp,sp,-32
    uint32_t port = 0;
    uint32_t count = 0;
    rcu_periph_clock_enable(RCU_GPIOB);
 80002b6:	60300513          	li	a0,1539
{
 80002ba:	ce06                	sw	ra,28(sp)
 80002bc:	cc22                	sw	s0,24(sp)
 80002be:	ca26                	sw	s1,20(sp)
 80002c0:	c84a                	sw	s2,16(sp)
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 80002c2:	400114b7          	lui	s1,0x40011
    rcu_periph_clock_enable(RCU_GPIOB);
 80002c6:	00000097          	auipc	ra,0x0
 80002ca:	098080e7          	jalr	152(ra) # 800035e <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 80002ce:	c0048513          	addi	a0,s1,-1024 # 40010c00 <_sp+0x20008c00>
 80002d2:	469d                	li	a3,7
 80002d4:	460d                	li	a2,3
 80002d6:	45c1                	li	a1,16
    while(1)
    {
        count += 1;
        port = gpio_input_port_get(GPIOB);
        gpio_port_write(GPIOB, (port & BITMASK) | (count & (~BITMASK)));
        for(volatile int i = 0; i < 1000000; i++);
 80002d8:	000f4937          	lui	s2,0xf4
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 80002dc:	00000097          	auipc	ra,0x0
 80002e0:	09a080e7          	jalr	154(ra) # 8000376 <gpio_init>
    uint32_t count = 0;
 80002e4:	4401                	li	s0,0
        port = gpio_input_port_get(GPIOB);
 80002e6:	c0048493          	addi	s1,s1,-1024
        for(volatile int i = 0; i < 1000000; i++);
 80002ea:	23f90913          	addi	s2,s2,575 # f423f <__stack_size+0xf3a3f>
        port = gpio_input_port_get(GPIOB);
 80002ee:	8526                	mv	a0,s1
 80002f0:	00000097          	auipc	ra,0x0
 80002f4:	132080e7          	jalr	306(ra) # 8000422 <gpio_input_port_get>
        count += 1;
 80002f8:	0405                	addi	s0,s0,1
        gpio_port_write(GPIOB, (port & BITMASK) | (count & (~BITMASK)));
 80002fa:	9961                	andi	a0,a0,-8
 80002fc:	00747593          	andi	a1,s0,7
 8000300:	8dc9                	or	a1,a1,a0
 8000302:	05c2                	slli	a1,a1,0x10
 8000304:	81c1                	srli	a1,a1,0x10
 8000306:	8526                	mv	a0,s1
 8000308:	00000097          	auipc	ra,0x0
 800030c:	116080e7          	jalr	278(ra) # 800041e <gpio_port_write>
        for(volatile int i = 0; i < 1000000; i++);
 8000310:	c602                	sw	zero,12(sp)
 8000312:	47b2                	lw	a5,12(sp)
 8000314:	fcf94de3          	blt	s2,a5,80002ee <main+0x3a>
 8000318:	47b2                	lw	a5,12(sp)
 800031a:	0785                	addi	a5,a5,1
 800031c:	c63e                	sw	a5,12(sp)
 800031e:	47b2                	lw	a5,12(sp)
 8000320:	fef95ce3          	bge	s2,a5,8000318 <main+0x64>
 8000324:	b7e9                	j	80002ee <main+0x3a>

08000326 <register_fini>:
 8000326:	f8000797          	auipc	a5,0xf8000
 800032a:	cda78793          	addi	a5,a5,-806 # 0 <__stack_size-0x800>
 800032e:	cb89                	beqz	a5,8000340 <register_fini+0x1a>
 8000330:	00000517          	auipc	a0,0x0
 8000334:	5c250513          	addi	a0,a0,1474 # 80008f2 <__libc_fini_array>
 8000338:	00000317          	auipc	t1,0x0
 800033c:	57e30067          	jr	1406(t1) # 80008b6 <atexit>
 8000340:	8082                	ret

08000342 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000342:	1ff5f593          	andi	a1,a1,511
 8000346:	c14c                	sw	a1,4(a0)
}
 8000348:	8082                	ret

0800034a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800034a:	0065d793          	srli	a5,a1,0x6
 800034e:	3ff7f793          	andi	a5,a5,1023
 8000352:	953e                	add	a0,a0,a5
 8000354:	4108                	lw	a0,0(a0)
 8000356:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800035a:	8905                	andi	a0,a0,1
 800035c:	8082                	ret

0800035e <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800035e:	400217b7          	lui	a5,0x40021
 8000362:	00655713          	srli	a4,a0,0x6
 8000366:	973e                	add	a4,a4,a5
 8000368:	4314                	lw	a3,0(a4)
 800036a:	4785                	li	a5,1
 800036c:	00a797b3          	sll	a5,a5,a0
 8000370:	8fd5                	or	a5,a5,a3
 8000372:	c31c                	sw	a5,0(a4)
}
 8000374:	8082                	ret

08000376 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000376:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800037a:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800037e:	c399                	beqz	a5,8000384 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000380:	00c8e8b3          	or	a7,a7,a2
{
 8000384:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000386:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000388:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800038a:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800038e:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000392:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000394:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000398:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 800039c:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 80003a0:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 80003a2:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 80003a6:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 80003aa:	cf01                	beqz	a4,80003c2 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 80003ac:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80003b0:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 80003b4:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 80003b8:	05f58f63          	beq	a1,t6,8000416 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 80003bc:	04558963          	beq	a1,t0,800040e <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80003c0:	c110                	sw	a2,0(a0)
 80003c2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80003c4:	fc6798e3          	bne	a5,t1,8000394 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80003c8:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003ca:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003cc:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003d0:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 80003d4:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003d6:	00279713          	slli	a4,a5,0x2
 80003da:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 80003dc:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003e0:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 80003e4:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003e6:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80003ea:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 80003ee:	ce01                	beqz	a2,8000406 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 80003f0:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003f4:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80003f8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80003fc:	01f58f63          	beq	a1,t6,800041a <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000400:	00558963          	beq	a1,t0,8000412 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000404:	c158                	sw	a4,4(a0)
 8000406:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000408:	fc6797e3          	bne	a5,t1,80003d6 <gpio_init+0x60>
        }
    }
}
 800040c:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800040e:	c918                	sw	a4,16(a0)
 8000410:	bf45                	j	80003c0 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000412:	c910                	sw	a2,16(a0)
 8000414:	bfc5                	j	8000404 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000416:	c958                	sw	a4,20(a0)
 8000418:	b765                	j	80003c0 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800041a:	c950                	sw	a2,20(a0)
 800041c:	b7e5                	j	8000404 <gpio_init+0x8e>

0800041e <gpio_port_write>:
    \param[out] none
    \retval     none
*/
void gpio_port_write(uint32_t gpio_periph, uint16_t data)
{
    GPIO_OCTL(gpio_periph) = (uint32_t) data;
 800041e:	c54c                	sw	a1,12(a0)
}
 8000420:	8082                	ret

08000422 <gpio_input_port_get>:
    \param[out] none
    \retval     input status of gpio all pins
*/
uint16_t gpio_input_port_get(uint32_t gpio_periph)
{
    return (uint16_t) (GPIO_ISTAT(gpio_periph));
 8000422:	4508                	lw	a0,8(a0)
}
 8000424:	0542                	slli	a0,a0,0x10
 8000426:	8141                	srli	a0,a0,0x10
 8000428:	8082                	ret

0800042a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800042a:	400217b7          	lui	a5,0x40021
 800042e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000430:	e0ff06b7          	lui	a3,0xe0ff0
 8000434:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000436:	00176713          	ori	a4,a4,1
 800043a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800043c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800043e:	eaf70637          	lui	a2,0xeaf70
 8000442:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000444:	8f75                	and	a4,a4,a3
 8000446:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000448:	4398                	lw	a4,0(a5)
 800044a:	fef706b7          	lui	a3,0xfef70
 800044e:	16fd                	addi	a3,a3,-1
 8000450:	8f75                	and	a4,a4,a3
 8000452:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000454:	4398                	lw	a4,0(a5)
 8000456:	fffc06b7          	lui	a3,0xfffc0
 800045a:	16fd                	addi	a3,a3,-1
 800045c:	8f75                	and	a4,a4,a3
 800045e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000460:	43d8                	lw	a4,4(a5)
 8000462:	df0106b7          	lui	a3,0xdf010
 8000466:	16fd                	addi	a3,a3,-1
 8000468:	8f75                	and	a4,a4,a3
 800046a:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800046c:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000470:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000472:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000476:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000478:	8ef1                	and	a3,a3,a2
 800047a:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 800047c:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800047e:	4398                	lw	a4,0(a5)
 8000480:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000484:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000488:	8f4d                	or	a4,a4,a1
 800048a:	c398                	sw	a4,0(a5)
 800048c:	a011                	j	8000490 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800048e:	c699                	beqz	a3,800049c <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000490:	421c                	lw	a5,0(a2)
 8000492:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000494:	00e79713          	slli	a4,a5,0xe
 8000498:	fe075be3          	bgez	a4,800048e <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800049c:	400217b7          	lui	a5,0x40021
 80004a0:	4398                	lw	a4,0(a5)
 80004a2:	00e71693          	slli	a3,a4,0xe
 80004a6:	0a06d063          	bgez	a3,8000546 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80004aa:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80004ac:	dfc40637          	lui	a2,0xdfc40
 80004b0:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80004b2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80004b4:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80004b6:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80004ba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80004bc:	43d8                	lw	a4,4(a5)
 80004be:	40076713          	ori	a4,a4,1024
 80004c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80004c4:	43d8                	lw	a4,4(a5)
 80004c6:	8f71                	and	a4,a4,a2
 80004c8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80004ca:	43d8                	lw	a4,4(a5)
 80004cc:	20290637          	lui	a2,0x20290
 80004d0:	8f51                	or	a4,a4,a2
 80004d2:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80004d4:	57d8                	lw	a4,44(a5)
 80004d6:	763d                	lui	a2,0xfffef
 80004d8:	8f71                	and	a4,a4,a2
 80004da:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80004dc:	57d8                	lw	a4,44(a5)
 80004de:	6641                	lui	a2,0x10
 80004e0:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 80004e4:	8f51                	or	a4,a4,a2
 80004e6:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 80004e8:	4398                	lw	a4,0(a5)
 80004ea:	04000637          	lui	a2,0x4000
 80004ee:	8f51                	or	a4,a4,a2
 80004f0:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80004f2:	429c                	lw	a5,0(a3)
 80004f4:	00479713          	slli	a4,a5,0x4
 80004f8:	fe075de3          	bgez	a4,80004f2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80004fc:	429c                	lw	a5,0(a3)
 80004fe:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000502:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000506:	8fd1                	or	a5,a5,a2
 8000508:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800050a:	431c                	lw	a5,0(a4)
 800050c:	00279693          	slli	a3,a5,0x2
 8000510:	fe06dde3          	bgez	a3,800050a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000514:	4314                	lw	a3,0(a4)
 8000516:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800051a:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 800051e:	8ed1                	or	a3,a3,a2
 8000520:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000522:	4398                	lw	a4,0(a5)
 8000524:	00671693          	slli	a3,a4,0x6
 8000528:	fe06dde3          	bgez	a3,8000522 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800052c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800052e:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000532:	9b71                	andi	a4,a4,-4
 8000534:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000536:	43d8                	lw	a4,4(a5)
 8000538:	00276713          	ori	a4,a4,2
 800053c:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800053e:	42dc                	lw	a5,4(a3)
 8000540:	8ba1                	andi	a5,a5,8
 8000542:	dff5                	beqz	a5,800053e <SystemInit+0x114>
}
 8000544:	8082                	ret
        }
 8000546:	a001                	j	8000546 <SystemInit+0x11c>

08000548 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000548:	080007b7          	lui	a5,0x8000
 800054c:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000550:	0007af03          	lw	t5,0(a5)
 8000554:	0047ae83          	lw	t4,4(a5)
 8000558:	0087ae03          	lw	t3,8(a5)
 800055c:	00c7a303          	lw	t1,12(a5)
 8000560:	0107a883          	lw	a7,16(a5)
 8000564:	0147a803          	lw	a6,20(a5)
 8000568:	4f94                	lw	a3,24(a5)
 800056a:	01c7d703          	lhu	a4,28(a5)
 800056e:	01e7c783          	lbu	a5,30(a5)
{
 8000572:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000574:	4679                	li	a2,30
{
 8000576:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000578:	858a                	mv	a1,sp
{
 800057a:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 800057c:	4509                	li	a0,2
{
 800057e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000580:	c07a                	sw	t5,0(sp)
 8000582:	c276                	sw	t4,4(sp)
 8000584:	c472                	sw	t3,8(sp)
 8000586:	c61a                	sw	t1,12(sp)
 8000588:	c846                	sw	a7,16(sp)
 800058a:	ca42                	sw	a6,20(sp)
 800058c:	cc36                	sw	a3,24(sp)
 800058e:	00e11e23          	sh	a4,28(sp)
 8000592:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000596:	00000097          	auipc	ra,0x0
 800059a:	400080e7          	jalr	1024(ra) # 8000996 <write>
  write_hex(STDERR_FILENO, code);
 800059e:	85a2                	mv	a1,s0
 80005a0:	4509                	li	a0,2
 80005a2:	00000097          	auipc	ra,0x0
 80005a6:	01e080e7          	jalr	30(ra) # 80005c0 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80005aa:	080005b7          	lui	a1,0x8000
 80005ae:	4605                	li	a2,1
 80005b0:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80005b4:	4509                	li	a0,2
 80005b6:	00000097          	auipc	ra,0x0
 80005ba:	3e0080e7          	jalr	992(ra) # 8000996 <write>

  for (;;);
 80005be:	a001                	j	80005be <_exit+0x76>

080005c0 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80005c0:	7179                	addi	sp,sp,-48
 80005c2:	ca56                	sw	s5,20(sp)
 80005c4:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80005c6:	080005b7          	lui	a1,0x8000
 80005ca:	4609                	li	a2,2
 80005cc:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80005d0:	d422                	sw	s0,40(sp)
 80005d2:	d226                	sw	s1,36(sp)
 80005d4:	d04a                	sw	s2,32(sp)
 80005d6:	ce4e                	sw	s3,28(sp)
 80005d8:	cc52                	sw	s4,24(sp)
 80005da:	d606                	sw	ra,44(sp)
 80005dc:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 80005de:	4471                	li	s0,28
 80005e0:	00000097          	auipc	ra,0x0
 80005e4:	3b6080e7          	jalr	950(ra) # 8000996 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80005e8:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80005ea:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80005ec:	54f1                	li	s1,-4
 80005ee:	a005                	j	800060e <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80005f0:	0ff6f793          	andi	a5,a3,255
 80005f4:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80005f6:	4605                	li	a2,1
 80005f8:	00f10593          	addi	a1,sp,15
 80005fc:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80005fe:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000602:	00000097          	auipc	ra,0x0
 8000606:	394080e7          	jalr	916(ra) # 8000996 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800060a:	02940f63          	beq	s0,s1,8000648 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800060e:	008997b3          	sll	a5,s3,s0
 8000612:	0157f7b3          	and	a5,a5,s5
 8000616:	0087d7b3          	srl	a5,a5,s0
 800061a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800061e:	03078693          	addi	a3,a5,48
 8000622:	03778713          	addi	a4,a5,55
 8000626:	fcf975e3          	bgeu	s2,a5,80005f0 <write_hex+0x30>
 800062a:	0ff77793          	andi	a5,a4,255
 800062e:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000630:	4605                	li	a2,1
 8000632:	00f10593          	addi	a1,sp,15
 8000636:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000638:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800063c:	00000097          	auipc	ra,0x0
 8000640:	35a080e7          	jalr	858(ra) # 8000996 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000644:	fc9415e3          	bne	s0,s1,800060e <write_hex+0x4e>
  }
}
 8000648:	50b2                	lw	ra,44(sp)
 800064a:	5422                	lw	s0,40(sp)
 800064c:	5492                	lw	s1,36(sp)
 800064e:	5902                	lw	s2,32(sp)
 8000650:	49f2                	lw	s3,28(sp)
 8000652:	4a62                	lw	s4,24(sp)
 8000654:	4ad2                	lw	s5,20(sp)
 8000656:	6145                	addi	sp,sp,48
 8000658:	8082                	ret

0800065a <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 800065a:	1141                	addi	sp,sp,-16
 800065c:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800065e:	40014437          	lui	s0,0x40014
{
 8000662:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000664:	0ff57593          	andi	a1,a0,255
{
 8000668:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 800066a:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 800066e:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000670:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000674:	00000097          	auipc	ra,0x0
 8000678:	cce080e7          	jalr	-818(ra) # 8000342 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800067c:	459d                	li	a1,7
 800067e:	8522                	mv	a0,s0
 8000680:	00000097          	auipc	ra,0x0
 8000684:	cca080e7          	jalr	-822(ra) # 800034a <usart_flag_get>
 8000688:	d975                	beqz	a0,800067c <_put_char+0x22>
    }

    return ch;
}
 800068a:	40b2                	lw	ra,12(sp)
 800068c:	4422                	lw	s0,8(sp)
 800068e:	8526                	mv	a0,s1
 8000690:	4492                	lw	s1,4(sp)
 8000692:	0141                	addi	sp,sp,16
 8000694:	8082                	ret

08000696 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000696:	1101                	addi	sp,sp,-32
 8000698:	c64e                	sw	s3,12(sp)
 800069a:	ce06                	sw	ra,28(sp)
 800069c:	cc22                	sw	s0,24(sp)
 800069e:	ca26                	sw	s1,20(sp)
 80006a0:	c84a                	sw	s2,16(sp)
 80006a2:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 80006a4:	c215                	beqz	a2,80006c8 <_write+0x32>
 80006a6:	842e                	mv	s0,a1
 80006a8:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 80006ac:	44a9                	li	s1,10
            _put_char(current[jj]);
 80006ae:	00044503          	lbu	a0,0(s0)
 80006b2:	0405                	addi	s0,s0,1
 80006b4:	00000097          	auipc	ra,0x0
 80006b8:	fa6080e7          	jalr	-90(ra) # 800065a <_put_char>
            if (current[jj] == '\n') {
 80006bc:	fff44783          	lbu	a5,-1(s0)
 80006c0:	00978c63          	beq	a5,s1,80006d8 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 80006c4:	ff2415e3          	bne	s0,s2,80006ae <_write+0x18>
}
 80006c8:	40f2                	lw	ra,28(sp)
 80006ca:	4462                	lw	s0,24(sp)
 80006cc:	854e                	mv	a0,s3
 80006ce:	44d2                	lw	s1,20(sp)
 80006d0:	4942                	lw	s2,16(sp)
 80006d2:	49b2                	lw	s3,12(sp)
 80006d4:	6105                	addi	sp,sp,32
 80006d6:	8082                	ret
                _put_char('\r');
 80006d8:	4535                	li	a0,13
 80006da:	00000097          	auipc	ra,0x0
 80006de:	f80080e7          	jalr	-128(ra) # 800065a <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 80006e2:	fd2416e3          	bne	s0,s2,80006ae <_write+0x18>
 80006e6:	b7cd                	j	80006c8 <_write+0x32>

080006e8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006e8:	d2000737          	lui	a4,0xd2000
 80006ec:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006f0:	0512                	slli	a0,a0,0x4
 80006f2:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80006f6:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006fa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006fc:	00a7f763          	bgeu	a5,a0,800070a <eclic_init+0x22>
    *ptr = 0;
 8000700:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000704:	07c1                	addi	a5,a5,16
 8000706:	fea7ede3          	bltu	a5,a0,8000700 <eclic_init+0x18>
  }
}
 800070a:	8082                	ret

0800070c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800070c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000710:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000714:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000718:	30579073          	csrw	mtvec,a5
#endif

}
 800071c:	8082                	ret

0800071e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 800071e:	080005b7          	lui	a1,0x8000
{
 8000722:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000724:	4615                	li	a2,5
 8000726:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800072a:	4505                	li	a0,1
{
 800072c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 800072e:	00000097          	auipc	ra,0x0
 8000732:	268080e7          	jalr	616(ra) # 8000996 <write>
  _exit(1);
 8000736:	4505                	li	a0,1
 8000738:	00000097          	auipc	ra,0x0
 800073c:	e10080e7          	jalr	-496(ra) # 8000548 <_exit>

08000740 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000740:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000742:	fff54793          	not	a5,a0
{
 8000746:	c422                	sw	s0,8(sp)
 8000748:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800074a:	01479713          	slli	a4,a5,0x14
{
 800074e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000750:	c305                	beqz	a4,8000770 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000752:	080005b7          	lui	a1,0x8000
 8000756:	4615                	li	a2,5
 8000758:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800075c:	4505                	li	a0,1
 800075e:	00000097          	auipc	ra,0x0
 8000762:	238080e7          	jalr	568(ra) # 8000996 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000766:	8522                	mv	a0,s0
 8000768:	00000097          	auipc	ra,0x0
 800076c:	de0080e7          	jalr	-544(ra) # 8000548 <_exit>
      handle_nmi();
 8000770:	00000097          	auipc	ra,0x0
 8000774:	fae080e7          	jalr	-82(ra) # 800071e <handle_nmi>
 8000778:	bfe9                	j	8000752 <handle_trap+0x12>

0800077a <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800077a:	1141                	addi	sp,sp,-16
 800077c:	c606                	sw	ra,12(sp)
	SystemInit();
 800077e:	00000097          	auipc	ra,0x0
 8000782:	cac080e7          	jalr	-852(ra) # 800042a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000786:	05700513          	li	a0,87
 800078a:	00000097          	auipc	ra,0x0
 800078e:	f5e080e7          	jalr	-162(ra) # 80006e8 <eclic_init>
	eclic_mode_enable();
 8000792:	00000097          	auipc	ra,0x0
 8000796:	f7a080e7          	jalr	-134(ra) # 800070c <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800079a:	40b2                	lw	ra,12(sp)
 800079c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800079e:	00000317          	auipc	t1,0x0
 80007a2:	aa830067          	jr	-1368(t1) # 8000246 <disable_mcycle_minstret>

080007a6 <_fini>:

void _fini()
{
}
 80007a6:	8082                	ret
	...

080007c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80007c0:	715d                	addi	sp,sp,-80
 80007c2:	c006                	sw	ra,0(sp)
 80007c4:	c212                	sw	tp,4(sp)
 80007c6:	c416                	sw	t0,8(sp)
 80007c8:	c61a                	sw	t1,12(sp)
 80007ca:	c81e                	sw	t2,16(sp)
 80007cc:	ca2a                	sw	a0,20(sp)
 80007ce:	cc2e                	sw	a1,24(sp)
 80007d0:	ce32                	sw	a2,28(sp)
 80007d2:	d036                	sw	a3,32(sp)
 80007d4:	d23a                	sw	a4,36(sp)
 80007d6:	d43e                	sw	a5,40(sp)
 80007d8:	d642                	sw	a6,44(sp)
 80007da:	d846                	sw	a7,48(sp)
 80007dc:	da72                	sw	t3,52(sp)
 80007de:	dc76                	sw	t4,56(sp)
 80007e0:	de7a                	sw	t5,60(sp)
 80007e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80007e4:	341022f3          	csrr	t0,mepc
 80007e8:	c096                	sw	t0,64(sp)
 80007ea:	300022f3          	csrr	t0,mstatus
 80007ee:	c296                	sw	t0,68(sp)
 80007f0:	7c4022f3          	csrr	t0,0x7c4
 80007f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80007f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80007fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80007fc:	00000097          	auipc	ra,0x0
 8000800:	f44080e7          	jalr	-188(ra) # 8000740 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000804:	4286                	lw	t0,64(sp)
 8000806:	34129073          	csrw	mepc,t0
 800080a:	4296                	lw	t0,68(sp)
 800080c:	30029073          	csrw	mstatus,t0
 8000810:	42a6                	lw	t0,72(sp)
 8000812:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000816:	4082                	lw	ra,0(sp)
 8000818:	4212                	lw	tp,4(sp)
 800081a:	42a2                	lw	t0,8(sp)
 800081c:	4332                	lw	t1,12(sp)
 800081e:	43c2                	lw	t2,16(sp)
 8000820:	4552                	lw	a0,20(sp)
 8000822:	45e2                	lw	a1,24(sp)
 8000824:	4672                	lw	a2,28(sp)
 8000826:	5682                	lw	a3,32(sp)
 8000828:	5712                	lw	a4,36(sp)
 800082a:	57a2                	lw	a5,40(sp)
 800082c:	5832                	lw	a6,44(sp)
 800082e:	58c2                	lw	a7,48(sp)
 8000830:	5e52                	lw	t3,52(sp)
 8000832:	5ee2                	lw	t4,56(sp)
 8000834:	5f72                	lw	t5,60(sp)
 8000836:	4f86                	lw	t6,64(sp)
 8000838:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800083a:	30200073          	mret
 800083e:	0000                	unimp
 8000840:	0000                	unimp
	...

08000844 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000844:	715d                	addi	sp,sp,-80
 8000846:	c006                	sw	ra,0(sp)
 8000848:	c212                	sw	tp,4(sp)
 800084a:	c416                	sw	t0,8(sp)
 800084c:	c61a                	sw	t1,12(sp)
 800084e:	c81e                	sw	t2,16(sp)
 8000850:	ca2a                	sw	a0,20(sp)
 8000852:	cc2e                	sw	a1,24(sp)
 8000854:	ce32                	sw	a2,28(sp)
 8000856:	d036                	sw	a3,32(sp)
 8000858:	d23a                	sw	a4,36(sp)
 800085a:	d43e                	sw	a5,40(sp)
 800085c:	d642                	sw	a6,44(sp)
 800085e:	d846                	sw	a7,48(sp)
 8000860:	da72                	sw	t3,52(sp)
 8000862:	dc76                	sw	t4,56(sp)
 8000864:	de7a                	sw	t5,60(sp)
 8000866:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000868:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800086c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000870:	7eb9d073          	csrwi	0x7eb,19

08000874 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000874:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000878:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800087c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800087e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000882:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000884:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000888:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800088a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800088e:	4082                	lw	ra,0(sp)
 8000890:	4212                	lw	tp,4(sp)
 8000892:	42a2                	lw	t0,8(sp)
 8000894:	4332                	lw	t1,12(sp)
 8000896:	43c2                	lw	t2,16(sp)
 8000898:	4552                	lw	a0,20(sp)
 800089a:	45e2                	lw	a1,24(sp)
 800089c:	4672                	lw	a2,28(sp)
 800089e:	5682                	lw	a3,32(sp)
 80008a0:	5712                	lw	a4,36(sp)
 80008a2:	57a2                	lw	a5,40(sp)
 80008a4:	5832                	lw	a6,44(sp)
 80008a6:	58c2                	lw	a7,48(sp)
 80008a8:	5e52                	lw	t3,52(sp)
 80008aa:	5ee2                	lw	t4,56(sp)
 80008ac:	5f72                	lw	t5,60(sp)
 80008ae:	4f86                	lw	t6,64(sp)
 80008b0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 80008b2:	30200073          	mret

080008b6 <atexit>:
 80008b6:	85aa                	mv	a1,a0
 80008b8:	4681                	li	a3,0
 80008ba:	4601                	li	a2,0
 80008bc:	4501                	li	a0,0
 80008be:	00000317          	auipc	t1,0x0
 80008c2:	13430067          	jr	308(t1) # 80009f2 <__register_exitproc>

080008c6 <exit>:
 80008c6:	1141                	addi	sp,sp,-16
 80008c8:	4581                	li	a1,0
 80008ca:	c422                	sw	s0,8(sp)
 80008cc:	c606                	sw	ra,12(sp)
 80008ce:	842a                	mv	s0,a0
 80008d0:	00000097          	auipc	ra,0x0
 80008d4:	194080e7          	jalr	404(ra) # 8000a64 <__call_exitprocs>
 80008d8:	18000797          	auipc	a5,0x18000
 80008dc:	b5878793          	addi	a5,a5,-1192 # 20000430 <_global_impure_ptr>
 80008e0:	4388                	lw	a0,0(a5)
 80008e2:	5d5c                	lw	a5,60(a0)
 80008e4:	c391                	beqz	a5,80008e8 <exit+0x22>
 80008e6:	9782                	jalr	a5
 80008e8:	8522                	mv	a0,s0
 80008ea:	00000097          	auipc	ra,0x0
 80008ee:	c5e080e7          	jalr	-930(ra) # 8000548 <_exit>

080008f2 <__libc_fini_array>:
 80008f2:	1141                	addi	sp,sp,-16
 80008f4:	c422                	sw	s0,8(sp)
 80008f6:	00000797          	auipc	a5,0x0
 80008fa:	23678793          	addi	a5,a5,566 # 8000b2c <__fini_array_end>
 80008fe:	00000417          	auipc	s0,0x0
 8000902:	22e40413          	addi	s0,s0,558 # 8000b2c <__fini_array_end>
 8000906:	8c1d                	sub	s0,s0,a5
 8000908:	c606                	sw	ra,12(sp)
 800090a:	c226                	sw	s1,4(sp)
 800090c:	8409                	srai	s0,s0,0x2
 800090e:	c811                	beqz	s0,8000922 <__libc_fini_array+0x30>
 8000910:	00241493          	slli	s1,s0,0x2
 8000914:	14f1                	addi	s1,s1,-4
 8000916:	94be                	add	s1,s1,a5
 8000918:	409c                	lw	a5,0(s1)
 800091a:	147d                	addi	s0,s0,-1
 800091c:	14f1                	addi	s1,s1,-4
 800091e:	9782                	jalr	a5
 8000920:	fc65                	bnez	s0,8000918 <__libc_fini_array+0x26>
 8000922:	40b2                	lw	ra,12(sp)
 8000924:	4422                	lw	s0,8(sp)
 8000926:	4492                	lw	s1,4(sp)
 8000928:	0141                	addi	sp,sp,16
 800092a:	8082                	ret

0800092c <__libc_init_array>:
 800092c:	1141                	addi	sp,sp,-16
 800092e:	c422                	sw	s0,8(sp)
 8000930:	c04a                	sw	s2,0(sp)
 8000932:	00000417          	auipc	s0,0x0
 8000936:	1f440413          	addi	s0,s0,500 # 8000b26 <__preinit_array_end>
 800093a:	00000917          	auipc	s2,0x0
 800093e:	1ec90913          	addi	s2,s2,492 # 8000b26 <__preinit_array_end>
 8000942:	40890933          	sub	s2,s2,s0
 8000946:	c606                	sw	ra,12(sp)
 8000948:	c226                	sw	s1,4(sp)
 800094a:	40295913          	srai	s2,s2,0x2
 800094e:	00090963          	beqz	s2,8000960 <__libc_init_array+0x34>
 8000952:	4481                	li	s1,0
 8000954:	401c                	lw	a5,0(s0)
 8000956:	0485                	addi	s1,s1,1
 8000958:	0411                	addi	s0,s0,4
 800095a:	9782                	jalr	a5
 800095c:	fe991ce3          	bne	s2,s1,8000954 <__libc_init_array+0x28>
 8000960:	00000417          	auipc	s0,0x0
 8000964:	1c840413          	addi	s0,s0,456 # 8000b28 <__init_array_start>
 8000968:	00000917          	auipc	s2,0x0
 800096c:	1c490913          	addi	s2,s2,452 # 8000b2c <__fini_array_end>
 8000970:	40890933          	sub	s2,s2,s0
 8000974:	40295913          	srai	s2,s2,0x2
 8000978:	00090963          	beqz	s2,800098a <__libc_init_array+0x5e>
 800097c:	4481                	li	s1,0
 800097e:	401c                	lw	a5,0(s0)
 8000980:	0485                	addi	s1,s1,1
 8000982:	0411                	addi	s0,s0,4
 8000984:	9782                	jalr	a5
 8000986:	fe991ce3          	bne	s2,s1,800097e <__libc_init_array+0x52>
 800098a:	40b2                	lw	ra,12(sp)
 800098c:	4422                	lw	s0,8(sp)
 800098e:	4492                	lw	s1,4(sp)
 8000990:	4902                	lw	s2,0(sp)
 8000992:	0141                	addi	sp,sp,16
 8000994:	8082                	ret

08000996 <write>:
 8000996:	18000797          	auipc	a5,0x18000
 800099a:	a9278793          	addi	a5,a5,-1390 # 20000428 <_impure_ptr>
 800099e:	86b2                	mv	a3,a2
 80009a0:	862e                	mv	a2,a1
 80009a2:	85aa                	mv	a1,a0
 80009a4:	4388                	lw	a0,0(a5)
 80009a6:	00000317          	auipc	t1,0x0
 80009aa:	00830067          	jr	8(t1) # 80009ae <_write_r>

080009ae <_write_r>:
 80009ae:	87ae                	mv	a5,a1
 80009b0:	1141                	addi	sp,sp,-16
 80009b2:	c422                	sw	s0,8(sp)
 80009b4:	85b2                	mv	a1,a2
 80009b6:	842a                	mv	s0,a0
 80009b8:	8636                	mv	a2,a3
 80009ba:	853e                	mv	a0,a5
 80009bc:	c606                	sw	ra,12(sp)
 80009be:	18000797          	auipc	a5,0x18000
 80009c2:	a607ab23          	sw	zero,-1418(a5) # 20000434 <errno>
 80009c6:	00000097          	auipc	ra,0x0
 80009ca:	cd0080e7          	jalr	-816(ra) # 8000696 <_write>
 80009ce:	57fd                	li	a5,-1
 80009d0:	00f50663          	beq	a0,a5,80009dc <_write_r+0x2e>
 80009d4:	40b2                	lw	ra,12(sp)
 80009d6:	4422                	lw	s0,8(sp)
 80009d8:	0141                	addi	sp,sp,16
 80009da:	8082                	ret
 80009dc:	18000797          	auipc	a5,0x18000
 80009e0:	a5878793          	addi	a5,a5,-1448 # 20000434 <errno>
 80009e4:	439c                	lw	a5,0(a5)
 80009e6:	d7fd                	beqz	a5,80009d4 <_write_r+0x26>
 80009e8:	c01c                	sw	a5,0(s0)
 80009ea:	40b2                	lw	ra,12(sp)
 80009ec:	4422                	lw	s0,8(sp)
 80009ee:	0141                	addi	sp,sp,16
 80009f0:	8082                	ret

080009f2 <__register_exitproc>:
 80009f2:	18000797          	auipc	a5,0x18000
 80009f6:	a3e78793          	addi	a5,a5,-1474 # 20000430 <_global_impure_ptr>
 80009fa:	4398                	lw	a4,0(a5)
 80009fc:	14872783          	lw	a5,328(a4)
 8000a00:	c3a1                	beqz	a5,8000a40 <__register_exitproc+0x4e>
 8000a02:	43d8                	lw	a4,4(a5)
 8000a04:	487d                	li	a6,31
 8000a06:	04e84d63          	blt	a6,a4,8000a60 <__register_exitproc+0x6e>
 8000a0a:	00271813          	slli	a6,a4,0x2
 8000a0e:	c11d                	beqz	a0,8000a34 <__register_exitproc+0x42>
 8000a10:	01078333          	add	t1,a5,a6
 8000a14:	08c32423          	sw	a2,136(t1)
 8000a18:	1887a883          	lw	a7,392(a5)
 8000a1c:	4605                	li	a2,1
 8000a1e:	00e61633          	sll	a2,a2,a4
 8000a22:	00c8e8b3          	or	a7,a7,a2
 8000a26:	1917a423          	sw	a7,392(a5)
 8000a2a:	10d32423          	sw	a3,264(t1)
 8000a2e:	4689                	li	a3,2
 8000a30:	00d50d63          	beq	a0,a3,8000a4a <__register_exitproc+0x58>
 8000a34:	0705                	addi	a4,a4,1
 8000a36:	c3d8                	sw	a4,4(a5)
 8000a38:	97c2                	add	a5,a5,a6
 8000a3a:	c78c                	sw	a1,8(a5)
 8000a3c:	4501                	li	a0,0
 8000a3e:	8082                	ret
 8000a40:	14c70793          	addi	a5,a4,332
 8000a44:	14f72423          	sw	a5,328(a4)
 8000a48:	bf6d                	j	8000a02 <__register_exitproc+0x10>
 8000a4a:	18c7a683          	lw	a3,396(a5)
 8000a4e:	0705                	addi	a4,a4,1
 8000a50:	c3d8                	sw	a4,4(a5)
 8000a52:	8e55                	or	a2,a2,a3
 8000a54:	18c7a623          	sw	a2,396(a5)
 8000a58:	97c2                	add	a5,a5,a6
 8000a5a:	c78c                	sw	a1,8(a5)
 8000a5c:	4501                	li	a0,0
 8000a5e:	8082                	ret
 8000a60:	557d                	li	a0,-1
 8000a62:	8082                	ret

08000a64 <__call_exitprocs>:
 8000a64:	7179                	addi	sp,sp,-48
 8000a66:	18000797          	auipc	a5,0x18000
 8000a6a:	9ca78793          	addi	a5,a5,-1590 # 20000430 <_global_impure_ptr>
 8000a6e:	c462                	sw	s8,8(sp)
 8000a70:	0007ac03          	lw	s8,0(a5)
 8000a74:	ce4e                	sw	s3,28(sp)
 8000a76:	cc52                	sw	s4,24(sp)
 8000a78:	ca56                	sw	s5,20(sp)
 8000a7a:	c85a                	sw	s6,16(sp)
 8000a7c:	d606                	sw	ra,44(sp)
 8000a7e:	d422                	sw	s0,40(sp)
 8000a80:	d226                	sw	s1,36(sp)
 8000a82:	d04a                	sw	s2,32(sp)
 8000a84:	c65e                	sw	s7,12(sp)
 8000a86:	8aaa                	mv	s5,a0
 8000a88:	8b2e                	mv	s6,a1
 8000a8a:	4a05                	li	s4,1
 8000a8c:	59fd                	li	s3,-1
 8000a8e:	148c2903          	lw	s2,328(s8)
 8000a92:	02090463          	beqz	s2,8000aba <__call_exitprocs+0x56>
 8000a96:	00492483          	lw	s1,4(s2)
 8000a9a:	fff48413          	addi	s0,s1,-1
 8000a9e:	00044e63          	bltz	s0,8000aba <__call_exitprocs+0x56>
 8000aa2:	048a                	slli	s1,s1,0x2
 8000aa4:	94ca                	add	s1,s1,s2
 8000aa6:	020b0663          	beqz	s6,8000ad2 <__call_exitprocs+0x6e>
 8000aaa:	1044a783          	lw	a5,260(s1)
 8000aae:	03678263          	beq	a5,s6,8000ad2 <__call_exitprocs+0x6e>
 8000ab2:	147d                	addi	s0,s0,-1
 8000ab4:	14f1                	addi	s1,s1,-4
 8000ab6:	ff3418e3          	bne	s0,s3,8000aa6 <__call_exitprocs+0x42>
 8000aba:	50b2                	lw	ra,44(sp)
 8000abc:	5422                	lw	s0,40(sp)
 8000abe:	5492                	lw	s1,36(sp)
 8000ac0:	5902                	lw	s2,32(sp)
 8000ac2:	49f2                	lw	s3,28(sp)
 8000ac4:	4a62                	lw	s4,24(sp)
 8000ac6:	4ad2                	lw	s5,20(sp)
 8000ac8:	4b42                	lw	s6,16(sp)
 8000aca:	4bb2                	lw	s7,12(sp)
 8000acc:	4c22                	lw	s8,8(sp)
 8000ace:	6145                	addi	sp,sp,48
 8000ad0:	8082                	ret
 8000ad2:	00492783          	lw	a5,4(s2)
 8000ad6:	40d4                	lw	a3,4(s1)
 8000ad8:	17fd                	addi	a5,a5,-1
 8000ada:	04878063          	beq	a5,s0,8000b1a <__call_exitprocs+0xb6>
 8000ade:	0004a223          	sw	zero,4(s1)
 8000ae2:	dae1                	beqz	a3,8000ab2 <__call_exitprocs+0x4e>
 8000ae4:	18892783          	lw	a5,392(s2)
 8000ae8:	008a1733          	sll	a4,s4,s0
 8000aec:	00492b83          	lw	s7,4(s2)
 8000af0:	8ff9                	and	a5,a5,a4
 8000af2:	eb99                	bnez	a5,8000b08 <__call_exitprocs+0xa4>
 8000af4:	9682                	jalr	a3
 8000af6:	00492783          	lw	a5,4(s2)
 8000afa:	f9779ae3          	bne	a5,s7,8000a8e <__call_exitprocs+0x2a>
 8000afe:	148c2783          	lw	a5,328(s8)
 8000b02:	fb2788e3          	beq	a5,s2,8000ab2 <__call_exitprocs+0x4e>
 8000b06:	b761                	j	8000a8e <__call_exitprocs+0x2a>
 8000b08:	18c92783          	lw	a5,396(s2)
 8000b0c:	0844a583          	lw	a1,132(s1)
 8000b10:	8f7d                	and	a4,a4,a5
 8000b12:	e719                	bnez	a4,8000b20 <__call_exitprocs+0xbc>
 8000b14:	8556                	mv	a0,s5
 8000b16:	9682                	jalr	a3
 8000b18:	bff9                	j	8000af6 <__call_exitprocs+0x92>
 8000b1a:	00892223          	sw	s0,4(s2)
 8000b1e:	b7d1                	j	8000ae2 <__call_exitprocs+0x7e>
 8000b20:	852e                	mv	a0,a1
 8000b22:	9682                	jalr	a3
 8000b24:	bfc9                	j	8000af6 <__call_exitprocs+0x92>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000b2c memsz 0x00000b2c flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000b2c align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00002434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00002800 vaddr 0x20007800 paddr 0x20000438 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002434  2**0
                  CONTENTS
  2 .text         000008a6  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08000b28  08000b28  00001b28  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08000b2c  08000b2c  00002434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002434  2**0
                  CONTENTS
  6 .data         00000434  20000000  08000b2c  00002000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000434  20000434  00002434  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000438  00002800  2**0
                  ALLOC
  9 .debug_info   000075de  00000000  00000000  00002434  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000017d0  00000000  00000000  00009a12  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000281f  00000000  00000000  0000b1e2  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000600  00000000  00000000  0000da08  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000008c0  00000000  00000000  0000e008  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00005fe9  00000000  00000000  0000e8c8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002333  00000000  00000000  000148b1  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00016be4  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00016c0c  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b7c  00000000  00000000  00016c38  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000b28 l    d  .init_array	00000000 .init_array
08000b2c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 __call_atexit.c
08000326 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000874 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08000b2c l       .init_array	00000000 __fini_array_end
08000b2c l       .init_array	00000000 __fini_array_start
08000b2c l       .init_array	00000000 __init_array_end
08000b26 l       .init_array	00000000 __preinit_array_end
08000b28 l       .init_array	00000000 __init_array_start
08000b26 l       .init_array	00000000 __preinit_array_start
20000c28 g       .data	00000000 __global_pointer$
20000434 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
08000740  w    F .text	0000003a handle_trap
08000844  w      .text	00000000 irq_entry
20007800 g       .stack	00000000 _heap_end
20000430 g     O .data	00000004 _global_impure_ptr
0800092c g     F .text	0000006a __libc_init_array
0800077a g     F .text	0000002c _init
080008f2 g     F .text	0000003a __libc_fini_array
0800071e  w    F .text	00000022 handle_nmi
08000996 g     F .text	00000018 write
080005c0 g     F .text	0000009a write_hex
08000a64 g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800035e g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
080009f2 g     F .text	00000072 __register_exitproc
20000434 g       .bss	00000000 __bss_start
08000342 g     F .text	00000008 usart_data_transmit
080002b4 g     F .text	00000072 main
080007c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800070c g     F .text	00000012 eclic_mode_enable
08000422 g     F .text	00000008 gpio_input_port_get
0800041e g     F .text	00000004 gpio_port_write
0800042a g     F .text	0000011e SystemInit
080007a6 g     F .text	00000002 _fini
080008b6 g     F .text	00000010 atexit
080009ae g     F .text	00000044 _write_r
20000428 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000696 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000438 g       .bss	00000000 _end
0800065a  w    F .text	0000003c _put_char
08000b2c g       .lalign	00000000 _data_lma
080008c6 g     F .text	0000002c exit
080006e8 g     F .text	00000024 eclic_init
08000548 g     F .text	00000078 _exit
0800034a g     F .text	00000014 usart_flag_get
08000376 g     F .text	000000a8 gpio_init



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	6ae28293          	addi	t0,t0,1710 # 8000844 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	61a28293          	addi	t0,t0,1562 # 80007c0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	96a50513          	addi	a0,a0,-1686 # 8000b2c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <errno>
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
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	24258593          	addi	a1,a1,578 # 20000438 <_end>
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
 8000210:	00000517          	auipc	a0,0x0
 8000214:	6e250513          	addi	a0,a0,1762 # 80008f2 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	69e080e7          	jalr	1694(ra) # 80008b6 <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	70c080e7          	jalr	1804(ra) # 800092c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	552080e7          	jalr	1362(ra) # 800077a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	080080e7          	jalr	128(ra) # 80002b4 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	68a30067          	jr	1674(t1) # 80008c6 <exit>

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

08000280 <main-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55b14>
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

080002b4 <main>:
#include "gd32vf103.h"
#include "math.h"
#define BITMASK 0xFFFFFFF8

int main()
{
 80002b4:	1101                	addi	sp,sp,-32
    uint32_t port = 0;
    uint32_t count = 0;
    rcu_periph_clock_enable(RCU_GPIOB);
 80002b6:	60300513          	li	a0,1539
{
 80002ba:	ce06                	sw	ra,28(sp)
 80002bc:	cc22                	sw	s0,24(sp)
 80002be:	ca26                	sw	s1,20(sp)
 80002c0:	c84a                	sw	s2,16(sp)
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 80002c2:	400114b7          	lui	s1,0x40011
    rcu_periph_clock_enable(RCU_GPIOB);
 80002c6:	00000097          	auipc	ra,0x0
 80002ca:	098080e7          	jalr	152(ra) # 800035e <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 80002ce:	c0048513          	addi	a0,s1,-1024 # 40010c00 <_sp+0x20008c00>
 80002d2:	469d                	li	a3,7
 80002d4:	460d                	li	a2,3
 80002d6:	45c1                	li	a1,16
    while(1)
    {
        count += 1;
        port = gpio_input_port_get(GPIOB);
        gpio_port_write(GPIOB, (port & BITMASK) | (count & (~BITMASK)));
        for(volatile int i = 0; i < 1000000; i++);
 80002d8:	000f4937          	lui	s2,0xf4
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 80002dc:	00000097          	auipc	ra,0x0
 80002e0:	09a080e7          	jalr	154(ra) # 8000376 <gpio_init>
    uint32_t count = 0;
 80002e4:	4401                	li	s0,0
        port = gpio_input_port_get(GPIOB);
 80002e6:	c0048493          	addi	s1,s1,-1024
        for(volatile int i = 0; i < 1000000; i++);
 80002ea:	23f90913          	addi	s2,s2,575 # f423f <__stack_size+0xf3a3f>
        port = gpio_input_port_get(GPIOB);
 80002ee:	8526                	mv	a0,s1
 80002f0:	00000097          	auipc	ra,0x0
 80002f4:	132080e7          	jalr	306(ra) # 8000422 <gpio_input_port_get>
        count += 1;
 80002f8:	0405                	addi	s0,s0,1
        gpio_port_write(GPIOB, (port & BITMASK) | (count & (~BITMASK)));
 80002fa:	9961                	andi	a0,a0,-8
 80002fc:	00747593          	andi	a1,s0,7
 8000300:	8dc9                	or	a1,a1,a0
 8000302:	05c2                	slli	a1,a1,0x10
 8000304:	81c1                	srli	a1,a1,0x10
 8000306:	8526                	mv	a0,s1
 8000308:	00000097          	auipc	ra,0x0
 800030c:	116080e7          	jalr	278(ra) # 800041e <gpio_port_write>
        for(volatile int i = 0; i < 1000000; i++);
 8000310:	c602                	sw	zero,12(sp)
 8000312:	47b2                	lw	a5,12(sp)
 8000314:	fcf94de3          	blt	s2,a5,80002ee <main+0x3a>
 8000318:	47b2                	lw	a5,12(sp)
 800031a:	0785                	addi	a5,a5,1
 800031c:	c63e                	sw	a5,12(sp)
 800031e:	47b2                	lw	a5,12(sp)
 8000320:	fef95ce3          	bge	s2,a5,8000318 <main+0x64>
 8000324:	b7e9                	j	80002ee <main+0x3a>

08000326 <register_fini>:
 8000326:	f8000797          	auipc	a5,0xf8000
 800032a:	cda78793          	addi	a5,a5,-806 # 0 <__stack_size-0x800>
 800032e:	cb89                	beqz	a5,8000340 <register_fini+0x1a>
 8000330:	00000517          	auipc	a0,0x0
 8000334:	5c250513          	addi	a0,a0,1474 # 80008f2 <__libc_fini_array>
 8000338:	00000317          	auipc	t1,0x0
 800033c:	57e30067          	jr	1406(t1) # 80008b6 <atexit>
 8000340:	8082                	ret

08000342 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000342:	1ff5f593          	andi	a1,a1,511
 8000346:	c14c                	sw	a1,4(a0)
}
 8000348:	8082                	ret

0800034a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800034a:	0065d793          	srli	a5,a1,0x6
 800034e:	3ff7f793          	andi	a5,a5,1023
 8000352:	953e                	add	a0,a0,a5
 8000354:	4108                	lw	a0,0(a0)
 8000356:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800035a:	8905                	andi	a0,a0,1
 800035c:	8082                	ret

0800035e <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800035e:	400217b7          	lui	a5,0x40021
 8000362:	00655713          	srli	a4,a0,0x6
 8000366:	973e                	add	a4,a4,a5
 8000368:	4314                	lw	a3,0(a4)
 800036a:	4785                	li	a5,1
 800036c:	00a797b3          	sll	a5,a5,a0
 8000370:	8fd5                	or	a5,a5,a3
 8000372:	c31c                	sw	a5,0(a4)
}
 8000374:	8082                	ret

08000376 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000376:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800037a:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800037e:	c399                	beqz	a5,8000384 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000380:	00c8e8b3          	or	a7,a7,a2
{
 8000384:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000386:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000388:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800038a:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800038e:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000392:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000394:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000398:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 800039c:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 80003a0:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 80003a2:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 80003a6:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 80003aa:	cf01                	beqz	a4,80003c2 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 80003ac:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80003b0:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 80003b4:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 80003b8:	05f58f63          	beq	a1,t6,8000416 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 80003bc:	04558963          	beq	a1,t0,800040e <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80003c0:	c110                	sw	a2,0(a0)
 80003c2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80003c4:	fc6798e3          	bne	a5,t1,8000394 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80003c8:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003ca:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003cc:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003d0:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 80003d4:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003d6:	00279713          	slli	a4,a5,0x2
 80003da:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 80003dc:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003e0:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 80003e4:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003e6:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80003ea:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 80003ee:	ce01                	beqz	a2,8000406 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 80003f0:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003f4:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80003f8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80003fc:	01f58f63          	beq	a1,t6,800041a <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000400:	00558963          	beq	a1,t0,8000412 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000404:	c158                	sw	a4,4(a0)
 8000406:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000408:	fc6797e3          	bne	a5,t1,80003d6 <gpio_init+0x60>
        }
    }
}
 800040c:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800040e:	c918                	sw	a4,16(a0)
 8000410:	bf45                	j	80003c0 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000412:	c910                	sw	a2,16(a0)
 8000414:	bfc5                	j	8000404 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000416:	c958                	sw	a4,20(a0)
 8000418:	b765                	j	80003c0 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800041a:	c950                	sw	a2,20(a0)
 800041c:	b7e5                	j	8000404 <gpio_init+0x8e>

0800041e <gpio_port_write>:
    \param[out] none
    \retval     none
*/
void gpio_port_write(uint32_t gpio_periph, uint16_t data)
{
    GPIO_OCTL(gpio_periph) = (uint32_t) data;
 800041e:	c54c                	sw	a1,12(a0)
}
 8000420:	8082                	ret

08000422 <gpio_input_port_get>:
    \param[out] none
    \retval     input status of gpio all pins
*/
uint16_t gpio_input_port_get(uint32_t gpio_periph)
{
    return (uint16_t) (GPIO_ISTAT(gpio_periph));
 8000422:	4508                	lw	a0,8(a0)
}
 8000424:	0542                	slli	a0,a0,0x10
 8000426:	8141                	srli	a0,a0,0x10
 8000428:	8082                	ret

0800042a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800042a:	400217b7          	lui	a5,0x40021
 800042e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000430:	e0ff06b7          	lui	a3,0xe0ff0
 8000434:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000436:	00176713          	ori	a4,a4,1
 800043a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800043c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800043e:	eaf70637          	lui	a2,0xeaf70
 8000442:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000444:	8f75                	and	a4,a4,a3
 8000446:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000448:	4398                	lw	a4,0(a5)
 800044a:	fef706b7          	lui	a3,0xfef70
 800044e:	16fd                	addi	a3,a3,-1
 8000450:	8f75                	and	a4,a4,a3
 8000452:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000454:	4398                	lw	a4,0(a5)
 8000456:	fffc06b7          	lui	a3,0xfffc0
 800045a:	16fd                	addi	a3,a3,-1
 800045c:	8f75                	and	a4,a4,a3
 800045e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000460:	43d8                	lw	a4,4(a5)
 8000462:	df0106b7          	lui	a3,0xdf010
 8000466:	16fd                	addi	a3,a3,-1
 8000468:	8f75                	and	a4,a4,a3
 800046a:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800046c:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000470:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000472:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000476:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000478:	8ef1                	and	a3,a3,a2
 800047a:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 800047c:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800047e:	4398                	lw	a4,0(a5)
 8000480:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000484:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000488:	8f4d                	or	a4,a4,a1
 800048a:	c398                	sw	a4,0(a5)
 800048c:	a011                	j	8000490 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800048e:	c699                	beqz	a3,800049c <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000490:	421c                	lw	a5,0(a2)
 8000492:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000494:	00e79713          	slli	a4,a5,0xe
 8000498:	fe075be3          	bgez	a4,800048e <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800049c:	400217b7          	lui	a5,0x40021
 80004a0:	4398                	lw	a4,0(a5)
 80004a2:	00e71693          	slli	a3,a4,0xe
 80004a6:	0a06d063          	bgez	a3,8000546 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80004aa:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80004ac:	dfc40637          	lui	a2,0xdfc40
 80004b0:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80004b2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80004b4:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80004b6:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80004ba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80004bc:	43d8                	lw	a4,4(a5)
 80004be:	40076713          	ori	a4,a4,1024
 80004c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80004c4:	43d8                	lw	a4,4(a5)
 80004c6:	8f71                	and	a4,a4,a2
 80004c8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80004ca:	43d8                	lw	a4,4(a5)
 80004cc:	20290637          	lui	a2,0x20290
 80004d0:	8f51                	or	a4,a4,a2
 80004d2:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80004d4:	57d8                	lw	a4,44(a5)
 80004d6:	763d                	lui	a2,0xfffef
 80004d8:	8f71                	and	a4,a4,a2
 80004da:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80004dc:	57d8                	lw	a4,44(a5)
 80004de:	6641                	lui	a2,0x10
 80004e0:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 80004e4:	8f51                	or	a4,a4,a2
 80004e6:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 80004e8:	4398                	lw	a4,0(a5)
 80004ea:	04000637          	lui	a2,0x4000
 80004ee:	8f51                	or	a4,a4,a2
 80004f0:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80004f2:	429c                	lw	a5,0(a3)
 80004f4:	00479713          	slli	a4,a5,0x4
 80004f8:	fe075de3          	bgez	a4,80004f2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80004fc:	429c                	lw	a5,0(a3)
 80004fe:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000502:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000506:	8fd1                	or	a5,a5,a2
 8000508:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800050a:	431c                	lw	a5,0(a4)
 800050c:	00279693          	slli	a3,a5,0x2
 8000510:	fe06dde3          	bgez	a3,800050a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000514:	4314                	lw	a3,0(a4)
 8000516:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800051a:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 800051e:	8ed1                	or	a3,a3,a2
 8000520:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000522:	4398                	lw	a4,0(a5)
 8000524:	00671693          	slli	a3,a4,0x6
 8000528:	fe06dde3          	bgez	a3,8000522 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800052c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800052e:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000532:	9b71                	andi	a4,a4,-4
 8000534:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000536:	43d8                	lw	a4,4(a5)
 8000538:	00276713          	ori	a4,a4,2
 800053c:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800053e:	42dc                	lw	a5,4(a3)
 8000540:	8ba1                	andi	a5,a5,8
 8000542:	dff5                	beqz	a5,800053e <SystemInit+0x114>
}
 8000544:	8082                	ret
        }
 8000546:	a001                	j	8000546 <SystemInit+0x11c>

08000548 <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000548:	080007b7          	lui	a5,0x8000
 800054c:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000550:	0007af03          	lw	t5,0(a5)
 8000554:	0047ae83          	lw	t4,4(a5)
 8000558:	0087ae03          	lw	t3,8(a5)
 800055c:	00c7a303          	lw	t1,12(a5)
 8000560:	0107a883          	lw	a7,16(a5)
 8000564:	0147a803          	lw	a6,20(a5)
 8000568:	4f94                	lw	a3,24(a5)
 800056a:	01c7d703          	lhu	a4,28(a5)
 800056e:	01e7c783          	lbu	a5,30(a5)
{
 8000572:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000574:	4679                	li	a2,30
{
 8000576:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000578:	858a                	mv	a1,sp
{
 800057a:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 800057c:	4509                	li	a0,2
{
 800057e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000580:	c07a                	sw	t5,0(sp)
 8000582:	c276                	sw	t4,4(sp)
 8000584:	c472                	sw	t3,8(sp)
 8000586:	c61a                	sw	t1,12(sp)
 8000588:	c846                	sw	a7,16(sp)
 800058a:	ca42                	sw	a6,20(sp)
 800058c:	cc36                	sw	a3,24(sp)
 800058e:	00e11e23          	sh	a4,28(sp)
 8000592:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000596:	00000097          	auipc	ra,0x0
 800059a:	400080e7          	jalr	1024(ra) # 8000996 <write>
  write_hex(STDERR_FILENO, code);
 800059e:	85a2                	mv	a1,s0
 80005a0:	4509                	li	a0,2
 80005a2:	00000097          	auipc	ra,0x0
 80005a6:	01e080e7          	jalr	30(ra) # 80005c0 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80005aa:	080005b7          	lui	a1,0x8000
 80005ae:	4605                	li	a2,1
 80005b0:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80005b4:	4509                	li	a0,2
 80005b6:	00000097          	auipc	ra,0x0
 80005ba:	3e0080e7          	jalr	992(ra) # 8000996 <write>

  for (;;);
 80005be:	a001                	j	80005be <_exit+0x76>

080005c0 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80005c0:	7179                	addi	sp,sp,-48
 80005c2:	ca56                	sw	s5,20(sp)
 80005c4:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80005c6:	080005b7          	lui	a1,0x8000
 80005ca:	4609                	li	a2,2
 80005cc:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80005d0:	d422                	sw	s0,40(sp)
 80005d2:	d226                	sw	s1,36(sp)
 80005d4:	d04a                	sw	s2,32(sp)
 80005d6:	ce4e                	sw	s3,28(sp)
 80005d8:	cc52                	sw	s4,24(sp)
 80005da:	d606                	sw	ra,44(sp)
 80005dc:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 80005de:	4471                	li	s0,28
 80005e0:	00000097          	auipc	ra,0x0
 80005e4:	3b6080e7          	jalr	950(ra) # 8000996 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80005e8:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80005ea:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80005ec:	54f1                	li	s1,-4
 80005ee:	a005                	j	800060e <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80005f0:	0ff6f793          	andi	a5,a3,255
 80005f4:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80005f6:	4605                	li	a2,1
 80005f8:	00f10593          	addi	a1,sp,15
 80005fc:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80005fe:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000602:	00000097          	auipc	ra,0x0
 8000606:	394080e7          	jalr	916(ra) # 8000996 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800060a:	02940f63          	beq	s0,s1,8000648 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800060e:	008997b3          	sll	a5,s3,s0
 8000612:	0157f7b3          	and	a5,a5,s5
 8000616:	0087d7b3          	srl	a5,a5,s0
 800061a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800061e:	03078693          	addi	a3,a5,48
 8000622:	03778713          	addi	a4,a5,55
 8000626:	fcf975e3          	bgeu	s2,a5,80005f0 <write_hex+0x30>
 800062a:	0ff77793          	andi	a5,a4,255
 800062e:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000630:	4605                	li	a2,1
 8000632:	00f10593          	addi	a1,sp,15
 8000636:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000638:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800063c:	00000097          	auipc	ra,0x0
 8000640:	35a080e7          	jalr	858(ra) # 8000996 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000644:	fc9415e3          	bne	s0,s1,800060e <write_hex+0x4e>
  }
}
 8000648:	50b2                	lw	ra,44(sp)
 800064a:	5422                	lw	s0,40(sp)
 800064c:	5492                	lw	s1,36(sp)
 800064e:	5902                	lw	s2,32(sp)
 8000650:	49f2                	lw	s3,28(sp)
 8000652:	4a62                	lw	s4,24(sp)
 8000654:	4ad2                	lw	s5,20(sp)
 8000656:	6145                	addi	sp,sp,48
 8000658:	8082                	ret

0800065a <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 800065a:	1141                	addi	sp,sp,-16
 800065c:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 800065e:	40014437          	lui	s0,0x40014
{
 8000662:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000664:	0ff57593          	andi	a1,a0,255
{
 8000668:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 800066a:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 800066e:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000670:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000674:	00000097          	auipc	ra,0x0
 8000678:	cce080e7          	jalr	-818(ra) # 8000342 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 800067c:	459d                	li	a1,7
 800067e:	8522                	mv	a0,s0
 8000680:	00000097          	auipc	ra,0x0
 8000684:	cca080e7          	jalr	-822(ra) # 800034a <usart_flag_get>
 8000688:	d975                	beqz	a0,800067c <_put_char+0x22>
    }

    return ch;
}
 800068a:	40b2                	lw	ra,12(sp)
 800068c:	4422                	lw	s0,8(sp)
 800068e:	8526                	mv	a0,s1
 8000690:	4492                	lw	s1,4(sp)
 8000692:	0141                	addi	sp,sp,16
 8000694:	8082                	ret

08000696 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000696:	1101                	addi	sp,sp,-32
 8000698:	c64e                	sw	s3,12(sp)
 800069a:	ce06                	sw	ra,28(sp)
 800069c:	cc22                	sw	s0,24(sp)
 800069e:	ca26                	sw	s1,20(sp)
 80006a0:	c84a                	sw	s2,16(sp)
 80006a2:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 80006a4:	c215                	beqz	a2,80006c8 <_write+0x32>
 80006a6:	842e                	mv	s0,a1
 80006a8:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 80006ac:	44a9                	li	s1,10
            _put_char(current[jj]);
 80006ae:	00044503          	lbu	a0,0(s0)
 80006b2:	0405                	addi	s0,s0,1
 80006b4:	00000097          	auipc	ra,0x0
 80006b8:	fa6080e7          	jalr	-90(ra) # 800065a <_put_char>
            if (current[jj] == '\n') {
 80006bc:	fff44783          	lbu	a5,-1(s0)
 80006c0:	00978c63          	beq	a5,s1,80006d8 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 80006c4:	ff2415e3          	bne	s0,s2,80006ae <_write+0x18>
}
 80006c8:	40f2                	lw	ra,28(sp)
 80006ca:	4462                	lw	s0,24(sp)
 80006cc:	854e                	mv	a0,s3
 80006ce:	44d2                	lw	s1,20(sp)
 80006d0:	4942                	lw	s2,16(sp)
 80006d2:	49b2                	lw	s3,12(sp)
 80006d4:	6105                	addi	sp,sp,32
 80006d6:	8082                	ret
                _put_char('\r');
 80006d8:	4535                	li	a0,13
 80006da:	00000097          	auipc	ra,0x0
 80006de:	f80080e7          	jalr	-128(ra) # 800065a <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 80006e2:	fd2416e3          	bne	s0,s2,80006ae <_write+0x18>
 80006e6:	b7cd                	j	80006c8 <_write+0x32>

080006e8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006e8:	d2000737          	lui	a4,0xd2000
 80006ec:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006f0:	0512                	slli	a0,a0,0x4
 80006f2:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80006f6:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006fa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006fc:	00a7f763          	bgeu	a5,a0,800070a <eclic_init+0x22>
    *ptr = 0;
 8000700:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000704:	07c1                	addi	a5,a5,16
 8000706:	fea7ede3          	bltu	a5,a0,8000700 <eclic_init+0x18>
  }
}
 800070a:	8082                	ret

0800070c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800070c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000710:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000714:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000718:	30579073          	csrw	mtvec,a5
#endif

}
 800071c:	8082                	ret

0800071e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 800071e:	080005b7          	lui	a1,0x8000
{
 8000722:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000724:	4615                	li	a2,5
 8000726:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800072a:	4505                	li	a0,1
{
 800072c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 800072e:	00000097          	auipc	ra,0x0
 8000732:	268080e7          	jalr	616(ra) # 8000996 <write>
  _exit(1);
 8000736:	4505                	li	a0,1
 8000738:	00000097          	auipc	ra,0x0
 800073c:	e10080e7          	jalr	-496(ra) # 8000548 <_exit>

08000740 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000740:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000742:	fff54793          	not	a5,a0
{
 8000746:	c422                	sw	s0,8(sp)
 8000748:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800074a:	01479713          	slli	a4,a5,0x14
{
 800074e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000750:	c305                	beqz	a4,8000770 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000752:	080005b7          	lui	a1,0x8000
 8000756:	4615                	li	a2,5
 8000758:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800075c:	4505                	li	a0,1
 800075e:	00000097          	auipc	ra,0x0
 8000762:	238080e7          	jalr	568(ra) # 8000996 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000766:	8522                	mv	a0,s0
 8000768:	00000097          	auipc	ra,0x0
 800076c:	de0080e7          	jalr	-544(ra) # 8000548 <_exit>
      handle_nmi();
 8000770:	00000097          	auipc	ra,0x0
 8000774:	fae080e7          	jalr	-82(ra) # 800071e <handle_nmi>
 8000778:	bfe9                	j	8000752 <handle_trap+0x12>

0800077a <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800077a:	1141                	addi	sp,sp,-16
 800077c:	c606                	sw	ra,12(sp)
	SystemInit();
 800077e:	00000097          	auipc	ra,0x0
 8000782:	cac080e7          	jalr	-852(ra) # 800042a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000786:	05700513          	li	a0,87
 800078a:	00000097          	auipc	ra,0x0
 800078e:	f5e080e7          	jalr	-162(ra) # 80006e8 <eclic_init>
	eclic_mode_enable();
 8000792:	00000097          	auipc	ra,0x0
 8000796:	f7a080e7          	jalr	-134(ra) # 800070c <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800079a:	40b2                	lw	ra,12(sp)
 800079c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800079e:	00000317          	auipc	t1,0x0
 80007a2:	aa830067          	jr	-1368(t1) # 8000246 <disable_mcycle_minstret>

080007a6 <_fini>:

void _fini()
{
}
 80007a6:	8082                	ret
	...

080007c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80007c0:	715d                	addi	sp,sp,-80
 80007c2:	c006                	sw	ra,0(sp)
 80007c4:	c212                	sw	tp,4(sp)
 80007c6:	c416                	sw	t0,8(sp)
 80007c8:	c61a                	sw	t1,12(sp)
 80007ca:	c81e                	sw	t2,16(sp)
 80007cc:	ca2a                	sw	a0,20(sp)
 80007ce:	cc2e                	sw	a1,24(sp)
 80007d0:	ce32                	sw	a2,28(sp)
 80007d2:	d036                	sw	a3,32(sp)
 80007d4:	d23a                	sw	a4,36(sp)
 80007d6:	d43e                	sw	a5,40(sp)
 80007d8:	d642                	sw	a6,44(sp)
 80007da:	d846                	sw	a7,48(sp)
 80007dc:	da72                	sw	t3,52(sp)
 80007de:	dc76                	sw	t4,56(sp)
 80007e0:	de7a                	sw	t5,60(sp)
 80007e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80007e4:	341022f3          	csrr	t0,mepc
 80007e8:	c096                	sw	t0,64(sp)
 80007ea:	300022f3          	csrr	t0,mstatus
 80007ee:	c296                	sw	t0,68(sp)
 80007f0:	7c4022f3          	csrr	t0,0x7c4
 80007f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80007f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80007fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80007fc:	00000097          	auipc	ra,0x0
 8000800:	f44080e7          	jalr	-188(ra) # 8000740 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000804:	4286                	lw	t0,64(sp)
 8000806:	34129073          	csrw	mepc,t0
 800080a:	4296                	lw	t0,68(sp)
 800080c:	30029073          	csrw	mstatus,t0
 8000810:	42a6                	lw	t0,72(sp)
 8000812:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000816:	4082                	lw	ra,0(sp)
 8000818:	4212                	lw	tp,4(sp)
 800081a:	42a2                	lw	t0,8(sp)
 800081c:	4332                	lw	t1,12(sp)
 800081e:	43c2                	lw	t2,16(sp)
 8000820:	4552                	lw	a0,20(sp)
 8000822:	45e2                	lw	a1,24(sp)
 8000824:	4672                	lw	a2,28(sp)
 8000826:	5682                	lw	a3,32(sp)
 8000828:	5712                	lw	a4,36(sp)
 800082a:	57a2                	lw	a5,40(sp)
 800082c:	5832                	lw	a6,44(sp)
 800082e:	58c2                	lw	a7,48(sp)
 8000830:	5e52                	lw	t3,52(sp)
 8000832:	5ee2                	lw	t4,56(sp)
 8000834:	5f72                	lw	t5,60(sp)
 8000836:	4f86                	lw	t6,64(sp)
 8000838:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800083a:	30200073          	mret
 800083e:	0000                	unimp
 8000840:	0000                	unimp
	...

08000844 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000844:	715d                	addi	sp,sp,-80
 8000846:	c006                	sw	ra,0(sp)
 8000848:	c212                	sw	tp,4(sp)
 800084a:	c416                	sw	t0,8(sp)
 800084c:	c61a                	sw	t1,12(sp)
 800084e:	c81e                	sw	t2,16(sp)
 8000850:	ca2a                	sw	a0,20(sp)
 8000852:	cc2e                	sw	a1,24(sp)
 8000854:	ce32                	sw	a2,28(sp)
 8000856:	d036                	sw	a3,32(sp)
 8000858:	d23a                	sw	a4,36(sp)
 800085a:	d43e                	sw	a5,40(sp)
 800085c:	d642                	sw	a6,44(sp)
 800085e:	d846                	sw	a7,48(sp)
 8000860:	da72                	sw	t3,52(sp)
 8000862:	dc76                	sw	t4,56(sp)
 8000864:	de7a                	sw	t5,60(sp)
 8000866:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000868:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800086c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000870:	7eb9d073          	csrwi	0x7eb,19

08000874 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000874:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000878:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800087c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800087e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000882:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000884:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000888:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800088a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800088e:	4082                	lw	ra,0(sp)
 8000890:	4212                	lw	tp,4(sp)
 8000892:	42a2                	lw	t0,8(sp)
 8000894:	4332                	lw	t1,12(sp)
 8000896:	43c2                	lw	t2,16(sp)
 8000898:	4552                	lw	a0,20(sp)
 800089a:	45e2                	lw	a1,24(sp)
 800089c:	4672                	lw	a2,28(sp)
 800089e:	5682                	lw	a3,32(sp)
 80008a0:	5712                	lw	a4,36(sp)
 80008a2:	57a2                	lw	a5,40(sp)
 80008a4:	5832                	lw	a6,44(sp)
 80008a6:	58c2                	lw	a7,48(sp)
 80008a8:	5e52                	lw	t3,52(sp)
 80008aa:	5ee2                	lw	t4,56(sp)
 80008ac:	5f72                	lw	t5,60(sp)
 80008ae:	4f86                	lw	t6,64(sp)
 80008b0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 80008b2:	30200073          	mret

080008b6 <atexit>:
 80008b6:	85aa                	mv	a1,a0
 80008b8:	4681                	li	a3,0
 80008ba:	4601                	li	a2,0
 80008bc:	4501                	li	a0,0
 80008be:	00000317          	auipc	t1,0x0
 80008c2:	13430067          	jr	308(t1) # 80009f2 <__register_exitproc>

080008c6 <exit>:
 80008c6:	1141                	addi	sp,sp,-16
 80008c8:	4581                	li	a1,0
 80008ca:	c422                	sw	s0,8(sp)
 80008cc:	c606                	sw	ra,12(sp)
 80008ce:	842a                	mv	s0,a0
 80008d0:	00000097          	auipc	ra,0x0
 80008d4:	194080e7          	jalr	404(ra) # 8000a64 <__call_exitprocs>
 80008d8:	18000797          	auipc	a5,0x18000
 80008dc:	b5878793          	addi	a5,a5,-1192 # 20000430 <_global_impure_ptr>
 80008e0:	4388                	lw	a0,0(a5)
 80008e2:	5d5c                	lw	a5,60(a0)
 80008e4:	c391                	beqz	a5,80008e8 <exit+0x22>
 80008e6:	9782                	jalr	a5
 80008e8:	8522                	mv	a0,s0
 80008ea:	00000097          	auipc	ra,0x0
 80008ee:	c5e080e7          	jalr	-930(ra) # 8000548 <_exit>

080008f2 <__libc_fini_array>:
 80008f2:	1141                	addi	sp,sp,-16
 80008f4:	c422                	sw	s0,8(sp)
 80008f6:	00000797          	auipc	a5,0x0
 80008fa:	23678793          	addi	a5,a5,566 # 8000b2c <__fini_array_end>
 80008fe:	00000417          	auipc	s0,0x0
 8000902:	22e40413          	addi	s0,s0,558 # 8000b2c <__fini_array_end>
 8000906:	8c1d                	sub	s0,s0,a5
 8000908:	c606                	sw	ra,12(sp)
 800090a:	c226                	sw	s1,4(sp)
 800090c:	8409                	srai	s0,s0,0x2
 800090e:	c811                	beqz	s0,8000922 <__libc_fini_array+0x30>
 8000910:	00241493          	slli	s1,s0,0x2
 8000914:	14f1                	addi	s1,s1,-4
 8000916:	94be                	add	s1,s1,a5
 8000918:	409c                	lw	a5,0(s1)
 800091a:	147d                	addi	s0,s0,-1
 800091c:	14f1                	addi	s1,s1,-4
 800091e:	9782                	jalr	a5
 8000920:	fc65                	bnez	s0,8000918 <__libc_fini_array+0x26>
 8000922:	40b2                	lw	ra,12(sp)
 8000924:	4422                	lw	s0,8(sp)
 8000926:	4492                	lw	s1,4(sp)
 8000928:	0141                	addi	sp,sp,16
 800092a:	8082                	ret

0800092c <__libc_init_array>:
 800092c:	1141                	addi	sp,sp,-16
 800092e:	c422                	sw	s0,8(sp)
 8000930:	c04a                	sw	s2,0(sp)
 8000932:	00000417          	auipc	s0,0x0
 8000936:	1f440413          	addi	s0,s0,500 # 8000b26 <__preinit_array_end>
 800093a:	00000917          	auipc	s2,0x0
 800093e:	1ec90913          	addi	s2,s2,492 # 8000b26 <__preinit_array_end>
 8000942:	40890933          	sub	s2,s2,s0
 8000946:	c606                	sw	ra,12(sp)
 8000948:	c226                	sw	s1,4(sp)
 800094a:	40295913          	srai	s2,s2,0x2
 800094e:	00090963          	beqz	s2,8000960 <__libc_init_array+0x34>
 8000952:	4481                	li	s1,0
 8000954:	401c                	lw	a5,0(s0)
 8000956:	0485                	addi	s1,s1,1
 8000958:	0411                	addi	s0,s0,4
 800095a:	9782                	jalr	a5
 800095c:	fe991ce3          	bne	s2,s1,8000954 <__libc_init_array+0x28>
 8000960:	00000417          	auipc	s0,0x0
 8000964:	1c840413          	addi	s0,s0,456 # 8000b28 <__init_array_start>
 8000968:	00000917          	auipc	s2,0x0
 800096c:	1c490913          	addi	s2,s2,452 # 8000b2c <__fini_array_end>
 8000970:	40890933          	sub	s2,s2,s0
 8000974:	40295913          	srai	s2,s2,0x2
 8000978:	00090963          	beqz	s2,800098a <__libc_init_array+0x5e>
 800097c:	4481                	li	s1,0
 800097e:	401c                	lw	a5,0(s0)
 8000980:	0485                	addi	s1,s1,1
 8000982:	0411                	addi	s0,s0,4
 8000984:	9782                	jalr	a5
 8000986:	fe991ce3          	bne	s2,s1,800097e <__libc_init_array+0x52>
 800098a:	40b2                	lw	ra,12(sp)
 800098c:	4422                	lw	s0,8(sp)
 800098e:	4492                	lw	s1,4(sp)
 8000990:	4902                	lw	s2,0(sp)
 8000992:	0141                	addi	sp,sp,16
 8000994:	8082                	ret

08000996 <write>:
 8000996:	18000797          	auipc	a5,0x18000
 800099a:	a9278793          	addi	a5,a5,-1390 # 20000428 <_impure_ptr>
 800099e:	86b2                	mv	a3,a2
 80009a0:	862e                	mv	a2,a1
 80009a2:	85aa                	mv	a1,a0
 80009a4:	4388                	lw	a0,0(a5)
 80009a6:	00000317          	auipc	t1,0x0
 80009aa:	00830067          	jr	8(t1) # 80009ae <_write_r>

080009ae <_write_r>:
 80009ae:	87ae                	mv	a5,a1
 80009b0:	1141                	addi	sp,sp,-16
 80009b2:	c422                	sw	s0,8(sp)
 80009b4:	85b2                	mv	a1,a2
 80009b6:	842a                	mv	s0,a0
 80009b8:	8636                	mv	a2,a3
 80009ba:	853e                	mv	a0,a5
 80009bc:	c606                	sw	ra,12(sp)
 80009be:	18000797          	auipc	a5,0x18000
 80009c2:	a607ab23          	sw	zero,-1418(a5) # 20000434 <errno>
 80009c6:	00000097          	auipc	ra,0x0
 80009ca:	cd0080e7          	jalr	-816(ra) # 8000696 <_write>
 80009ce:	57fd                	li	a5,-1
 80009d0:	00f50663          	beq	a0,a5,80009dc <_write_r+0x2e>
 80009d4:	40b2                	lw	ra,12(sp)
 80009d6:	4422                	lw	s0,8(sp)
 80009d8:	0141                	addi	sp,sp,16
 80009da:	8082                	ret
 80009dc:	18000797          	auipc	a5,0x18000
 80009e0:	a5878793          	addi	a5,a5,-1448 # 20000434 <errno>
 80009e4:	439c                	lw	a5,0(a5)
 80009e6:	d7fd                	beqz	a5,80009d4 <_write_r+0x26>
 80009e8:	c01c                	sw	a5,0(s0)
 80009ea:	40b2                	lw	ra,12(sp)
 80009ec:	4422                	lw	s0,8(sp)
 80009ee:	0141                	addi	sp,sp,16
 80009f0:	8082                	ret

080009f2 <__register_exitproc>:
 80009f2:	18000797          	auipc	a5,0x18000
 80009f6:	a3e78793          	addi	a5,a5,-1474 # 20000430 <_global_impure_ptr>
 80009fa:	4398                	lw	a4,0(a5)
 80009fc:	14872783          	lw	a5,328(a4)
 8000a00:	c3a1                	beqz	a5,8000a40 <__register_exitproc+0x4e>
 8000a02:	43d8                	lw	a4,4(a5)
 8000a04:	487d                	li	a6,31
 8000a06:	04e84d63          	blt	a6,a4,8000a60 <__register_exitproc+0x6e>
 8000a0a:	00271813          	slli	a6,a4,0x2
 8000a0e:	c11d                	beqz	a0,8000a34 <__register_exitproc+0x42>
 8000a10:	01078333          	add	t1,a5,a6
 8000a14:	08c32423          	sw	a2,136(t1)
 8000a18:	1887a883          	lw	a7,392(a5)
 8000a1c:	4605                	li	a2,1
 8000a1e:	00e61633          	sll	a2,a2,a4
 8000a22:	00c8e8b3          	or	a7,a7,a2
 8000a26:	1917a423          	sw	a7,392(a5)
 8000a2a:	10d32423          	sw	a3,264(t1)
 8000a2e:	4689                	li	a3,2
 8000a30:	00d50d63          	beq	a0,a3,8000a4a <__register_exitproc+0x58>
 8000a34:	0705                	addi	a4,a4,1
 8000a36:	c3d8                	sw	a4,4(a5)
 8000a38:	97c2                	add	a5,a5,a6
 8000a3a:	c78c                	sw	a1,8(a5)
 8000a3c:	4501                	li	a0,0
 8000a3e:	8082                	ret
 8000a40:	14c70793          	addi	a5,a4,332
 8000a44:	14f72423          	sw	a5,328(a4)
 8000a48:	bf6d                	j	8000a02 <__register_exitproc+0x10>
 8000a4a:	18c7a683          	lw	a3,396(a5)
 8000a4e:	0705                	addi	a4,a4,1
 8000a50:	c3d8                	sw	a4,4(a5)
 8000a52:	8e55                	or	a2,a2,a3
 8000a54:	18c7a623          	sw	a2,396(a5)
 8000a58:	97c2                	add	a5,a5,a6
 8000a5a:	c78c                	sw	a1,8(a5)
 8000a5c:	4501                	li	a0,0
 8000a5e:	8082                	ret
 8000a60:	557d                	li	a0,-1
 8000a62:	8082                	ret

08000a64 <__call_exitprocs>:
 8000a64:	7179                	addi	sp,sp,-48
 8000a66:	18000797          	auipc	a5,0x18000
 8000a6a:	9ca78793          	addi	a5,a5,-1590 # 20000430 <_global_impure_ptr>
 8000a6e:	c462                	sw	s8,8(sp)
 8000a70:	0007ac03          	lw	s8,0(a5)
 8000a74:	ce4e                	sw	s3,28(sp)
 8000a76:	cc52                	sw	s4,24(sp)
 8000a78:	ca56                	sw	s5,20(sp)
 8000a7a:	c85a                	sw	s6,16(sp)
 8000a7c:	d606                	sw	ra,44(sp)
 8000a7e:	d422                	sw	s0,40(sp)
 8000a80:	d226                	sw	s1,36(sp)
 8000a82:	d04a                	sw	s2,32(sp)
 8000a84:	c65e                	sw	s7,12(sp)
 8000a86:	8aaa                	mv	s5,a0
 8000a88:	8b2e                	mv	s6,a1
 8000a8a:	4a05                	li	s4,1
 8000a8c:	59fd                	li	s3,-1
 8000a8e:	148c2903          	lw	s2,328(s8)
 8000a92:	02090463          	beqz	s2,8000aba <__call_exitprocs+0x56>
 8000a96:	00492483          	lw	s1,4(s2)
 8000a9a:	fff48413          	addi	s0,s1,-1
 8000a9e:	00044e63          	bltz	s0,8000aba <__call_exitprocs+0x56>
 8000aa2:	048a                	slli	s1,s1,0x2
 8000aa4:	94ca                	add	s1,s1,s2
 8000aa6:	020b0663          	beqz	s6,8000ad2 <__call_exitprocs+0x6e>
 8000aaa:	1044a783          	lw	a5,260(s1)
 8000aae:	03678263          	beq	a5,s6,8000ad2 <__call_exitprocs+0x6e>
 8000ab2:	147d                	addi	s0,s0,-1
 8000ab4:	14f1                	addi	s1,s1,-4
 8000ab6:	ff3418e3          	bne	s0,s3,8000aa6 <__call_exitprocs+0x42>
 8000aba:	50b2                	lw	ra,44(sp)
 8000abc:	5422                	lw	s0,40(sp)
 8000abe:	5492                	lw	s1,36(sp)
 8000ac0:	5902                	lw	s2,32(sp)
 8000ac2:	49f2                	lw	s3,28(sp)
 8000ac4:	4a62                	lw	s4,24(sp)
 8000ac6:	4ad2                	lw	s5,20(sp)
 8000ac8:	4b42                	lw	s6,16(sp)
 8000aca:	4bb2                	lw	s7,12(sp)
 8000acc:	4c22                	lw	s8,8(sp)
 8000ace:	6145                	addi	sp,sp,48
 8000ad0:	8082                	ret
 8000ad2:	00492783          	lw	a5,4(s2)
 8000ad6:	40d4                	lw	a3,4(s1)
 8000ad8:	17fd                	addi	a5,a5,-1
 8000ada:	04878063          	beq	a5,s0,8000b1a <__call_exitprocs+0xb6>
 8000ade:	0004a223          	sw	zero,4(s1)
 8000ae2:	dae1                	beqz	a3,8000ab2 <__call_exitprocs+0x4e>
 8000ae4:	18892783          	lw	a5,392(s2)
 8000ae8:	008a1733          	sll	a4,s4,s0
 8000aec:	00492b83          	lw	s7,4(s2)
 8000af0:	8ff9                	and	a5,a5,a4
 8000af2:	eb99                	bnez	a5,8000b08 <__call_exitprocs+0xa4>
 8000af4:	9682                	jalr	a3
 8000af6:	00492783          	lw	a5,4(s2)
 8000afa:	f9779ae3          	bne	a5,s7,8000a8e <__call_exitprocs+0x2a>
 8000afe:	148c2783          	lw	a5,328(s8)
 8000b02:	fb2788e3          	beq	a5,s2,8000ab2 <__call_exitprocs+0x4e>
 8000b06:	b761                	j	8000a8e <__call_exitprocs+0x2a>
 8000b08:	18c92783          	lw	a5,396(s2)
 8000b0c:	0844a583          	lw	a1,132(s1)
 8000b10:	8f7d                	and	a4,a4,a5
 8000b12:	e719                	bnez	a4,8000b20 <__call_exitprocs+0xbc>
 8000b14:	8556                	mv	a0,s5
 8000b16:	9682                	jalr	a3
 8000b18:	bff9                	j	8000af6 <__call_exitprocs+0x92>
 8000b1a:	00892223          	sw	s0,4(s2)
 8000b1e:	b7d1                	j	8000ae2 <__call_exitprocs+0x7e>
 8000b20:	852e                	mv	a0,a1
 8000b22:	9682                	jalr	a3
 8000b24:	bfc9                	j	8000af6 <__call_exitprocs+0x92>
