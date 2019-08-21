program chars
!A peogram that formats a string of characters
implicit none
character ::a*10,b*10
a='hello'
b='goodbye'
write(*,10) a,b
10 format(2a6) !This trims the string to six character length. Goodbye == Goodby(Len = 6)
end program chars 
