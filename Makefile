
all: build


build:
	xelatex paper.tex

clean:
	rm *.aux *.log
