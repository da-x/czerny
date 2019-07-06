SCOREFILE=czerny-op-139
FORMATS=pdf

all: pdf

pdf: $(SCOREFILE).pdf Op453-a4.pdf Op453-letter.pdf

$(SCOREFILE).pdf: $(SCOREFILE).ly
	lilypond --formats=$(FORMATS) $(SCOREFILE).ly

Op453-a4.pdf: Op453/*.ly
	lilypond --pdf -dpaper-size=\"a4\" -o Op453-a4.pdf Op453/Op453.ly

Op453-letter.pdf: Op453/*.ly
	lilypond --pdf -dpaper-size=\"letter\" -o Op453-letter.pdf Op453/Op453.ly

clean:
	rm -f $(SCOREFILE).midi $(SCOREFILE).pdf Op453*.pdf
