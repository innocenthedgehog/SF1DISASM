
; GAME SECTION 09 :
; 0x0BC000..0x0C0000 : Sound test
; FREE SPACE : 1254 bytes.



; =============== S U B R O U T I N E =======================================

j_debugMode_SoundTest:
		
		jmp     debugMode_SoundTest(pc)

    ; End of function j_debugMode_SoundTest

p_ShiningForceLogoTiles:
		dc.l tiles_ShiningForceLogo
off_BC008:      dc.l byte_BE7D8         
off_BC00C:      dc.l byte_BE8DE
off_BC010:      dc.l byte_BE932
off_BC014:      dc.l byte_BEA56
p_pal_BED2A:    dc.l pal_BED2A          
		include "code\gameflow\special\soundtest.asm"		; Sound test functions
off_BC29E:      dc.l byte_BE338
		dc.l byte_BE360
		dc.l byte_BE388
		dc.l byte_BE3AA
		dc.l byte_BE3CC
		dc.l byte_BE3E8
		dc.l byte_BE404
		dc.l byte_BE414
		dc.l byte_BE424
		dc.l byte_BE43A
		dc.l byte_BE450
		dc.l byte_BE460
palettes_SoundTest:
		incbin "data/graphics/tech/palettes/soundtestpalettes.bin"
tiles_SoundTest1:
		incbin "data/graphics/specialscreens/soundtest/soundtesttiles1.bin"
tiles_SoundTest2:
		incbin "data/graphics/specialscreens/soundtest/soundtesttiles2.bin"
tiles_SoundTest3:
		incbin "data/graphics/specialscreens/soundtest/soundtesttiles3.bin"
		include "data\graphics\specialscreens\soundtest\soundtestscreenlayout.asm"		; Sound test screen layout
byte_BE338:     dc.b 6
		dc.b   3
		dc.b   6
		dc.b  $A
		dc.b   1
		dc.b $58 
		dc.b   1
		dc.b $5C 
		dc.b   1
		dc.b $90 
		dc.b   1
		dc.b $94 
		dc.b   1
		dc.b $98 
		dc.b   1
		dc.b $9C 
		dc.b   1
		dc.b $59 
		dc.b   1
		dc.b $5D 
		dc.b   1
		dc.b $91 
		dc.b   1
		dc.b $95 
		dc.b   1
		dc.b $99 
		dc.b   1
		dc.b $9D 
		dc.b   1
		dc.b $5A 
		dc.b   1
		dc.b $5E 
		dc.b   1
		dc.b $92 
		dc.b   1
		dc.b $96 
		dc.b   1
		dc.b $9A 
		dc.b   1
		dc.b $9E 
byte_BE360:     dc.b 6
		dc.b   3
		dc.b   6
		dc.b  $A
		dc.b   3
		dc.b   0
		dc.b   3
		dc.b   4
		dc.b   3
		dc.b   8
		dc.b   3
		dc.b  $C
		dc.b   3
		dc.b $40 
		dc.b   3
		dc.b $44 
		dc.b   3
		dc.b   1
		dc.b   3
		dc.b   5
		dc.b   3
		dc.b   9
		dc.b   3
		dc.b  $D
		dc.b   3
		dc.b $41 
		dc.b   3
		dc.b $45 
		dc.b   3
		dc.b   2
		dc.b   3
		dc.b   6
		dc.b   3
		dc.b  $A
		dc.b   3
		dc.b  $E
		dc.b   3
		dc.b $42 
		dc.b   3
		dc.b $46 
byte_BE388:     dc.b 5
		dc.b   3
		dc.b  $D
		dc.b   9
		dc.b   1
		dc.b $C7 
		dc.b   1
		dc.b $CB 
		dc.b   1
		dc.b $CF 
		dc.b   2
		dc.b   3
		dc.b   2
		dc.b   7
		dc.b   1
		dc.b $D4 
		dc.b   1
		dc.b $D8 
		dc.b   1
		dc.b $DC 
		dc.b   2
		dc.b $10
		dc.b   2
		dc.b $14
		dc.b   1
		dc.b $D5 
		dc.b   1
		dc.b $D9 
		dc.b   1
		dc.b $DD 
		dc.b   2
		dc.b $11
		dc.b   2
		dc.b $15
byte_BE3AA:     dc.b 5
		dc.b   3
		dc.b  $D
		dc.b   9
		dc.b   3
		dc.b $10
		dc.b   3
		dc.b $14
		dc.b   3
		dc.b $18
		dc.b   3
		dc.b $1C
		dc.b   3
		dc.b $50 
		dc.b   3
		dc.b $11
		dc.b   3
		dc.b $15
		dc.b   3
		dc.b $19
		dc.b   3
		dc.b $1D
		dc.b   3
		dc.b $51 
		dc.b   3
		dc.b $12
		dc.b   3
		dc.b $16
		dc.b   3
		dc.b $1A
		dc.b   3
		dc.b $1E
		dc.b   3
		dc.b $52 
byte_BE3CC:     dc.b 4
		dc.b   3
		dc.b  $C
		dc.b  $E
		dc.b   1
		dc.b $E0 
		dc.b   1
		dc.b $E4 
		dc.b   1
		dc.b $E8 
		dc.b   1
		dc.b $EC 
		dc.b   1
		dc.b $E1 
		dc.b   1
		dc.b $E5 
		dc.b   1
		dc.b $E9 
		dc.b   1
		dc.b $ED 
		dc.b   1
		dc.b $E2 
		dc.b   1
		dc.b $E6 
		dc.b   1
		dc.b $EA 
		dc.b   1
		dc.b $EE 
byte_BE3E8:     dc.b 4
		dc.b   3
		dc.b  $C
		dc.b  $E
		dc.b   3
		dc.b $20
		dc.b   3
		dc.b $24 
		dc.b   3
		dc.b $28 
		dc.b   3
		dc.b $2C 
		dc.b   3
		dc.b $21 
		dc.b   3
		dc.b $25 
		dc.b   3
		dc.b $29 
		dc.b   3
		dc.b $2D 
		dc.b   3
		dc.b $22 
		dc.b   3
		dc.b $26 
		dc.b   3
		dc.b $2A 
		dc.b   3
		dc.b $2E 
byte_BE404:     dc.b 2
		dc.b   3
		dc.b  $E
		dc.b   6
		dc.b   1
		dc.b $C8 
		dc.b   1
		dc.b $CC 
		dc.b   1
		dc.b $C9 
		dc.b   1
		dc.b $CD 
		dc.b   1
		dc.b $CA 
		dc.b   1
		dc.b $CE 
byte_BE414:     dc.b 2
		dc.b   3
		dc.b  $E
		dc.b   6
		dc.b   3
		dc.b $C8 
		dc.b   3
		dc.b $CC 
		dc.b   3
		dc.b $C9 
		dc.b   3
		dc.b $CD 
		dc.b   3
		dc.b $CA 
		dc.b   3
		dc.b $CE 
byte_BE424:     dc.b 3
		dc.b   3
		dc.b $11
		dc.b  $B
		dc.b   2
		dc.b $15
		dc.b   2
		dc.b $19
		dc.b   2
		dc.b $1D
		dc.b   2
		dc.b $16
		dc.b   2
		dc.b $1A
		dc.b   2
		dc.b $1E
		dc.b   2
		dc.b $17
		dc.b   2
		dc.b $1B
		dc.b   2
		dc.b $1F
byte_BE43A:     dc.b 3
		dc.b   3
		dc.b $11
		dc.b  $B
		dc.b   3
		dc.b $4C 
		dc.b   3
		dc.b $80 
		dc.b   3
		dc.b $84 
		dc.b   3
		dc.b $4D 
		dc.b   3
		dc.b $81 
		dc.b   3
		dc.b $85 
		dc.b   3
		dc.b $4E 
		dc.b   3
		dc.b $82 
		dc.b   3
		dc.b $86 
byte_BE450:     dc.b 3
		dc.b   2
		dc.b $17
		dc.b  $C
		dc.b   2
		dc.b $5E 
		dc.b   2
		dc.b $92 
		dc.b   2
		dc.b $96 
		dc.b   2
		dc.b $5F 
		dc.b   2
		dc.b $93 
		dc.b   2
		dc.b $97 
byte_BE460:     dc.b 3
		dc.b   2
		dc.b $17
		dc.b  $C
		dc.b   3
		dc.b $5C 
		dc.b   3
		dc.b $90 
		dc.b   3
		dc.b $94 
		dc.b   3
		dc.b $5D 
		dc.b   3
		dc.b $91 
		dc.b   3
		dc.b $95 
                
		include "data\graphics\tech\windowlayouts\soundtestwindowlayout.asm"		; Sound test window layout
tiles_ShiningForceLogo:
		incbin "data/graphics/specialscreens/readerscreen/shiningforcelogotiles.bin"
byte_BE7D8:     dc.b 4                  ; reader screen cloud tiles?
		dc.b $10
		dc.b $C3 
		dc.b $50 
		dc.b $28 
		dc.b $44 
		dc.b $93 
		dc.b $1C
		dc.b $34 
		dc.b $C3 
		dc.b  $C
		dc.b $D5 
		dc.b $55 
		dc.b $40 
		dc.b $81 
		dc.b $C0 
		dc.b $48 
		dc.b $C8 
		dc.b $85 
		dc.b   0
		dc.b $A1 
		dc.b   4
		dc.b $CB 
		dc.b $50 
		dc.b $28 
		dc.b $8A 
		dc.b $64 
		dc.b $40 
		dc.b $3A 
		dc.b $9E 
		dc.b $80 
		dc.b $64 
		dc.b $22 
		dc.b $88 
		dc.b $C6 
		dc.b $44 
		dc.b $9D 
		dc.b   3
		dc.b   4
		dc.b $24 
		dc.b $19
		dc.b   2
		dc.b $44 
		dc.b $28 
		dc.b $75 
		dc.b $54 
		dc.b   9
		dc.b $20
		dc.b $E9 
		dc.b $33 
		dc.b $A1 
		dc.b $10
		dc.b $10
		dc.b   6
		dc.b $60 
		dc.b $10
		dc.b $A0 
		dc.b $21 
		dc.b $2C 
		dc.b   1
		dc.b $28 
		dc.b $F0 
		dc.b $C3 
		dc.b $4D 
		dc.b $51 
		dc.b $CD 
		dc.b $54 
		dc.b   8
		dc.b $1D
		dc.b $55 
		dc.b $55 
		dc.b   0
		dc.b $A8 
		dc.b $8C 
		dc.b $66 
		dc.b $22 
		dc.b $19
		dc.b $50 
		dc.b $80 
		dc.b $C5 
		dc.b $A0 
		dc.b $44 
		dc.b $32 
		dc.b $4A 
		dc.b   4
		dc.b $8B 
		dc.b   1
		dc.b $12
		dc.b  $F
		dc.b $93 
		dc.b $39 
		dc.b  $D
		dc.b $24 
		dc.b $81 
		dc.b $43 
		dc.b $C0 
		dc.b $2C 
		dc.b $2C 
		dc.b   6
		dc.b $10
		dc.b $34 
		dc.b $23 
		dc.b  $C
		dc.b $32 
		dc.b $47 
		dc.b $32 
		dc.b  $E
		dc.b $AA 
		dc.b $AA 
		dc.b $A0 
		dc.b $88 
		dc.b $10
		dc.b $32 
		dc.b $21 
		dc.b $80 
		dc.b $69 
		dc.b $6A 
		dc.b   7
		dc.b $11
		dc.b $40 
		dc.b $34 
		dc.b $4C 
		dc.b $C8 
		dc.b $84 
		dc.b   0
		dc.b $2B 
		dc.b $1E
		dc.b   1
		dc.b $C8 
		dc.b $9C 
		dc.b $83 
		dc.b $A0 
		dc.b $1A
		dc.b $49 
		dc.b  $C
		dc.b $28 
		dc.b $19
		dc.b $22 
		dc.b $98 
		dc.b $7C 
		dc.b $30 
		dc.b $1F
		dc.b $20
		dc.b $E9 
		dc.b $10
		dc.b $DA 
		dc.b $10
		dc.b   0
		dc.b $AA 
		dc.b $47 
		dc.b $32 
		dc.b $8E 
		dc.b $A0 
		dc.b $24 
		dc.b $42 
		dc.b $80 
		dc.b $34 
		dc.b   1
		dc.b $A4 
		dc.b $61 
		dc.b $40 
		dc.b $E9 
		dc.b   7
		dc.b $8C 
		dc.b $88 
		dc.b $40 
		dc.b   3
		dc.b $B1 
		dc.b $95 
		dc.b  $E
		dc.b $3A 
		dc.b   2
		dc.b $46 
		dc.b $28 
		dc.b   2
		dc.b $A4 
		dc.b $70 
		dc.b  $D
		dc.b   5
		dc.b   3
		dc.b $44 
		dc.b $43 
		dc.b $2A 
		dc.b   0
		dc.b $95 
		dc.b $1D
		dc.b $55 
		dc.b $55 
		dc.b $55 
		dc.b $55 
		dc.b $55 
		dc.b $55 
		dc.b $55 
		dc.b $55 
		dc.b   1
		dc.b $A4 
		dc.b $90 
		dc.b $1A
		dc.b $22 
		dc.b $99 
		dc.b $C0 
		dc.b $2C 
		dc.b $46 
		dc.b   0
		dc.b $D0 
		dc.b $6A 
		dc.b $26 
		dc.b $6A 
		dc.b $6A 
		dc.b $A6 
		dc.b $AA 
		dc.b $A6 
		dc.b $AA 
		dc.b $AA 
		dc.b $A0 
		dc.b  $B
		dc.b $E5 
		dc.b $46 
		dc.b $6D 
		dc.b $24 
		dc.b   3
		dc.b $F3 
		dc.b $31 
		dc.b $E1 
		dc.b $86 
		dc.b $A0 
		dc.b $38 
		dc.b $4D 
		dc.b   1
		dc.b   9
		dc.b $E0 
		dc.b $E9 
		dc.b $80 
		dc.b $7A 
		dc.b $98 
		dc.b   4
		dc.b $25 
		dc.b $A0 
		dc.b  $C
		dc.b $47 
		dc.b $80 
		dc.b $21 
		dc.b $26 
		dc.b   0
		dc.b $82 
		dc.b $5A 
		dc.b $80 
		dc.b $10
		dc.b $47 
		dc.b $80 
		dc.b $21 
		dc.b $26 
		dc.b   0
		dc.b $24 
		dc.b $25 
		dc.b $A8 
		dc.b   1
		dc.b   4
		dc.b $60 
		dc.b   4
		dc.b $23 
		dc.b $FF
byte_BE8DE:     dc.b $A
		dc.b   4
		dc.b  $B
		dc.b  $C
		dc.b $B6 
		dc.b $80 
		dc.b $B6 
		dc.b $80 
		dc.b $B6 
		dc.b $80 
		dc.b $B6 
		dc.b $80 
		dc.b $BE 
		dc.b $86 
		dc.b $B6 
		dc.b $86 
		dc.b $B6 
		dc.b $80 
		dc.b $B6 
		dc.b $80 
		dc.b $B6 
		dc.b $80 
		dc.b $B6 
		dc.b $80 
		dc.b $BE 
		dc.b $85 
		dc.b $BE 
		dc.b $84 
		dc.b $BE 
		dc.b $83 
		dc.b $BE 
		dc.b $82 
		dc.b $BE 
		dc.b $81 
		dc.b $B6 
		dc.b $81 
		dc.b $B6 
		dc.b $82 
		dc.b $B6 
		dc.b $83 
		dc.b $B6 
		dc.b $84 
		dc.b $B6 
		dc.b $85 
		dc.b $AE 
		dc.b $85 
		dc.b $AE 
		dc.b $84 
		dc.b $AE 
		dc.b $83 
		dc.b $AE 
		dc.b $82 
		dc.b $AE 
		dc.b $81 
		dc.b $A6 
		dc.b $81 
		dc.b $A6 
		dc.b $82 
		dc.b $A6 
		dc.b $83 
		dc.b $A6 
		dc.b $84 
		dc.b $A6 
		dc.b $85 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $86 
		dc.b $A6 
		dc.b $86 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
byte_BE932:     dc.b $12
		dc.b   8
		dc.b   7
		dc.b  $A
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $BE 
		dc.b $89 
		dc.b $B6 
		dc.b $89 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $BE 
		dc.b $88 
		dc.b $B6 
		dc.b $88 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $BE 
		dc.b $87 
		dc.b $B6 
		dc.b $87 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $BE 
		dc.b $92 
		dc.b $BE 
		dc.b $91 
		dc.b $BE 
		dc.b $90 
		dc.b $BE 
		dc.b $8F 
		dc.b $BE 
		dc.b $8E 
		dc.b $BE 
		dc.b $8D 
		dc.b $BE 
		dc.b $8C 
		dc.b $BE 
		dc.b $8B 
		dc.b $BE 
		dc.b $8A 
		dc.b $B6 
		dc.b $8A 
		dc.b $B6 
		dc.b $8B 
		dc.b $B6 
		dc.b $8C 
		dc.b $B6 
		dc.b $8D 
		dc.b $B6 
		dc.b $8E 
		dc.b $B6 
		dc.b $8F 
		dc.b $B6 
		dc.b $90 
		dc.b $B6 
		dc.b $91 
		dc.b $B6 
		dc.b $92 
		dc.b $AE 
		dc.b $92 
		dc.b $AE 
		dc.b $91 
		dc.b $AE 
		dc.b $90 
		dc.b $AE 
		dc.b $8F 
		dc.b $AE 
		dc.b $8E 
		dc.b $AE 
		dc.b $8D 
		dc.b $AE 
		dc.b $8C 
		dc.b $AE 
		dc.b $8B 
		dc.b $AE 
		dc.b $8A 
		dc.b $A6 
		dc.b $8A 
		dc.b $A6 
		dc.b $8B 
		dc.b $A6 
		dc.b $8C 
		dc.b $A6 
		dc.b $8D 
		dc.b $A6 
		dc.b $8E 
		dc.b $A6 
		dc.b $8F 
		dc.b $A6 
		dc.b $90 
		dc.b $A6 
		dc.b $91 
		dc.b $A6 
		dc.b $92 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $87 
		dc.b $A6 
		dc.b $87 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $88 
		dc.b $A6 
		dc.b $88 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $80 
		dc.b $AE 
		dc.b $89 
		dc.b $A6 
		dc.b $89 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
byte_BEA56:     dc.b $1E
		dc.b  $C
		dc.b   1
		dc.b   8
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $BE 
		dc.b $A4 
		dc.b $B6 
		dc.b $A4 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $BE 
		dc.b $A3 
		dc.b $B6 
		dc.b $A3 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $BE 
		dc.b $A2 
		dc.b $B6 
		dc.b $A2 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $BE 
		dc.b $A1 
		dc.b $B6 
		dc.b $A1 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $BE 
		dc.b $A0 
		dc.b $B6 
		dc.b $A0 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $BE 
		dc.b $9F 
		dc.b $BE 
		dc.b $9E 
		dc.b $BE 
		dc.b $9D 
		dc.b $BE 
		dc.b $90 
		dc.b $BE 
		dc.b $9C 
		dc.b $BE 
		dc.b $9B 
		dc.b $BE 
		dc.b $9A 
		dc.b $BE 
		dc.b $99 
		dc.b $BE 
		dc.b $98 
		dc.b $BE 
		dc.b $97 
		dc.b $BE 
		dc.b $96 
		dc.b $BE 
		dc.b $95 
		dc.b $BE 
		dc.b $94 
		dc.b $BE 
		dc.b $93 
		dc.b $B6 
		dc.b $93 
		dc.b $B6 
		dc.b $94 
		dc.b $B6 
		dc.b $95 
		dc.b $B6 
		dc.b $96 
		dc.b $B6 
		dc.b $97 
		dc.b $B6 
		dc.b $98 
		dc.b $B6 
		dc.b $99 
		dc.b $B6 
		dc.b $9A 
		dc.b $B6 
		dc.b $9B 
		dc.b $B6 
		dc.b $9C 
		dc.b $B6 
		dc.b $90 
		dc.b $B6 
		dc.b $9D 
		dc.b $B6 
		dc.b $9E 
		dc.b $B6 
		dc.b $9F 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $9F 
		dc.b $AE 
		dc.b $9E 
		dc.b $AE 
		dc.b $9D 
		dc.b $AE 
		dc.b $90 
		dc.b $AE 
		dc.b $9C 
		dc.b $AE 
		dc.b $9B 
		dc.b $AE 
		dc.b $9A 
		dc.b $AE 
		dc.b $99 
		dc.b $AE 
		dc.b $98 
		dc.b $AE 
		dc.b $97 
		dc.b $AE 
		dc.b $96 
		dc.b $AE 
		dc.b $95 
		dc.b $AE 
		dc.b $94 
		dc.b $AE 
		dc.b $93 
		dc.b $A6 
		dc.b $93 
		dc.b $A6 
		dc.b $94 
		dc.b $A6 
		dc.b $95 
		dc.b $A6 
		dc.b $96 
		dc.b $A6 
		dc.b $97 
		dc.b $A6 
		dc.b $98 
		dc.b $A6 
		dc.b $99 
		dc.b $A6 
		dc.b $9A 
		dc.b $A6 
		dc.b $9B 
		dc.b $A6 
		dc.b $9C 
		dc.b $A6 
		dc.b $90 
		dc.b $A6 
		dc.b $9D 
		dc.b $A6 
		dc.b $9E 
		dc.b $A6 
		dc.b $9F 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $A0 
		dc.b $A6 
		dc.b $A0 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $A1 
		dc.b $A6 
		dc.b $A1 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $A2 
		dc.b $A6 
		dc.b $A2 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $A3 
		dc.b $A6 
		dc.b $A3 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $AE 
		dc.b $A4 
		dc.b $A6 
		dc.b $A4 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
		dc.b $A6 
		dc.b $80 
pal_BED2A:      dc.w $222               ; unknown palette
		dc.w $EEE
		dc.w $2E8
		dc.w $2C6
		dc.w $2A4
		dc.w $E
		dc.w $E0E
		dc.w $EE
		dc.w 0
		dc.w $888
		dc.w $800
		dc.w $80
		dc.w $880
		dc.w 8
		dc.w $808
		dc.w $88
		dc.w 0
		dc.w $EEE
		dc.w $E00
		dc.w $E0
		dc.w $EE0
		dc.w $E
		dc.w $E0E
		dc.w $EE
		dc.w 0
		dc.w $888
		dc.w $800
		dc.w $80
		dc.w $880
		dc.w 8
		dc.w $808
		dc.w $88
		dc.w 0
		dc.w $EEE
		dc.w $E00
		dc.w $E0
		dc.w $EE0
		dc.w $E
		dc.w $E0E
		dc.w $EE
		dc.w 0
		dc.w $888
		dc.w $800
		dc.w $80
		dc.w $880
		dc.w 8
		dc.w $808
		dc.w $88
		dc.w 0
		dc.w $EEE
		dc.w $E00
		dc.w $E0
		dc.w $EE0
		dc.w $E
		dc.w $E0E
		dc.w $EE
		dc.w 0
		dc.w $888
		dc.w $800
		dc.w $80
		dc.w $880
		dc.w 8
		dc.w $808
		dc.w $88
                
		align $8000