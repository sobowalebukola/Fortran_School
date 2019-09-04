program angles
implicit none
!This program calculate the value of the expression sec^2x + coty
real :: x , y , pi,  val
print*, "Enter the value of x and y separated by comma"
read*, x , y 
pi = 4.0*atan(1.0)
val = (1/cos(x*pi/180))**2 + 1/(tan(y*pi/180))
print*, "The value is", val
end program angles