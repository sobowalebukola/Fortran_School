program test
    implicit none
    real :: u,v,w,z
        print*, "       u                 v               w               z" !A hacky format I implemented 🤓
        do u = 1,2,0.5
            do v = 1,4,0.5
                do w = 1,2,0.5
                    z= u*v*w
                        print*,u,v,w,z
                end do
            end do
        end do
end program test