# Pre-Rquisition
## install clang++
Please check [the official LLVM page](https://apt.llvm.org/) for the latest instructions to install clang++.
```bash
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh all
```
## Setup libc++
```bash
$ sudo apt install -y libc++-10-dev
$ cd /usr/lib/x86_64-linux-gnu
$ sudo ln -s libc++abi.so.1 libc++abi.so
```
# Build
```bash
$ make
```
# Execute
```bash
$ ./test; echo $?
1 # This value comes from the enum defined in libwebrtc.
```
