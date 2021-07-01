EXEC=hello

FC=mpif90

FOPT=-O2 -xHost

$(EXEC): hello_world.f90
	$(FC) $(FOPT) -o $(EXEC) hello_world.f90


clean:
	rm -f *.o $(EXEC)

.PHONY: clean
