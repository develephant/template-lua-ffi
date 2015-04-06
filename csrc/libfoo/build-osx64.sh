P=osx64 C="-arch x86_64" L="-arch x86_64 -install_name @rpath/foo.dylib" \
	D=libfoo.dylib A=libfoo.a ./build.sh
