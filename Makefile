INTERMEDIATES+=$(SOURCES:%.tex=%.aux)
INTERMEDIATES+=$(SOURCES:%.tex=%.log)
SOURCES+=$(wildcard *.tex)
TARGETS=$(SOURCES:%.tex=%.pdf)

all: $(TARGETS)
	@$(RM) -frv $(INTERMEDIATES)

clean:
	@$(RM) -frv $(INTERMEDIATES) $(TARGETS)

.PHONY: all clean

.SUFFIXES: .pdf .tex

.tex.pdf:
	@pdflatex -shell-escape $<

$(TARGETS): bigint.sty
