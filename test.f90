program  decision
implicit none
!use a simple menu
    real :: x,y,answer
    integer :: choice
    !set up the menu, the user may enter 1,2 or 3
    print*, 'Choose an option'
    print*, 'Enter the value of x and y separated by a comma'
    read*, x,y
    print*, 'Enter your choice'
    print*, '1 Connotes Multiply'
    print*, '2 Connotes Divide'
    print*, '3 Connotes Add'
    read*, choice
    if(choice == 1) then
        answer = x*y
        else if(choice == 2) then
        answer = x/y
        else if(choice  == 3) then
        answer = x+y
        else
        print*, 'A wrong choice was made, kindly re-run the program and make a correct choice'
        answer = 0
    end if
    print*, answer
end program decision