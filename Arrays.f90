program average3
implicit none
integer,parameter :: imax =10
real, dimension(imax) ::x
real :: sum,avg
integer :: i
print*, "Enter The", imax, "numbers"
sum = 0.0
do i =1,imax
    read*, x(i)
    sum = sum + x(i)
end do
avg = sum/imax
print*, "Average of the numbers is", avg
end program average3
