LATEX ?= pdflatex
SOURCES := $(wildcard examples/*.tex) $(wildcard templates/*.tex)
PDFS := $(patsubst %.tex,build/%.pdf,$(SOURCES))

.PHONY: all clean

all: $(PDFS)

build/%.pdf: %.tex
	@mkdir -p $(dir $@)
	$(LATEX) -interaction=nonstopmode -halt-on-error -output-directory=$(dir $@) $<
	$(LATEX) -interaction=nonstopmode -halt-on-error -output-directory=$(dir $@) $<

clean:
	rm -rf build
