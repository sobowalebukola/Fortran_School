program classwork
!To convert from the default radian as observed in fortran, multiply by pi/180(pi = 4.0 * arctan(1.0))
    implicit none
    real,dimension(10) :: x,b,c
    real :: a,pi
    integer :: i
    !fill up the array
    pi = 4.0*atan(1.0)
    do i = 1,10
        a = i/10.0
        x(i) = a - 0.1
        b(i) = sin(x(i)*pi/180)  
        c(i) = cos(x(i)*pi/180)
    end do
    print*, "The values of x are"
    print*, x
    print*, "sin of the respective values of x are"
    print*, b
    print*, "cos of the respective values of x are"
    print*, c
end program classwork