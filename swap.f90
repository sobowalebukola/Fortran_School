program swap
implicit none
!swap two numbers
integer :: a , b, c
print*, 'Enter the two number you intend to swap'
read*, a,b
c = a
a = b
b = c
print*, 'The value of a is now',a , 'The value of b is now', b
end program swap