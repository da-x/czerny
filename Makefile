SCOREFILE=czerny-op-139
FORMATS=pdf

all: $(SCOREFILE).pdf

$(SCOREFILE).pdf: $(SCOREFILE).ly
	lilypond --formats=$(FORMATS) $(SCOREFILE).ly

clean:
	rm -f $(SCOREFILE).midi $(SCOREFILE).pdf
