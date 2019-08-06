!Write a program that asks the user how many numbers they want to enter, call this value imax.
!Allocate imax elemnets to two array, a and b. Read in imax numbers to a and the same to b. Print out the arrays a, b and print out the sum of a and b

program test
implicit none
!The Question
    real,allocatable,dimension(:) :: a,b
    real :: total
    integer :: imax,i
    print*, "How many numbers do you want to enter?"
    read*, imax
    allocate(a(imax), b(imax))
    print*, "Enter the numbers in a"
    read*, a
    print*, "Enter the numbers in b"
    read*, b
    print*, "The numbers in a are", a
    print*, "The numbers in b are", b
    total = 0.0
    do i=1,imax
       print*, a(i)+b(i)
       total = total+a(i)+b(i)
    end do       
    print*, "The total sum of numbers in a and b is", total
    deallocate(a,b)
end program test
