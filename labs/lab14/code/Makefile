all: server client

server: server.c common.h
	gcc server.c common.h -o server

client: client.c common.h
	gcc client.c common.h -o client

clean:
	 -rm server client *.o
