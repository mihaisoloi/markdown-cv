#!/usr/bin/env bash

-rm *.log final/resume.pdf final/resume.tex resume.md

cp src/resume.md ./resume.md

pandoc resume.md -V title='' -V linkcolor=blue -V documentclass=rss -s -B resume.pre.tex -A resume.post.tex -o resume.tex

pdflatex resume.tex

mv resume.tex final/resume.tex

mv resume.pdf final/resume.pdf

rm resume.md *.log