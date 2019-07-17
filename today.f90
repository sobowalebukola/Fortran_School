program today
implicit none
real :: a, b, c,Z
write(*,*)'Welcome'
open(UNIT = 1, FILE = "input.txt")
read(1,*) a , b, c
print*, a ,b ,c
Z = a*b*c
open(UNIT = 7, FILE = "output.txt")
write(7,*) 'The multiplication is', Z
!OPEN(UNIT = 2 , FILE  = 'output.txt')
!write(2,*) 'This is on the printer'
!PRINT*, 'This is on the screen'
end program today