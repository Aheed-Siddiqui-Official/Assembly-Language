;programs to draw box, rectangle, square

dosseg
.model small
.stack 100h
.data
.code
main proc

mov ah, 6
mov al, 10 
mov bh, 00010000b
mov ch, 0 
mov cl, 0 
mov dh, 15
