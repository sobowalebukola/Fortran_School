program cosh
!A program that calculates the hyperbolic cos of an angle
implicit none
real :: deg, ans
print*, "Enter the angle in degrees"
read*, deg
ans = (exp(deg)+exp(deg*(-1)))/2
print*, "The hyperbolic cosine of the desired angle is", ans
end program cosh