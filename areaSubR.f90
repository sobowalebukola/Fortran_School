program area
implicit none
real :: len1, breadth1 , area1, len2, breadth2, area2
character :: response
print*, "Enter the base and height of the first triangle whose area is needed separated by commas"
read*, len1,breadth1
print*, "Enter the base and height of the second triangle whose area is needed separated by commas"
read*, len2, breadth2
do
    call areaT(len1, breadth1, area1)
    call areaT(len2, breadth2, area2)
    write(*, 10) "The difference in the area is", abs(area1-area2)
    10 format(a, 2f10.3)
    print*, "Any more? - hit Y for yes, otherwise hit any key"
    read*, response
    if(response /= "Y" .and. response /= "y" ) stop
end do
end program area

subroutine areaT(len,breadth, ar)
implicit none
real :: len, breadth, ar
!Calculates the area of a triangle
ar = len*breadth
end subroutine areaT