all:
	texfot lualatex Vortrag_Qt.tex

clean:
	rm -f *.log
	rm -f *.toc
	rm -f *.aux
	rm -f *.nav
	rm -f *.out
	rm -f *.snm
