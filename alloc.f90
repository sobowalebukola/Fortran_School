program alloc
implicit none
real ,allocatable, dimension(:) :: vector
!note syntax dimension
integer :: elem, i
print*, "Enter the number of elements in the vector"
read*, elem
print*, elem
allocate(vector(elem))
print*, "Your vector is of size",elem,"Now enter each element"
print*, "Enter the numbers in your vector"
read*, vector
do i = 1,elem
    print*, vector(i)
end do
deallocate(vector)
!Tidies up the the memory
end program alloc
