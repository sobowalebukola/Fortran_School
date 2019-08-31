program vol
implicit none
!Calculates the difference in the volumes of two volumes
real :: rad1, rad2,vol1, vol2
character :: response
do 
    print*, "Please enter the value of the two radii separated by comma"
    read*, rad1, rad2
    call volume(rad1, vol1)
    call volume(rad2, vol2)
    write(*, 10) "The difference in the volume is", abs(vol1-vol2)
    10 format(a, 2f10.3)
    print*, "Any more? - hit Y for yes, otherwise hit any key"
    read*, response
    if(response /= "Y" .and. response /= "y" ) stop
end do
end program vol

subroutine volume(rad, vol)
implicit none
real :: rad, vol, pi
!Calculates the volume of a sphere
pi = 4.0*atan(1.0)
vol = 4./3.*pi*rad*rad*rad
end subroutine volume