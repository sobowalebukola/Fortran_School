program cylinder
    implicit none
    !This program calculates the curved surface area of a cylinder
    real :: diameter, height, rad, pi, answer
    diameter = 4
    pi = 4.0*atan(1.0)
    height = 20
    rad = diameter/2
    answer = 2*pi*rad*height
    print*, 'The curved surface area of the cylinder is', answer
    !This program calculates the area of a cylinder
end program cylinder
