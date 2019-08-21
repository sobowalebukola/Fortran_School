program twodra
    implicit none
    integer, dimension(3,2) :: a
    integer :: row, col, count
    !creates an array with 3 rows and 2 columns
    !This sets column 1 to 1, column 2 to 2 and so on
    do row = 1, 3
        count = 0
        do col = 1 ,2
            count = count + 1
            a(row,col) = count
        end do
    end do
    !Basically to print the matrix. No inherrent logic
        do row = 1,3
            do col = 1,2
                print*, a(row,col)
            end do
        end do
end program twodra