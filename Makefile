CC=gcc
TARGET=hello

.PHONY: all
all: $(TARGET)

$(TARGET): hello.c
	$(CC) -o $@ $^

.PHONY: clean
clean:
	$(RM) $(TARGET)

