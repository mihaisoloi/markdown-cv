# Professional CV from markdown to LaTeX and PDF

## Final effect

[`My latest CV`][cv]

[cv]: https://github.com/lukastymo/markdown-cv/blob/master/final/resume.pdf


## Step 1 - Prerequisites

```
brew install pdflatex pandoc
```

## Step 2 - Edit markdown

Edit CV markdown as you want: https://github.com/lukastymo/cv/blob/master/src/resume.md

## Step 3 - Generate

Generate PDF:

```
./bin/generate.sh
```

The CV is generated in `final/` folder.
