program hello_world

use mpi
implicit none

integer :: rank, size, ierror, tag, status(MPI_STATUS_SIZE)
   
call mpi_init(ierror)
call mpi_comm_size(MPI_COMM_WORLD, size, ierror)
call mpi_comm_rank(MPI_COMM_WORLD, rank, ierror)

print*, 'Hello world from rank', rank, 'of ', size

call mpi_finalize(ierror)

end program hello_world
