! evenodd.f95
! Opens and reads in a file 'evenodd.txt', prints the
!   value one by one in it followed by 'even' or 'odd'
!   after is depending on the value. 
! Compile: gfortran evenodd.f95 -o evenodd
! Run: ./evenodd
program evenodd

implicit none

integer :: i,x

open(10,file='evenodd.txt')

do i=0,9
  read(10,*) x
    if(mod(x,2)>0) then 
      print *, x, "odd"
    else 
      print *, x, "even"
    end if
end do

end program evenodd
