program NaturalLogarithm
implicit none
real :: x, y , z ,ans
print*, "Enter the value of x"
read*, x
z = 1-x
y = 1/z
do while(z>0) !The while condition tests if z is not negative which leads to an undefined state.
    ans = LOG(y)
    print*, "The value of the answer is" , ans
    exit
end do
end program NaturalLogarithm