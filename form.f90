program Loop
implicit none
integer :: col,row
real, dimension(4,4):: ra
!using do loop
print*, "Enter the values"
do row = 1,4
    do col = 1,4
    read*,ra(row,col)
    end do
end do
write(*,5) ra
5 format(4f20.2)
end program Loop