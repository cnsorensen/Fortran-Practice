! io.f95
! Prompts the user for three values, press enter for each
!   Saves each value into variables. Then prints them back
!   to the screen.
! Compile: gfortran io.f95 -o io
! Run: ./io
program io
real :: x,y,z
print *, 'enter the values x,y, and z'
read *, x,y,z
print *, 'the values you typed are for z,y,x are :' ,z,y,x
end program io
