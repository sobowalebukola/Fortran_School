program determinant
!A program that calculates the determinant of a matrix
implicit none
integer :: det
integer, dimension(2,2) :: arr
integer :: row, col
arr(1,1) = 3
arr(1,2) = 2
arr(2,1) = 1
arr(2,2) = 4
det = (arr(1,1)*arr(2,2))- (arr(1,2)*arr(2,1))
print*, "The determinant of the desired matrix is ", det
end program determinant
