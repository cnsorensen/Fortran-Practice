program fortrantut
  implicit none ! forces you to declare all of your variables
  
  ! variables must be defined at beginning of code
  ! variables must start with letter and case insensitive
  character*20 :: name ! a string called name
  character (len = 20) :: f_name, l_name
 
  real, parameter :: PI = 3.1415 ! like a double or float
  real :: r_num1 = 0.0, r_num2 = 0.0
  double precision :: dbl_num = 1.111111111111111d+0 ! 15 decimals
  integer :: i_num1 = 0, i_num2 = 0
  logical :: can_vote = .true. ! boolean
  complex :: com_num = (2.0, 4.0)
  
  character(len=5) :: i_char

  print *, "A number ", 10
  print "(3i5)", 7, 6, 8 !(RiW) R = num time use per line, W = width of each value
  print "(i5)", 7, 6, 8

  print *, "A number ", 10
  print "(2f8.5)", 3.1415, 1.234 !(RfW.D) D = num of decimals
  print "(/, 2a8)", "Name", "Age"
  print "(e10.3)", 123.456
  print "(a5,i2)", "I am ", 29
  write (i_char, "(i5)") 10
  print "(a,a)", "A number ", adjustl(i_char)

  print *, "Biggest Real ", huge(r_num1)
  print *, "Biggest Int ", huge(i_num1)
  print *, "Smallest Real ", tiny(r_num1)
 
  print "(a4, i1)", "Int ", kind(i_num1) 
  print "(a5, i1)", "Real ", kind(r_num1)
  print "(a7, i1)", "Double ", kind(dbl_num)
  print "(a8, i1)", "Logical ", kind(can_vote)

  print *, "What's your name "
  read *, f_name, l_name
  print *, "Hello ", trim(f_name), " ", trim(l_name) ! trim removes excess whitespace

end program fortrantut
