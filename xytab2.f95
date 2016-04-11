! xytab2.f95
! Demonstrates nested loops. Divides the outter loop 
!   by the inner loop, and prints the result to the
!   screen.
! Compile: gfortran xytab2.f95 -o xytab2
! Run: ./xytab2
program xytab2
implicit none
real :: x,y,z
print *, '	x	y	z'
do x = 1,2
	do y = 1,4,0.5
		z = x/y
		print *, x,y,z
	end do
end do
end program xytab2
