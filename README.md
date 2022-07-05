# Pre-Rquisition
```bash
$ sudo apt install clang-10
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
