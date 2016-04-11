! doloop.f95
! Goes from -10 to 10 in increments of 1
! Divide 1.0 by each value
! Note what happens when it's 1.0/0
! Compile: gfortran doloop.f95 -o doloop
! Run: ./doloop
program loopme
implicit none
integer :: x
real :: y
do x=-10,10,1
	print *, 1.0/x
end do
end program loopme
