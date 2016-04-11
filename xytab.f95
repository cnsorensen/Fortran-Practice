! xytab.f95
! Demonstrates nested loops. Multiplies the inner and outter
!   loops' interator value and prints it to the screen.
! Compile: gfortran xytab.f95 -o xytab
! Run: ./xytab
program xytab
implicit none
real :: x,y,z
do x=1,2,0.5
	do y=1,2,0.5
		z = x * y
		print *,x,y,z
	end do
end do
end program xytab
