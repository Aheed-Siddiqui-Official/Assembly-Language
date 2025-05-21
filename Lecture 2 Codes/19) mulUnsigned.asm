;program to multiply two

dosseg
.model small
.stack 100h
.data

.code
main proc

mov al, 5
mov al, 2

mul bl

AAM

mov ch, ah
mov cl, al
