cd src || exit 1

# Remove previous compilation files
make clean
# Removing this as to build on Windows this is kind of tricky and requires MSYS2
#perl Configure mingw shared
sed -e 's|-1_1||g' -i Makefile  # remove `-1_1` suffix in lib names.
patch -N -p1 < ../mkdef.util.patch  # remove `-1_1` suffix in lib names in .def files.
make

d=../../../bin/mingw32
cp -f libcrypto.dll    $d/
cp -f libcrypto.dll.a  $d/libcrypto.a
cp -f libssl.dll       $d/
cp -f libssl.dll.a     $d/libssl.a

cp -f include/openssl/opensslconf.h ../include-mingw32/openssl/opensslconf.h

# Clean build
make clean