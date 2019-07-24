program summation !A program that calculates the nth term of any arithmetic progression
implicit none
    integer :: i, n , z
    real :: x
    print*, "Welcome, 🤓🤓🤓 . I calculate the nth term of an arithmetic progression"
    print*, "Enter the first term 😀"
    read*, x
    print*, "Enter the common diference or incrementing variable"
    read*, z
    print*, "Enter the nth term you intend to know 🧐"
    read*, n
    do i = x, n+2*z, z
        x = x+z
    end do
print*, x
end program summation