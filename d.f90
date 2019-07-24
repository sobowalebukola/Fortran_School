program functionality
!A fortran custom calculator that only allows some particular set of users
    implicit none
    character*15:: a,b,d, user
    integer :: operand,answer
    real :: f,g
    a = "Akande"
    b = "Olawale"
    d = "kemi"
    print*, "Welcome to our custom calculator 🙏🏾"
    print*, 'The numbers you intend to work on separated by commas'
    read*, f,g
    print*, "Enter the operand. 1 denotes addition,2 denotes subtraction,3 denotes division &
    &4 denotes multiplication,5 denotes exponent"
    read*, operand
    print*, "Enter the username"
    read*, user

    if(user == a .or. user == b .or. user == d) then 
        if(operand == 1) then 
                answer = f+g
        else if (operand == 2) then
                answer = f - g
        else if (operand == 3) then
                answer = f/g
        else if (operand == 4) then
                answer = f*g
        else if (operand == 5) then
                answer = f**g
        else
                print*, "Enter a valid operand"
        end if
    else 
        print*, "Re-enter the username 🧐"
        read*, user
            if(user == a .or. user == b .or. user == d) then 
            if(operand == 1) then 
                    answer = f+g
            else if (operand == 2) then
                    answer = f - g
            else if (operand == 3) then
                answer = f/g
            else if (operand == 4) then
                answer = f*g
            else if (operand == 5) then
                answer = f**g
            else
                    print*, "Enter a valid operand"
            end if
        end if
    end if
print*, answer

end program functionality