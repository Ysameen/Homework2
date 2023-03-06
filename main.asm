section .data
myName:     db 'Hello, my name is Yasmeen Plascencia',0    
myNameLen:  equ $-myName            

section .text
global _start

_start:
mov eax,4            
mov ebx,1            
mov ecx,myName       
mov edx,myNameLen   
	                     
int 80h           
mov eax,1          
mov ebx,0           
int 80h;
