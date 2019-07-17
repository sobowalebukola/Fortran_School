program today
implicit none
!write(*,*) 'Welcome'
!real :: A,B,C
!OPEN(UNIT = 1, FILE = "input.txt")
!READ(1,*) A,B,C
!PRINT*, A,B,C
!OPEN(UNIT = 2 , FILE  = 'output.txt')
!write(2,*) 'This is on the printer'
!PRINT*, 'This is on the screen'
integer  :: i
integer :: r
print*, 'Enter the number you intend to get its multiplication table'
read*, r

do i=1,12
    print*, "Multiplication table of",r,'*',i,"=",r*i
end do
end program today