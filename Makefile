DOC_NAME=$(shell xq -x //rfc/@docName draft.xml)

all:
	@xml2rfc -o $(DOC_NAME).html --html draft.xml
