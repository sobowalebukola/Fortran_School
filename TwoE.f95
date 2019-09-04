program CotInverse
implicit none
!This calculates the value of the expression cot^-1(x/a)
real :: x , a , pi , val
print*, "Enter the value of x and a separated by comma"
read*, x , a
pi = 4.0 * atan(1.0)
val = tan((x/a)*pi/180)
print*, "The value of the expression is", val
end program CotInverse