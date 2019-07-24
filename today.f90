program file_opening
    implicit none
    integer :: a ,b,c,d,e
    integer :: n
    n = 2
    write(*,*)'Welcome'
    open(UNIT = 1, FILE = "input.txt")
    read(1,*) a,b,c,d,e
    open(UNIT = 7, FILE = "output.txt")
    if(mod(a,n) == 0) then
        write(7,*) "This number is even", a
    end if
    if (mod(b,n) == 0) then
        write(7,*) "This number is even", b
    end if
    if (mod(c,n) == 0) then
                write(7,*) "This number is even", c
    end if
    if (mod(d,n) == 0) then
                write(7,*) "This number is even", d
    end if
    if (mod(e,n) == 0) then 
                write(7,*) "This number is even", e
    end if
    !OPEN(UNIT = 2 , FILE  = 'output.txt')
    !write(2,*) 'This is on the printer'
    !PRINT*, 'This is on the screen'
end program file_opening