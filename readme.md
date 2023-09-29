## NatNet C++ Client class

This C++ class, `NatNetClient`, facilitates communication with the NatNet server and supports standard functionalities as seen in OptiTrack's SampleClient.cpp.

It allows you to create custom "DataHandler" making the communication faster and allowing you to read unlabled markers detected by the OptiTrack.

This lilbrary is used in my other project 'NatRos' found here.

### Linux

To compile and run the program on Linux:

1. Navigate to the `/NatCpp` folder.
2. Ensure you have the necessary build tools:
    ```bash
    sudo apt-get install build-essential
    ```
3. Add the library file to the system paths:
    ```bash
    sudo cp lib/libNatNet.so /lib
    ```
4. Build the program:
    ```bash
    make clean
    make -f makefile
    ```
5. Move to the build folder:
    ```bash
    cd build
    ```
6. Run the program:
    ```bash
    ./SampleClient
    ```

### Windows build
~ To do
Instructions for building and running the program on Windows are not provided in this README. Please refer to the appropriate build and run steps for your development environment.
it should not be that hard to mimick this repo and create a new one for 

### Usage Example

For a simple usage example of this class, refer to [src/main.cpp](src/main.cpp).
