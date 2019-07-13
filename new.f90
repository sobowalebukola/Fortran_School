program test
implicit none
    character*20 :: name
    real :: a,b,c,d,zp,zn
    print*, 'Enter your name'
    read*, name
    print*, 'Welcome', ' ', name, 'I can calculate the roots of a quadratic equation for you🤓'
    print*, 'Enter the coefficient of x^2 , coefficient of x and the constant respectively separated by commas'
    read*, a,b,c
    zp = ((-b)+d)/(2*a)
    print*, zp
    d = (b*b) - (4*a*c)
    if(d > 0) then
        zp = ((-b)+sqrt(d))/(2*a)
        zn = ((-b)-sqrt(d))/(2*a)
    end if
    if(d == 0) then
             zp = ((-b)+sqrt(d))/2*a
             zp = zn
             print*, 'This root is equal'
        else 
            print*, 'This root is a complex root'
    end if 
    print*, 'The first root is ', zp ,'and the second root is ', zn
    
end program test