program func
!Demonstrates the use of user-defined functions
implicit none
integer , parameter :: ikind = selected_real_kind(p= 15)
real(kind = ikind) :: deg, rads
print*, "Enter an angle in degrees"
read*, deg
write(*,10) "sin = ", sin(rads(deg))
write(*,10) "cos = ", cos(rads(deg))
write(*,10) "tan = ", tan(rads(deg))
10 format(a,f20.14)
end program func

function rads(degrees)
implicit none
integer, parameter :: ikind= selected_real_kind(p= 15)
!rreturn radians
real(kind = ikind) :: pi, degrees, rads
pi = 4.0_ikind*atan(1.0_ikind)
rads = (degrees*pi/180.0_ikind)
end function rads
