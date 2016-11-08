;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Tue Nov  8 14:11:27 2016
;--------------------------------------------------------
	.module font
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _font
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
	.area _CODE
_font:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0xC0	; 192
	.db #0x60	; 96
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xC0	; 192
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x80	; 128
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x80	; 128
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x60	; 96
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0xA0	; 160
	.db #0x60	; 96
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0xC0	; 192
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xA0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xA0	; 160
	.db #0x60	; 96
	.db #0x20	; 32
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x40	; 64
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0xE0	; 224
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xA0	; 160
	.db #0xE0	; 224
	.db #0x00	; 0
	.area _INITIALIZER
	.area _CABS (ABS)