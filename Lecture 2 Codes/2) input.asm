;program to take input a character from user and print it


dosseg
.model small
.stack 100h
.data
.code
main proc
mov ah, 1
int 21h

mov dl, al
mov ah, 2
int 21h

mov ah, 4ch
int 21h
main endp
End Main