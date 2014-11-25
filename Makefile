all: epub fb2 html

fb2:
	pandoc -f markdown -t fb2 -N --toc -o AlReaderHelp.fb2 AlReaderHelp.md

epub:
	pandoc -f markdown -t epub -sNi --chapters --toc -o AlReaderHelp.epub AlReaderHelp.md

html:
	pandoc -f markdown -t html5 -sNi --chapters --toc -o AlReaderHelp.html AlReaderHelp.md

clean:
	rm AlReaderHelp.fb2 AlReaderHelp.epub AlReaderHelp.html
