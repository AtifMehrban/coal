
;a program to add three numbers using byte variables

[org 0x100]

mov ax,0x8787
xor ax,ax          ;we need to make sure ax is empty! or do we?

mov ah,[num1]       ;intel software developer Manual -figure 3-5

mov bh,[num1+1]
add ah,bh

mov bh,[num1+2]
add ah,bh

mov [num1+3],ah

mov ax,0x4c00
int 0x21
num1:db 5,10,15,0
