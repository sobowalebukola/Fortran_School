program average
!To calculate the average of 10 numbers
implicit none
real :: x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,ave
print*, "Enter the 10 numbers whose average is to be calculated"
read*, x1,x2,x3,x4,x5,x6,x7,x8.x9.x10
ave = (x1+x2+x3+x4+x5+x6+x7+x8+x9+x10)/10
print*, "The average is", ave
print*, "The numbers are:"
print*,x1
print*,x2
print*,x3
print*,x4
print*,x5
print*,x6
print*,x7
print*,x8
print*,x9
print*,x10
end program average