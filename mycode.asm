.model small
.stack 100h
.data
.code
main Proc
    
    mov dl,'h'
    mov ah,2
    int 21h   
    
    mov dl,'o'
    mov ah,2
    int 21h    
    
    mov dl,'o'
    mov ah,2
    int 21h
    
    mov dl,'r'
    mov ah,2   
    int 21h  
             
    mov dl,10
    mov ah,02
    int 21h
    
    mov dl,13
    mov ah,02
    int 21h         
                             
    mov dl,'s'
    mov ah,02
    int 21h   
    
    mov dl,'p'
    mov ah,2
    int 21h    
    
    mov dl,'o'
    mov ah,2
    int 21h
    
    mov dl,'g'
    mov ah,2
    int 21h

    mov ah,4ch
    int 21h
    
    main endp
end main


