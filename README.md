# cv

https://www.willangley.org/images/2017-02-28-resume.pdf

https://www.willangley.org/2017/02/28/send-me-your-resume.html

```
pandoc resume.md -V title='' -V linkcolor=blue -V documentclass=rss -s -B resume.pre.tex -A resume.post.tex -o output/resume.tex

pdflatex resume.tex -output-directory=output
```

