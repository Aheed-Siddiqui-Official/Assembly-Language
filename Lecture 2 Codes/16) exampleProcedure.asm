;example program of procedure

dosseg
.model small
.stack 100h
.data

str1 db, 'mas$'
str2 db, 'aas$'
str3 db, 'mj$'

.code

main proc

mov ax, @data
mov ds, ax
mov dx, offset str1
mov ah, 9
int 21h
