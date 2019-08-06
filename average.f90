program average
!To determine the avergae of a set of numbers
    implicit none
    !This allocates runtime memory
    integer, allocatable ,dimension(:) :: vector
    real :: sum,avg
    integer :: i,elements
    print*, "Enter the numbers of elements in the vector"
    read*, elements
    allocate(vector(elements))
    print*, "The vector is of size", elements
    print*, "Enter the elements"
    sum = 0.0
    do i = 1, elements
        read*, vector(i)
        sum = sum+vector(i)
    end do
    avg = sum/elements
    print*, "The average of the ", elements, "numbers = ", avg
    print*, "The numbers are"
    print*, vector
    deallocate(vector)
end program average
    