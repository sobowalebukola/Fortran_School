program triangle
!A program that calculates the hypotenuse of a triangle of opposites and adjacent sides of 5 and 12 respectively
implicit none
real :: adj, opp, hyp 
opp = 5
adj = 12
hyp = SQRT((opp**2)+(adj**2))
print*, "The length of the hypotenuse is", hyp , "Squared units"
end program triangle