program OddSummation
implicit none
!This program calculates the sum of Odd numbers between 1 and 300
integer ::  i , n , sum
n = 300 
sum = 0
!The do loop that aids in addition(Just like Sigma notation in Algebra)
    do i = 1 , n , 2
        sum = sum + i
    end do
print*, "The sum of the Odd numbers between 1 and 300 is", sum
end program OddSummation