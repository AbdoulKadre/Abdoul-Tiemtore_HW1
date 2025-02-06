CC=gcc 
FILES = Driver.c MemoryManager.c
OUT_EXE = memory-manger 
all: build 
build: 
	$(FILES) 
	$(CC) -o $(OUT_EXE) $(FILES) 
clean: rm -f *.o $(OUT_EXE)