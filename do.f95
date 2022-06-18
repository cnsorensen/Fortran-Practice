! do.f95
! Loops from 5 to -5 in increments of -2
! Compile: gfortran do.f95 -o do
! Run: ./do
program loop

implicit none

integer :: i
do i=5,-5,-2
  print *,i
end do

end program loop
