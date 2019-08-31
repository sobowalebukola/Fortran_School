program format
implicit none
!demonstrates use of the format statement
integer, parameter :: ikind=selected_real_kind(p=15)
real , dimension(4) :: x
integer, dimension(4) :: nums
integer :: i
real(kind=ikind),dimension(4) :: computed
!fill up the arrays with something
do i = 1,4
 nums(i) = i * 10
 computed(i) = cos(0.1*i)
 x(i) = computed(i)
end do
print*,"nums - integer"
write(*,5) nums
5 format(2i10)
print*, "x - real"
write(*,22) x
22 format(f6.2)
print*, "computed -  double precision"
write(*,9)computed
9 format(f20.7)                   
end program format