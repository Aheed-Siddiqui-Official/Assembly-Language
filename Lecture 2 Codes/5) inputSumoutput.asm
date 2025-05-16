;program to take input from user and add them

dosseg
.model small
.stack 100h
.data
.code
main proc

mov ah, 1
int 21h
mov bl, al
mov ah, 1
int 21h
