OBJS = farb.o calc.o

farb: $(OBJS)
	$(CC) -o farb $(OBJS)

clean:
	rm -f $(OBJS) *~
