program loop_no_counter
implicit none
!To demonstrate the use of a loop without a counter
real :: x, diff
diff = 0.0000001
do
    print*, "Enter a number"
    read*, x
    if(x <= diff) exit
end do
end program loop_no_counter
