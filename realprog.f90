program realprog
      use exercise6
      integer :: n,i,n1,y0
      real :: x,y,z,Volume,Area
      integer,dimension(5):: C
      print*,"what shape? 1= rect 2=spiro"
      read*,n

      if (n==1) then
                print*,"put the sides"
                read*,x,y,z
                call test1(x,y,z,V,Area)
                print*,"volume and area is ",V
                print*,"Area",Area
        else if (n==2) then
               print*,"put the sides"
               call test2(x,y,z,v,Area,Arela)
               read*,x,y,z
               if (x>z) then
                       print*,"volume is",V
                       print*,"area",Area
               else 
                       print*,"Volume is",V
                       print*,"area",Arela
                end if      
        else if (n==3) then
                   call test3(x1,y1,Vi,Areai,P)
                print*,P
        end if 
       



end program realprog
