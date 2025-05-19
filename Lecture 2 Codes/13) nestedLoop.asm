;program to print pyramid

dosseg 
.model small
.stack 100h
.data
.code
main proc

mov bx, 1
mov cx, 5

l1:
push cx
mov cx, bx

l2:
mov dx, '*'
mov ah, 2
int 21h

