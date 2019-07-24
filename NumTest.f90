program num
implicit none
integer :: x
print*, "Enter the number you want to test 🤓"
read*, x
if(mod(x,2)== 0) then 
    print*, "This number is even", x
    else 
        print*, "The number is odd"
end if
end program num