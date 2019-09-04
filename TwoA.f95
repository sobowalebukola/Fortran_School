program LogExpression
implicit none
!This calculates the value of the expression log(x + x^2 + a^2)
real :: x, a , val
print*, "Enter the values of x and a separated by comma"
read*, x,a
val = LOG10(x + x**2 + a**2)
print*, "The value of the expression is", val
end program LogExpression