DOC_NAME=$(shell xq -x //rfc/@docName draft.xml)

all:
	@cp draft.xml $(DOC_NAME).xml
	@xml2rfc -o $(DOC_NAME).html --html draft.xml
