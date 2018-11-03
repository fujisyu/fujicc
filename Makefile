fujicc: fujicc.c

test: fujicc
	./test.sh

clean:
	rm -f fujicc *.o *- tmp* *~
