module exercise6
      implicit none
      private

      public:: test1,test2,test3

     ! interface sum_test
      !        module procedure test1
       !       module procedure test2
     ! end interface
      contains
        subroutine test1(a,b,c,V,Area)
                real,intent(in) :: a,b,c
                real :: V,Area
                V=a*b*c
                Area=6*a*b
        end subroutine
        subroutine test2(a,b,c,V,Area,Arela)
                real,intent(in)::a,b,c
                real::V,Area,Arela
                V=(4/3)*a**2*c
                Area=6*1*1
                Arela=8*1*1
        end subroutine
        subroutine test3(x1,y1,Vi,Areai,P)
                real,dimension(5)::Vi,Areai,P
                integer,intent(inout)::x1,y1
                integer :: i
                do y1=1,5
                   do i=1,5
                      x1=1
                   Vi(i)=x1*y1
                   Areai(i)=x1+y1
                   P(i)=Vi(i)/Areai(i)
                   end do
               end do
       end subroutine            
                                 
end module
