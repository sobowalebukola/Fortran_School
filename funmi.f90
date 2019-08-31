program arsenal
implicit none
!This is funmi's program to read and write to a file
integer :: i ,num
character :: a*10
OPEN(UNIT = 20, FILE = "funmi.txt")
OPEN(UNIT =  15, FILE = "fun.txt")

do i = 1, 10, 2
    read(20, *) num
    print*, num
    write(15, *) num
end do

end program arsenal