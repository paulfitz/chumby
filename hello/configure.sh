mkdir -p build && cd build && cmake -DCMAKE_TOOLCHAIN_FILE=$PWD/../../Toolchain-chumby8.cmake .. && (
	echo "To compile:"
	echo "  cd build"
	echo "  make"
)
