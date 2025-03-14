mkdir ./out
pdflatex -output-directory=./out RL_main.tex
bibtex ./out/RL_main
pdflatex -output-directory=./out RL_main.tex
pdflatex -output-directory=./out RL_main.tex
