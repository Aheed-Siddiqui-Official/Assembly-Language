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
call enterKey
mov dx, offset str2
mov ah, 9
int 21h
call enterKey
mov dx, offset str3
mov ah, 9
int 21h
mov ah, 4ch
int 21h

main endp

;enter key proc

enterKey proc

mov dx, 10
mov ah, 2
int 21h
mov dx, 13
mov ah, 2
int 21h
ret

enterKey endp

end main