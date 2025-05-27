	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"init.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/include/ares/board/init.c"
	.section	.text.k_sleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sleep, %function
k_sleep:
.LFB499:
	.file 2 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
	.loc 2 127 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	strd	r0, [r7]
	.loc 2 134 7
	.loc 2 135 9
	ldrd	r0, [r7]
	bl	z_impl_k_sleep
	mov	r3, r0
	.loc 2 136 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE499:
	.size	k_sleep, .-k_sleep
	.section	.rodata
	.align	2
.LC0:
	.byte	79
	.byte	79
	.byte	79
	.section	.text.led_init,"ax",%progbits
	.align	1
	.global	led_init
	.syntax unified
	.thumb
	.thumb_func
	.type	led_init, %function
led_init:
.LFB727:
	.loc 1 157 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 158 17
	ldr	r2, .L4
	adds	r3, r7, #4
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 160 25
	movw	r2, #3000
	mov	r3, #0
	.loc 1 160 2
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 164 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L5:
	.align	2
.L4:
	.word	.LC0
	.cfi_endproc
.LFE727:
	.size	led_init, .-led_init
	.section	.rodata
	.align	2
.LC1:
	.ascii	"Board init done.\012\000"
	.section	.text.board_init,"ax",%progbits
	.align	1
	.global	board_init
	.syntax unified
	.thumb
	.thumb_func
	.type	board_init, %function
board_init:
.LFB728:
	.loc 1 167 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 168 25
	movw	r2, #5500
	mov	r3, #0
	.loc 1 168 2
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 171 2
	ldr	r0, .L7
	bl	printk
	.loc 1 172 1
	nop
	pop	{r7, pc}
.L8:
	.align	2
.L7:
	.word	.LC1
	.cfi_endproc
.LFE728:
	.size	board_init, .-board_init
	.text
.Letext0:
	.file 3 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/led_strip.h"
	.file 6 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 7 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/printk.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0xc
	.4byte	.LASF25
	.4byte	.LASF26
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x3
	.byte	0x4d
	.byte	0x17
	.4byte	0x59
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x67
	.byte	0x17
	.4byte	0x73
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x69
	.byte	0x18
	.4byte	0x86
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x16
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x2a
	.byte	0x13
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x36
	.byte	0x13
	.4byte	0x67
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x3a
	.byte	0x14
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0x5
	.byte	0x4
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	0xdf
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x3
	.byte	0x5
	.byte	0x28
	.byte	0x8
	.4byte	0x11a
	.uleb128 0x8
	.ascii	"r\000"
	.byte	0x5
	.byte	0x31
	.byte	0xa
	.4byte	0xa2
	.byte	0
	.uleb128 0x8
	.ascii	"g\000"
	.byte	0x5
	.byte	0x33
	.byte	0xa
	.4byte	0xa2
	.byte	0x1
	.uleb128 0x8
	.ascii	"b\000"
	.byte	0x5
	.byte	0x35
	.byte	0xa
	.4byte	0xa2
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0x2e
	.byte	0x11
	.4byte	0xba
	.uleb128 0x9
	.byte	0x8
	.byte	0x6
	.byte	0x41
	.byte	0x9
	.4byte	0x144
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x6
	.byte	0x42
	.byte	0xc
	.4byte	0x121
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x6
	.byte	0x43
	.byte	0x3
	.4byte	0x12d
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x7
	.byte	0x2f
	.byte	0x2d
	.4byte	0x163
	.uleb128 0xc
	.4byte	0xd9
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x2
	.byte	0x7b
	.byte	0x10
	.4byte	0xae
	.4byte	0x179
	.uleb128 0xc
	.4byte	0x144
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x1
	.byte	0xa6
	.byte	0x6
	.4byte	.LFB728
	.4byte	.LFE728-.LFB728
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x1
	.byte	0x9c
	.byte	0x6
	.4byte	.LFB727
	.4byte	.LFE727-.LFB727
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b1
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x9e
	.byte	0x11
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x2
	.byte	0x7e
	.byte	0x17
	.4byte	0xae
	.4byte	.LFB499
	.4byte	.LFE499-.LFB499
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.4byte	.LASF34
	.byte	0x2
	.byte	0x7e
	.byte	0x2b
	.4byte	0x144
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB499
	.4byte	.LFE499-.LFB499
	.4byte	.LFB727
	.4byte	.LFE727-.LFB727
	.4byte	.LFB728
	.4byte	.LFE728-.LFB728
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB499
	.4byte	.LFE499
	.4byte	.LFB727
	.4byte	.LFE727
	.4byte	.LFB728
	.4byte	.LFE728
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF16:
	.ascii	"int64_t\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF5:
	.ascii	"__int32_t\000"
.LASF22:
	.ascii	"ticks\000"
.LASF24:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF23:
	.ascii	"k_timeout_t\000"
.LASF17:
	.ascii	"uint64_t\000"
.LASF20:
	.ascii	"float\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"k_ticks_t\000"
.LASF7:
	.ascii	"__int64_t\000"
.LASF32:
	.ascii	"color\000"
.LASF31:
	.ascii	"led_init\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF26:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF19:
	.ascii	"char\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF25:
	.ascii	"/home/librgod/zephyr_workspace/motor/include/ares/b"
	.ascii	"oard/init.c\000"
.LASF29:
	.ascii	"z_impl_k_sleep\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF8:
	.ascii	"long long int\000"
.LASF34:
	.ascii	"timeout\000"
.LASF30:
	.ascii	"board_init\000"
.LASF2:
	.ascii	"short int\000"
.LASF28:
	.ascii	"printk\000"
.LASF9:
	.ascii	"__uint64_t\000"
.LASF27:
	.ascii	"led_rgb\000"
.LASF33:
	.ascii	"k_sleep\000"
.LASF11:
	.ascii	"long int\000"
.LASF13:
	.ascii	"long double\000"
.LASF0:
	.ascii	"signed char\000"
.LASF18:
	.ascii	"_Bool\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
