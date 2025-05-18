;program to take input in string

dosseg
.model small
.stack 100h
.data

var1 db 100 dup('$')

.code

main proc

mov ax, @data
mov ds, ax

mov si, offset var1

