;example program of macro

print macro p1
mov dx, offset p1
mov ah, 9
int 21h
endm

dosseg
.model small
.stack 100h
.data
str1 db, 'mas'
str2 db, 'aas'
