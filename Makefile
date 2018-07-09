all: rfc8409.txt rfc8409.html

%.txt: %.xml
	xml2rfc $< --text -o $@

%.html: %.xml
	xml2rfc $< --html -o $@

clean:
	rm *~
