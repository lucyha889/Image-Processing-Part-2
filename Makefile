# Project 2 Makefile 2nd Milestone

build:
	g++ -std=c++11 -o project2.out src/*.cpp 
run:
	./project2.out	
clean:
	rm output/*.tga
	rm project2.out
tasks:
	./project2.out output/part11.tga input/circles.tga multiply input/layer1.tga
	./project2.out output/part12.tga input/layer1.tga flip
	./project2.out output/part13.tga input/layer1.tga subtract input/layer2.tga
oneCMD:
	./project2.out output/out.tga input/car.tga multiply input/part1.tga screen input/part2.tga
#	./project2.out output/out.tga input/car.tga multiply input/part1.tga screen input/part2.tga
#	./project2.out output/out.tga red.tga combine blue.tga green.tga
#	./project2.out output/out.tga input/car.tga flip flip flip flip
#	./project2.out out.tga input/car.tga scalegreen 5 addred 100 scaleblue -5
#	./project2.out --help
#	./project2.out output/part99.tga ./input/circles.tga multiply ./input/layer1.tga flip
# compare:
# 	fc.exe output\part1.tga examples\EXAMPLE_part1.tga
# 	fc.exe output\part2.tga examples\EXAMPLE_part2.tga
# 	fc.exe output\part3.tga examples\EXAMPLE_part3.tga
# 	fc.exe output\part4.tga examples\EXAMPLE_part4.tga
# 	fc.exe output\part5.tga examples\EXAMPLE_part5.tga
# 	fc.exe output\part6.tga examples\EXAMPLE_part6.tga
# 	fc.exe output\part7.tga examples\EXAMPLE_part7.tga
# 	fc.exe output\part8_b.tga examples\EXAMPLE_part8_b.tga
# 	fc.exe output\part8_g.tga examples\EXAMPLE_part8_g.tga
# 	fc.exe output\part8_r.tga examples\EXAMPLE_part8_r.tga
# 	fc.exe output\part9.tga examples\EXAMPLE_part9.tga
# 	fc.exe output\part10.tga examples\EXAMPLE_part10.tga

