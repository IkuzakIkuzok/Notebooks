
# (c) 2018 Kazuki KOHZUKI

TEX = ptex2pdf
TEXFLAGS = -l -u -ot -kanji=utf8

.PHONY: all
all: main.pdf

main.pdf: main.tex
	$(TEX) $(TEXFLAGS) main.tex
