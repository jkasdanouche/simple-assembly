.model small

.data
	msg0 db "..::Hacer ensalada::..",10,13,"$"
	msg1 db "1. Escojer los vegetales",10,13,"$"
	msg2 db "2. Buscar un recipiente",10,13,"$"
	msg3 db "3. Lavar los vegetales",10,13,"$"
	msg4 db "4. Picar los ingredientes",10,13,"$"
	msg5 db "5. Vacier los ingrdientes",10,13,"$"
	msg6 db "6. Hechar acite",10,13,"$"
	msg7 db "7. Hechar sal",10,13,"$"
	msg8 db "8. Exprimir limon",10,13,"$"
	msg9 db "9. Mezclar ensalada",10,13,"$"

.code
	main:
		mov ax, seg @data
		mov ds, ax

		mov dx, offset msg0
		mov ah, 09
		int 21h

		mov dx, offset msg1
		mov ah, 09
		int 21h

		mov dx, offset msg2
		mov ah, 09
		int 21h

		mov dx, offset msg3
		mov ah, 09
		int 21h

		mov dx, offset msg4
		mov ah, 09
		int 21h

		mov dx, offset msg5
		mov ah, 09
		int 21h

		mov dx, offset msg6
		mov ah, 09
		int 21h

		mov dx, offset msg7
		mov ah, 09
		int 21h

		mov dx, offset msg8
		mov ah, 09
		int 21h

		mov dx, offset msg9
		mov ah, 09
		int 21h

		mov ax, 4c00h
		int 21h
		
	end main
