program Loop
implicit none
integer :: col,row
real:: ra(4,4)
!using do loop
print*, "Enter the values"
do row = 1,4
    do col = 1,4
    read*,ra(row,col)
    write(*,*) ra(row,col)
    end do
end do
write(*,10) (ra(row,col))
10 format(10f5.1)
end program Loop