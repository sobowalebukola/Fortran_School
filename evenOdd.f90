program evenOdd
implicit none
!To read data from a file and determine if the number is even or odd
integer :: i,x
OPEN(UNIT = 12, FILE = "myData.txt")
OPEN(UNIT = 13, FILE = "positive.txt")
OPEN(UNIT = 14, FILE = "negative.txt")
do i = 1, 10
    read(12,*)  x
    if(x>0) then
        write(13,*)"The positive numbers are", x
        else if(x<0) then
            write(14,*) "The negative numbers are", x
        else if(x == 0) then 
            print*, "line ", i , "is zero"
    end if
    if(mod(x,2) == 0) then
        print*, "Line", i, "is an even number", x
        else 
            print*, "line", i, "is an odd number", x
    end if
end do
end program evenOdd
