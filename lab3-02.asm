[org 0x0100]

mov ax,08787
xor ax,ax


mov ax,0x8787
mov ax,0
mov bx,num1

add ax ,[bx]
add bx,2

add ax,[bx]
add bx,2

add ax,[bx]
add bx,2

mov [result],ax

mov ax,0x4c00
int 0x21

num1: dw 5,10,15
result: dw 0
