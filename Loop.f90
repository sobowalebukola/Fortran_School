program loop
    implicit none
    integer :: i
    real :: y 
    do i = -20, 20, 2 ! a do statement in fortran has three parameters. do = initialisation, terminating_condition , incrementing_condition. terminating_condition is inclusive i.e 20 is included
        if(i == 0) then
            print*, "This number can't be found"
            else
                y = 1.0/i
            print*,i, y
        end if
    end do
end program loop