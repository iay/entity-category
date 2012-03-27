all: draft-macedir-entity-category.txt draft-macedir-entity-category.html

%.txt: %.xml
	xml2rfc $< $@

%.html: %.xml
	xml2rfc $< $@

clean:
	rm *~
