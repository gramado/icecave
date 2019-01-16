
#history:
#2019 - Created by Fred Nora.

#todo:
#fazer um makefile pra compilar o 'icecave'
#obs: #bugbug tem que arrumas as coisas aqui.



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = icecave

#todo:
#We need to simplify these flags

CFLAGS = -m32 \
	--std=gnu89 \
	-nodefaultlibs \
	-nostdinc \
	-nostdlib \
	-static \
	-fgnu89-inline \
	-ffreestanding \
	-fno-builtin \
	-fno-pie \
	-no-pie \
	-fleading-underscore \
	-fno-stack-protector \
	-s


	##
	## Objects
	##

myObjects = crt0.o \
main.o \
ctype.o \
stdlib.o \
stdio.o \
string.o \
unistd.o \
api.o \
status.o  




.PHONY: all all-c icecave-link finalize clean

all: crt0.o main.o all-c icecave-link finalize clean
	@echo "Ok?"
	
	
crt0.o:
	nasm  crt0.asm -felf -o crt0.o

main.o:
	gcc  -c  main.c   -I gram/include/libc/ $(CFLAGS) -o main.o
	gcc  -c  status.c -I gram/include/libc/ $(CFLAGS) -o status.o
	
all-c:
	cp gram/lib/ctype.o .
	cp gram/lib/stdio.o .
	cp gram/lib/stdlib.o .	
	cp gram/lib/string.o .
	cp gram/lib/api/api.o .
	cp gram/lib/unistd.o .
	

icecave-link:
	ld -m i386pe -T link.ld -o ICECAVE.BIN $(myObjects) -Map app_map.s

finalize:
	cp ICECAVE.BIN gram/bin

clean:
	-rm *.o
	-rm ICECAVE.BIN 
	
	
	
	
