program formating
implicit none
real :: a,b
a = SQRT(4.0)
b = -SQRT(a)
write(*,10) a,b
10 format(2E14.5)
print*, a,b
end program formating