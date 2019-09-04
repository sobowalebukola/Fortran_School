program hypotenuseUsingCosineRule
implicit none
!To calculate the hypotenuse of a triangle using the cosine rule
real :: A , B , C, pi, deg
pi = 4.0*atan(1.0)
print*, "Enter the values of A and B separated by comma"
read*, A, B
print*, "Enter the value of the angle"
read*, deg
deg = deg*pi/180
C = SQRT(A**2 + B**2 - 2*A*B*cos(deg))
print*, "The value of C using the cosine rule is", C
end program hypotenuseUsingCosineRule