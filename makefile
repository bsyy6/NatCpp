include=-I$(CURDIR)/include
libpath=-L$(CURDIR)/lib
libs=-lNatNet

LD_LIBRARY_PATH=$(CURDIR)/lib

all: build/SampleClient

build/SampleClient: src/main.cpp src/NatServer.cpp
	g++ src/main.cpp src/NatServer.cpp $(include) $(libpath) $(libs) -o build/SampleClient

.PHONY: clean
clean:
	@rm -f ./build/SampleClient
