
toy4:
	clang++ -g -O3 toy4.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core mcjit native` -o toy 

toy3:
	clang++ -g -O3 toy3.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -o toy 

toy1:
	clang++ -g -O3 toy.cpp -o toy  

clean:
	rm toy

