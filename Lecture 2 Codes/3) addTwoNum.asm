;program to take input a character from user and print it


dosseg
.model small
.stack 100h
.data
.code
main proc

mov bl, 2
mov cl, 3
add bl, cl
add bl, 48
mov dl, bl
mov ah, 2
int 21h

main endp
end main