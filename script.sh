pdflatex Naloga.tex && \
/usr/bin/vendor_perl/biber Naloga && \
pdflatex Naloga.tex && \
/usr/bin/vendor_perl/biber Naloga && \
pdflatex Naloga.tex && \
pdflatex Naloga.tex

cp Naloga.pdf /output/Naloga.pdf