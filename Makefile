
all:
	clang++ -g -O3 toy3.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -o toy 

toy:
	clang++ -g -O3 toy.cpp -o toy  

clean:
	rm toy

