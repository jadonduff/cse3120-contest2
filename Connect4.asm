; CSE3120 Contest 2 - Connect 4 
; Authors: Jadon Duff and Ryan Gomes

INCLUDE Irvine32.inc

.code
main PROC
	mov		eax, yellow + (blue * 16)
	call	SetTextColor
	call	ClrScr

	exit
main ENDP
END main