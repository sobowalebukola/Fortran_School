program average2
implicit none
!To calculate the average of 10 numbers
real, dimension(10) :: x
real :: sum,ave
integer :: i,counter
sum = 0.0
counter = 0
print*, "Enter the 10 numbers whose average is to be calculated"
do i = 1,10
    read*, x(i)
    sum = sum + x(i)
    counter= counter+1
end do
ave = sum/counter
print*, "The average is", ave
print*, "The numbers are"
print*, x
end program average2
