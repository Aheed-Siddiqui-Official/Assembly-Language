;program to convert capital letter to small letter

dosseg
.model small
.stack 100h
.data
.code
main proc

mov ah, 1
int 21h
mov dl, al
add dl, 32
