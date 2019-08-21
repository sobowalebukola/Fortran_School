program spec
!A program to determine the exponential of 0<=x<=1
implicit none
real, dimension(11) :: y
real :: n
real :: i
i=0
print*, 'x e^x'
do  n = 0.0, 1.1, 0.1
    i=i+1
    y(i) = exp(n)
    write(*,1) n, y(i)
    1 format(2f12.6)
end do
end program spec