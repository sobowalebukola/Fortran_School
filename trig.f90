program trigonometry
implicit none
!To find the cosine of an angle

real :: a,pi
print*, 'Enter an angle between 0 and 90'
read*, a
pi =    4.0*atan(1.0)
print*, 'The cosine of ', a , 'is' ,cos(a*pi/180)
end program trigonometry
!To find the cosine of an angle
