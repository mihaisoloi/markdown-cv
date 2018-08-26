#!/usr/bin/env bash

pandoc resume.md -V title='' -V linkcolor=blue -V documentclass=rss -s -B resume.pre.tex -A resume.post.tex -o output/resume.tex

pdflatex resume.tex -output-directory=output