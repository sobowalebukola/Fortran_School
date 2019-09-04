program hypotenuse
implicit none
!To  find the length of the hypotenuse side of a triangle
real :: A , B , C
print*, "Enter the values of A and B separated by comma"
read*, A , B
C = SQRT(A**2+B**2)
print*, "The length of the hypotenuse of the triangle is" , C
end program hypotenuse
