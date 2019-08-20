program HarmonicMean
!A program that calculates the harmonic mean of a set of numbers specified by the user
implicit none
real , allocatable, dimension(:) :: data
integer :: num, i
real :: ans , pre

print*, "Enter the number of data you intend to analyse"
read*, num
allocate(data(num))
print*, "Enter the data sets"
read*, data
pre = 0.0
do i = 1, num
    pre = pre + 1/data(i)
end do
ans = num/pre
print*, "The harmonic mean of the set of data is" , ans
deallocate(data)
end program HarmonicMean