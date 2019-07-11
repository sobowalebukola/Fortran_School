Program swap
!A program that swaps two numbers
implicit none

    integer :: a,b,c
    print*, 'Enter the first number(a)'
    read*,a
    print*, 'Enter the second number(b)'
    read*, b
    c = a
    print*, 'The number is being swapped'
    print*, 'The value of a is now', b
    a = b
    b = c
    print*, 'The value of b is now', b 
    print*, 'The swapped values of a and b is', a,b

end Program swap