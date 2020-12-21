wc:wc.cc 
	g++ -o wc wc.cc -lfl

wc.cc:wc.l
	flex -owc.cc wc.l

clean:
	rm *.cc *.h
