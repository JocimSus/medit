CC = gcc
INC = -I C:/cygwin64/usr/include

medit: medit.c
	$(CC) medit.c -o medit $(INC) -Wall -Wextra -pedantic -std=c99
