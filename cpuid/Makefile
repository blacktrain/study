cpuid:cpuid.o
	ld -o cpuid cpuid.o

cpuid.o:cpuid.s
	as -gstabs -o cpuid.o cpuid.s

.PHONY:clean
clean:
	rm *.o cpuid
