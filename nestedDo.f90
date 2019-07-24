program nested
implicit none
integer :: x
real :: y,z
    do x = 1,2
        do y = 1,4,0.5
                z = x/y
                print*, x,y,z
        end do
    end do
end program nested