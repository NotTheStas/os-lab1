git pull

cmake -S . -B build_win -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Debug
cmake --build build_win

.\build_win\hello_app.exe