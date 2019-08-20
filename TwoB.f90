program cosh
!A program that calculates the hyperbolic cos of angle 3
implicit none
real :: deg, ans
deg = 3
ans = (exp(deg)+exp(deg*(-1)))/2
print*, "The hyperbolic cosine of the desired angle is", ans
end program cosh