program check
implicit none
!This program checks the range of numbers
real :: num
print*, 'ENter any number'
read*, num
    if(num>0 .and. num<1) then
        print*, 'Number is between 0 and 1'
        else if (num>1 .and. num<10) then 
            print*, 'Number is between 1 and 10'
        else 
           print*, 'This number is out of range'
    end if

end program check