program twodra
implicit none
integer,dimension(3,2)::a
integer :: row,col
!creates an array with 3 rows and 2 cols
!sets col 1 to 1, col2 to 2 and so on
    do row = 1,3
        print*, 'Enter the elements in row',row
      do col =1,2
         read*,a(row,col)
      end do
    end do
    do row=1,3
    write(*,10) a  !(to be explained)
    end do
    10 format(2i6)
end program twodra