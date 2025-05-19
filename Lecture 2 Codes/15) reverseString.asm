;program to reverse a string

dosseg
.model small
.stack 100h
.data

string db, 'mas'

.code
main proc

mov ax, @data
mov ds, ax

mov si, offset string

mov cx, 3

