all: pdf html

pdf: clean
	pandoc resume.md -f markdown -t pdf --pdf-engine=wkhtmltopdf -c resume-stylesheet.css -s -o resume.pdf

html: clean
	pandoc resume.md -f markdown -t html -c resume-stylesheet.css -s -o resume.html

site: clean
	pandoc resume.md -f markdown -t html -c resume-stylesheet.css -s -o index.html

pdf_from_html: html
	wkhtmltopdf --enable-local-file-access resume.html resume.pdf

install:
	brew install pandoc
	brew install wkhtmltopdf

clean:
	rm -f *.html *.pdf
