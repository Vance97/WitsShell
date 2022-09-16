OBJS    = witsshell.o
SOURCE    = witsshell.c
HEADER    = 
OUT    = witsshell
CC     = gcc
FLAGS     = -g -c -Wall
LFLAGS     = -lreadline

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

shell.o: witsshell.c
	$(CC) $(FLAGS) witsshell.c 


clean:
	rm -f $(OBJS) $(OUT)
 
