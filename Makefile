all:
	$(MAKE) -C asm
	$(MAKE) -C c
	$(MAKE) -C cpp
	$(MAKE) -C JavaHelloWorld
	$(MAKE) -C cobol
	$(MAKE) -C fortran
	$(MAKE) -C go
	$(MAKE) -C haskell
	$(MAKE) -C ocaml
	$(MAKE) -C rs
	$(MAKE) -C zig
