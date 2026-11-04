set -e

git pull

cmake -S . -B build_linux -DCMAKE_BUILD_TYPE=Debug
cmake --build build_linux

./build_linux/hello_app