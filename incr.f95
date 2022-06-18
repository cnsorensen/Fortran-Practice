! incr.f95
! Increments x by one and prints the new value and the 
!   increment value
! Compile: gfortran incr.f95 -o incr
! Run: ./incr
program incr
implicit none

integer :: i
real :: x

x = 1.0
do i=1,10
!  x = 1.0
  x = x + 1.0
  print *, i,x
end do
end program incr
