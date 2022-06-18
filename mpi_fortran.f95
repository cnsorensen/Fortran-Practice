! mpi_fortran.f95
! Figuring out mpi in fortran.
! compile this:
! mpifort mpi_fortran.f95
! need to install libmpich-dev for this to work
program hello_fortran

call MPI_INIT ( ierr )
print *, "Hello Fortran"
call MPI_FINALIZE (ierr )

stop
end
