CC=g++
SRC_DIR=src/
BIN_DIR=bin/

all:
	$(CC) -o $(BIN_DIR)/hello $(SRC_DIR)/hello.cpp

clean:
	rm -f $(BIN_DIR)/hello 
