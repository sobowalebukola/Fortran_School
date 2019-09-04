program exponent
implicit none
!This gives the value of the expression (e^3*t + t^2sin(4t))cos^3t
real ::  t , val , pi
print*, "Enter the value of t"
read*, t
pi = 4.0 * atan(1.0)
val = (exp(3*t) + t**2*sin(4*t*(pi/180)))*cos(3*t*(pi/180))
print*, "The value of the expression is", val
end program exponent