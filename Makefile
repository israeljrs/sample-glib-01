CC=gcc
FLAGS=`pkg-config --cflags --libs glib-2.0`
SOURCE=ex01.c
TARGET=ex01

all: 
	$(CC) -o $(TARGET) $(SOURCE) $(FLAGS)

clean:
	rm -f $(TARGET)
