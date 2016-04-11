! sum.f95
! Prompts two values from the user, adds them together
!   and then prints the sum to the screen
! Compile: gfortran sum.f95 -o sum
! Run: ./sum
program sum
real :: answer,x,y
print *, 'Enter two numbers'
read *, x
read *,y
answer=x+y
print *, 'The total is ', answer
end program sum
