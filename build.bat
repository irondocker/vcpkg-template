mkdir winbuild
pushd winbuild
cmake -G Ninja -DCMAKE_TOOLCHAIN_FILE=..\..\vcpkg\scripts\buildsystems\vcpkg.cmake ..
ninja
popd