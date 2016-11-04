;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Jul 12 2014) (Linux)
; This file was generated Mon Jan 18 22:50:13 2016
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
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0xCC	; 204
	.db #0x66	; 102	'f'
	.db #0x33	; 51	'3'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x7F	; 127
	.db #0x36	; 54	'6'
	.db #0x36	; 54	'6'
	.db #0x7F	; 127
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xD6	; 214
	.db #0xD0	; 208
	.db #0x7C	; 124
	.db #0x16	; 22
	.db #0xD6	; 214
	.db #0x7C	; 124
	.db #0x10	; 16
	.db #0xE3	; 227
	.db #0xA6	; 166
	.db #0xEC	; 236
	.db #0x18	; 24
	.db #0x37	; 55	'7'
	.db #0x65	; 101	'e'
	.db #0xC7	; 199
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x4C	; 76	'L'
	.db #0x38	; 56	'8'
	.db #0x45	; 69	'E'
	.db #0xC6	; 198
	.db #0xCE	; 206
	.db #0x7A	; 122	'z'
	.db #0x01	; 1
	.db #0x06	; 6
	.db #0x0C	; 12
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x0C	; 12
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x0C	; 12
	.db #0x60	; 96
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x60	; 96
	.db #0x10	; 16
	.db #0x54	; 84	'T'
	.db #0x38	; 56	'8'
	.db #0xFE	; 254
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x7E	; 126
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x06	; 6
	.db #0x0C	; 12
	.db #0x18	; 24
	.db #0x30	; 48	'0'
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xCE	; 206
	.db #0xDE	; 222
	.db #0xFE	; 254
	.db #0xEE	; 238
	.db #0xCE	; 206
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x1C	; 28
	.db #0x3C	; 60
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xCE	; 206
	.db #0x0E	; 14
	.db #0x1C	; 28
	.db #0x38	; 56	'8'
	.db #0x70	; 112	'p'
	.db #0xFE	; 254
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xCE	; 206
	.db #0x0E	; 14
	.db #0x3C	; 60
	.db #0x0E	; 14
	.db #0xCE	; 206
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0xFE	; 254
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x00	; 0
	.db #0xFE	; 254
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xFC	; 252
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE0	; 224
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xFE	; 254
	.db #0x06	; 6
	.db #0x0E	; 14
	.db #0x1C	; 28
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0x7E	; 126
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x30	; 48	'0'
	.db #0x60	; 96
	.db #0x30	; 48	'0'
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x18	; 24
	.db #0x0C	; 12
	.db #0x18	; 24
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xC6	; 198
	.db #0x0E	; 14
	.db #0x1C	; 28
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xC6	; 198
	.db #0xDE	; 222
	.db #0xDE	; 222
	.db #0xDC	; 220
	.db #0xC0	; 192
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFE	; 254
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0xFE	; 254
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xFE	; 254
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xFE	; 254
	.db #0x00	; 0
	.db #0xFE	; 254
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xFE	; 254
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE0	; 224
	.db #0xEE	; 238
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFE	; 254
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0xEC	; 236
	.db #0xF8	; 248
	.db #0xF0	; 240
	.db #0xF8	; 248
	.db #0xEC	; 236
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xFE	; 254
	.db #0x00	; 0
	.db #0xC6	; 198
	.db #0xEE	; 238
	.db #0xFE	; 254
	.db #0xD6	; 214
	.db #0xC6	; 198
	.db #0xC6	; 198
	.db #0xC6	; 198
	.db #0x00	; 0
	.db #0xC6	; 198
	.db #0xE6	; 230
	.db #0xF6	; 246
	.db #0xFE	; 254
	.db #0xEE	; 238
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFC	; 252
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xEA	; 234
	.db #0x74	; 116	't'
	.db #0x02	; 2
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE0	; 224
	.db #0x7C	; 124
	.db #0x0E	; 14
	.db #0xCE	; 206
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xFE	; 254
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0xC6	; 198
	.db #0xC6	; 198
	.db #0xC6	; 198
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xFE	; 254
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0xE3	; 227
	.db #0x76	; 118	'v'
	.db #0x3C	; 60
	.db #0x18	; 24
	.db #0x3C	; 60
	.db #0x6E	; 110	'n'
	.db #0xC7	; 199
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0xFE	; 254
	.db #0x0E	; 14
	.db #0x1C	; 28
	.db #0x38	; 56	'8'
	.db #0x70	; 112	'p'
	.db #0xE0	; 224
	.db #0xFE	; 254
	.db #0x00	; 0
	.db #0x1C	; 28
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x1C	; 28
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x30	; 48	'0'
	.db #0x18	; 24
	.db #0x0C	; 12
	.db #0x06	; 6
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x70	; 112	'p'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x70	; 112	'p'
	.db #0x18	; 24
	.db #0x3C	; 60
	.db #0x66	; 102	'f'
	.db #0xC3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFF	; 255
	.db #0x30	; 48	'0'
	.db #0x18	; 24
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0x0E	; 14
	.db #0x7E	; 126
	.db #0xCE	; 206
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE0	; 224
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x7E	; 126
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xFE	; 254
	.db #0xE0	; 224
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0x3C	; 60
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0xFC	; 252
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0x7E	; 126
	.db #0x0E	; 14
	.db #0x7C	; 124
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0x0C	; 12
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0xF8	; 248
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xCC	; 204
	.db #0xD8	; 216
	.db #0xF0	; 240
	.db #0xD8	; 216
	.db #0xCC	; 204
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xFC	; 252
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7E	; 126
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0x7E	; 126
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xE6	; 230
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7E	; 126
	.db #0xE0	; 224
	.db #0x7C	; 124
	.db #0x0E	; 14
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x7E	; 126
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0xE6	; 230
	.db #0x6C	; 108	'l'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE6	; 230
	.db #0x7C	; 124
	.db #0x38	; 56	'8'
	.db #0x7C	; 124
	.db #0xCE	; 206
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0xCE	; 206
	.db #0x7E	; 126
	.db #0x0E	; 14
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFE	; 254
	.db #0x1C	; 28
	.db #0x38	; 56	'8'
	.db #0x70	; 112	'p'
	.db #0xFE	; 254
	.db #0x00	; 0
	.db #0x0C	; 12
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x30	; 48	'0'
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x60	; 96
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x18	; 24
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x70	; 112	'p'
	.db #0xDB	; 219
	.db #0x0E	; 14
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0xFE	; 254
	.db #0x00	; 0
	.db #0x00	; 0
	.area _INITIALIZER
	.area _CABS (ABS)
