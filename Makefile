kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

install: kilo
	cp ./kilo /usr/local/bin
