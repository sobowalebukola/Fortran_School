program MeanAndStandardDeviation
!A program that calculates the mean and standard deviation of a set of numbers in a file
implicit none
real :: mean , StdDev , var
real, dimension(10) :: data
real , allocatable , dimension(:) :: datum
integer :: i , counter 
OPEN(UNIT = 5, FILE = "input.txt")
mean = 0.0
counter = 0.0
do i = 1,10
    read(5,*) data(i)
    counter = counter + 1
    mean = mean+ data(i)
end do
mean = mean/counter
var = 0.0
do i  = 1, 10
    var = (var+(data(i)- mean)**2)
end do
StdDev = var/(counter)
StdDev = SQRT(StdDev)
print*, mean
print*, StdDev
end program MeanAndStandardDeviation