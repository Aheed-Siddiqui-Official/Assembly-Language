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
.code
main proc
mov ax, @data
mov ds, ax

print str1
print str2

mov ah, 4ch
int 21h

main endp
end main