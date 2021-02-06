

TARGET = re

re: src/re.c
	gcc -o $@ $<

.PHONY: clean

clean:
	rm -f $(TARGET)
