
apk add make cmake g++
apk add pcre-dev zlib-dev openssl-dev  linux-headers zlib-static cmake openssl-libs-static
rm -rf build
mkdir build
cd build
cmake .. -DCMAKE_EXE_LINKER_FLAGS=-static
make -j