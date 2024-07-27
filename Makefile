main.pdf: 
	cd src && xelatex --output-directory=../out main.tex
clean:
	rm -rf out/*
