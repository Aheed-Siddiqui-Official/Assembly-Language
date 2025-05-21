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

mov dl, ch
add dl, 48
mov ah, 2
int 21h
int ah, 4ch
mov dl, cl
add dl, 48
mov ah, 2 
int 21h
mov ah, 4ch
int 21h
 
main endp
end main