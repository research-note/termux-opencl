# termux-opencl

We can enable OpenCL Library in Termux Android application.

# Get clinfo

## Install Package

We need clang compiler.

```bash
pkg install git make clang -y
```

## Build clinfo

Clone repository

```bash
git clone https://github.com/Oblomov/clinfo
git clone https://github.com/KhronosGroup/OpenCL-Headers
```

Build clinfo

```bash
cd clinfo
make
```

Let's get info!

```
./clinfo
```

## Test example Program

```
cd termux-opencl
bash make.sh
./vector-add
```

# Reference

[clinfo](https://github.com/Oblomov/clinfo)

[Using OpenCL in Android](https://stackoverflow.com/questions/9005352/how-to-use-opencl-on-android)
