CC = gcc
CFLAGS = -Wall -Wextra -Werror

all: ft_strlen

ft_strlen: ft_strlen.o main.o
	$(CC) $(CFLAGS) -o ft_strlen ft_strlen.o main.o

ft_strlen.o: ft_strlen.c
	$(CC) $(CFLAGS) -c ft_strlen.c

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

clean:
	rm -f *.o ft_strlen
