program sum
implicit none
    !A program that adds two numbers
    real :: a, b,c
    integer :: operand
    print*, '1 means multiply'
    print*, '2 means add'
    print*, '3 means subtract'
    print*, '4 means divide'
    print*, '5 means exponent or power'
    read*, operand
    print*, 'Enter the first number'
    read*, a
    print*, 'Enter the second number'
    read*, b
    if(operand == 1) then
            c = a * b
        else if (operand == 2) then
            c = a + b
        else if (operand == 3) then
            c = a - b
        else if (operand == 4) then
            c = a/b
        else if (operand == 5) then
            c = a ** b
        else 
            c = 0
            print*, 'Operation not found'
    end if
        print*, 'The result of this is', c

end program sum
