filename=main.tex

build:
	pdflatex $(filename)
	pdflatex $(filename)
	make clean

clean:
	rm main.a*
	rm main.l*
	rm main.o*
	rm main.toc
