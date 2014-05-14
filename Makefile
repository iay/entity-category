all: draft-young-entity-category.txt draft-young-entity-category.html

%.txt: %.xml
	xml2rfc $< --text -o $@

%.html: %.xml
	xml2rfc $< --html -o $@

clean:
	rm *~
