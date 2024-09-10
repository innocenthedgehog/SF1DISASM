
; ASM FILE code\gameflow\end\endingcredits.asm :
; 0xD2EA4..0xD301A : Ending credits functions

; =============== S U B R O U T I N E =======================================

sub_D2EA4:
		move.l  a3,-(sp)
		jsr     (j_FadeOutToWhite).l
		jsr     sub_12401C
		clr.l   (VINT_CONTEXTUAL_FUNCTION_ADDRESS).l
		jsr     (j_WaitForVInt).l
		jsr     (j_DisableDisplayAndInterrupts).l
		bsr.w   sub_D2EE4
		bsr.w   sub_D2EEE
		movea.l (sp)+,a3
		bsr.w   sub_D2F02
		bsr.w   sub_D2FDA
		jsr     (j_EnableDisplayAndInterrupts).l
		jsr     (j_FadeInFromWhite).l
		rts

    ; End of function sub_D2EA4


; =============== S U B R O U T I N E =======================================

sub_D2EE4:
		lea     font_EndingCredits(pc), a0
		jmp     (j_DecompressGraphics).l

    ; End of function sub_D2EE4


; =============== S U B R O U T I N E =======================================

sub_D2EEE:
		moveq   #0,d0
		move.w  #$AFF,d7
		lea     (MAP_SPRITE_POSITION).l,a1
loc_D2EFA:
		move.l  d0,(a1)+
		dbf     d7,loc_D2EFA
                
		rts

    ; End of function sub_D2EEE


; =============== S U B R O U T I N E =======================================

sub_D2F02:
		clr.w   d4
		clr.w   d5
loc_D2F06:
		clr.w   d0
		move.b  (a3)+,d0
		cmpi.b  #-1,d0
		beq.s   return_D2F4E
		cmpi.b  #$FE,d0
		bne.s   loc_D2F1E
		addi.w  #$12,d5
		clr.w   d4
		bra.s   loc_D2F06       ; loop
loc_D2F1E:
		cmpi.b  #$FD,d0
		bne.s   loc_D2F48
		move.l  a3,-(sp)
loc_D2F26:
		lea     byte_D32DA(pc), a0
		clr.w   d0
		move.b  (a3)+,d0
		bmi.s   loc_D2F3A
		clr.w   d6
		move.b  (a0,d0.w),d6
		add.w   d6,d4
		bra.s   loc_D2F26       ; loop
loc_D2F3A:
		move.w  #$100,d0
		sub.w   d4,d0
		lsr.l   #1,d0
		move.w  d0,d4
		movea.l (sp)+,a3
		bra.s   loc_D2F06
loc_D2F48:
		bsr.w   sub_D2F50
		bra.s   loc_D2F06
return_D2F4E:
		rts

    ; End of function sub_D2F02


; =============== S U B R O U T I N E =======================================

sub_D2F50:
		lea     byte_D32DA(pc), a0
		clr.w   d6
		move.b  (a0,d0.w),d6
		move.w  d6,-(sp)
		lea     (FF3000_LOADING_SPACE).l,a0
		lsl.l   #7,d0
		adda.w  d0,a0
		lea     (MAP_SPRITE_POSITION).l,a2
		move.w  d5,d3
		lsl.w   #7,d3
		andi.w  #$7C00,d3
		adda.w  d3,a2
		move.w  d5,d3
		andi.w  #7,d3
		lsl.w   #2,d3
		adda.w  d3,a2
		move.w  d4,d3
		lsr.w   #3,d3
		lsl.w   #5,d3
		adda.w  d3,a2
		move.w  d4,d3
		andi.w  #7,d3
		movem.l d4-d5/a2,-(sp)
		moveq   #$F,d7
loc_D2F94:
		move.l  $40(a0),d2
		move.l  (a0)+,d1
		move.w  d3,d0
		move.w  d3,-(sp)
		lsl.w   #2,d0
		move.l  d2,d3
		move.l  d1,d6
		lsr.l   d0,d2
		ror.l   d0,d3
		eor.l   d2,d3
		lsr.l   d0,d1
		ror.l   d0,d6
		eor.l   d1,d6
		or.l    d6,d2
		or.l    d3,$40(a2)
		move.w  (sp)+,d3
		or.l    d2,$20(a2)
		or.l    d1,(a2)+
		addq.w  #1,d5
		move.w  d5,d0
		andi.w  #7,d0
		bne.s   loc_D2FCC
		adda.w  #$3E0,a2
loc_D2FCC:
		dbf     d7,loc_D2F94
                
		movem.l (sp)+,d4-d5/a2
		move.w  (sp)+,d6
		add.w   d6,d4
		rts

    ; End of function sub_D2F50


; =============== S U B R O U T I N E =======================================

sub_D2FDA:
		lea     (MAP_SPRITE_POSITION).l,a0
		lea     (0).w,a1
		move.w  #$1000,d0
		moveq   #2,d1
		jsr     (j_ApplyImmediateVramDma).l
		lea     ($D000).l,a1
		move.w  #$600,d0
		moveq   #2,d1
		jsr     (j_ApplyImmediateVramDma).l
		lea     layout_TextInputWindow(pc), a0
		lea     ($E580).l,a1
		move.w  #$160,d0
		moveq   #2,d1
		jsr     (j_ApplyImmediateVramDma).l
		rts

    ; End of function sub_D2FDA
