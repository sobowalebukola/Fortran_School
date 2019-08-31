program matrix
!To determine the cofactor of a matrix
implicit none
real , dimension(3,3) :: mat
real :: cof
integer :: i ,j 
open(unit = 10, file = "matrices.txt")
print*, "The 3*3 matrices are"
read(10,*) mat
do i =1, 3
    write(*, 5) (mat(i,j), j=1,3)
end do
call cofactor(i , j , mat, cof)
print*, "The cofactor = ", cof
5 format(5f20.2)
end program matrix   

subroutine cofactor(i , j, mat, cof)
!implicit none
real :: mat(3,3), minor(2,2), cof, x(4)
integer :: elrow, elcol , i, j, a, b
print*, "Input the elements whose cofactor is to be found"
print*, "Specify the row and the column number"
a = 0
read*, elrow, elcol
do i = 1,3
    do j = 1,3
     if(i/=elrow .and. j/= elcol) then
        a = a +1
        x(a) = mat(i,j)
        else
            b = mat(i,j)
     end if
    end do
end do
a = 0
 do i = 1,2
    do j = 1,2
        a = a+1
        minor(i,j) = x(a)
    end do
end do    
print*, "The minor elements are"
do i = 1,2
    write(*,5) (minor(i,j), j = 1,2)
end do
5 format(3f50.2)
cof = minor(1,1)*minor(2,2)-minor(1,2)*minor(2,1)
if(abs(elrow-elcol) == 1)then
    cof = -1*cof
end if
end subroutine cofactor