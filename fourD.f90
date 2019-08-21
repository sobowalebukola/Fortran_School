program fourDra
!This produces a n by n identity matrix
implicit none
integer, dimension (4,4) :: a
integer :: row, col, count
!creates an array with 4 rows and 4 columns
 do row = 1, 4
        count = 0
        do col = 1,4
            count = count + 1
            if(count == row) then
                a(row,col) = 1
                else
            a(row,col) = 0
            end if
        end do
    end do
        do row = 1,4
            do col = 1,4
                print*, a(row,col)
            end do
        end do

end program fourDra
