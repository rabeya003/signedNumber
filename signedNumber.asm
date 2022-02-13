.model small
.stack 100h
.data



.code
main proc
   
   mov bl,3
   
   
   test bl,bl
   mov ah,2
   jns nonNegetive
   mov dl,"-"
   int 21h
   neg bl
   
   
   
   
   nonNegetive:
   add bl,48
   mov dl,bl
   int 21h

    
   
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main