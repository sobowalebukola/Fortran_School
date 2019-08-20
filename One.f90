program triangle
!A program that calculates the hypotenuse of a triangle based on user inputs
implicit none
real :: adj, opp, hyp 
print*, "Enter the length of the opposite side" 
read*, opp
print*, "Enter the length of the adjacent side"
read*, adj
hyp = SQRT((opp**2)+(adj**2))
print*, "The length of the hypotenuse is", hyp , "Squared units"
end program triangle