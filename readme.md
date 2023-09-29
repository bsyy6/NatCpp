A c++ class to communicate with NatNet server, this class supports all the standard functionalaties in the SampleClient.cpp provided by OptiTrack.

the class abstraction is easy to include in existing code as a seperate object.

[0] navigate to the folder /NatCpp

[0] to run correcly you need to have the build-essential tools

sudo apt-get install build-essential

[0] you also need to add the library file in the system paths, run the following:

sudo cp lib/libNatNet.so /lib

[2] build the program
    - make clean
    - make -f makefile

[3] move to build folder 
cd build

[4] run the program
./SampleClient

check src/main.cpp for a simple example on how to use this class.


To do:

- Winodws-compatible version.