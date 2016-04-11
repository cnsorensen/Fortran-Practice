! mpi_fortran.f95
! Figuring out mpi in fortran.
! This is still in the works.
program hello_fortran
include '/usr/include/mpi.h'

call MPI_INIT ( ierr )
print *, "Hello Fortran"
call MPI_FINALIZE (ierr )

stop
end
