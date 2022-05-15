all:
	gcc -o testc test.c
	g++ -o testcpp test.cpp
	ldc2 test.d
	go build -o testgo test.go
	javac test.java
	gfortran -o testfortran test.f90
	fpc test.pas -otestpascal
	gplc -o testprolog test.pl

