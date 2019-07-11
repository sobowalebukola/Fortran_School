program check
    implicit none
    real :: num
    print*, 'Enter a number'
    read*, num
    !if(num>0 .and. num<1) then
        !print*, 'Number is between 0 and 1'
        !else if(num>1 .and. num<10) then
            !print*, 'The number is between 1 and 10'
        !else 
            !print*, 'Number is out of range'
   ! end if

   !To break execution, we can have  a stop keyword as stated below
   !if(num<0) stop
    if((num>0 .and. num<1) .or. (num>1 .and. num < 10)) then
            print*, 'This is a right selection'
        else 
            print*, 'You number is out of range'
    end if
end program check
