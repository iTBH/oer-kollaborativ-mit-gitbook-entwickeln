# Produce PDFs from all Markdown files in a directory
# Lincoln Mullen | http://lincolnmullen.com | lincoln@lincolnmullen.com

# List files to be made by finding all *.md files and appending .pdf
PDFS := $(wildcard *.pdf)
MDS := $(wildcard *.md)
FINAL := built/2016-02-18-presentation.pdf

# The all rule makes all the PDF files listed
all : $(MDS)
	pandoc \
	$(MDS) \
	-o $(FINAL) \
	--filter=pandoc-citeproc \
	-f markdown+yaml_metadata_block+autolink_bare_uris \
	-t beamer \
	--template=/home/duerkop/.pandoc/templates/beamer-itbh.latex \
	-V theme:itab \
	-V classoption:noflama \
	--latex-engine=xelatex \
	-V lang:german \
	-V links-as-notes \
	-V classoption:compress \
  -V classoption:c \
	--smart \
	--slide-level=2 \
	-N \
	-V monofont=Consolas \
	--highlight-style=kate \
	--toc

# Remove all PDF outputs
clean :
	rm $(PDFS)

# Remove all PDF outputs then build them again
rebuild : clean all
