program distance
implicit none
!This program calculates the distance covered by an object(stone)
real :: g , u , t , s
!u = 60
!t = 6
!s = u*t - 0.5*g*t*t
print*, "Enter the value of the speed"
read*, u
print*, "Enter the value of the time"
read*, t
call distnce( u , t , s)
print*, "The distance covered by the stone is ", s, "metres"
end program distance
!--------------------------
subroutine distnce(u, t , s)
implicit none
    real :: g , u ,t , s
    g = 9.8
    s = u*t - 0.5*g*t*t
end subroutine distnce
