;program to print the input number is equal or not

dosseg
.model small
.stack 100h
.data

msg1 db 'number is equal$'
msg2 db 'number is not equal$'

.code
main proc

mov ax, @data
mov ds, ax

mov dl, 3
mov al, 1
int 21h

cmp al, dl

