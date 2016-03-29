#!/usr/bin/env zsh

for svg in ./*.svg;
  do inkscape -D -z --file="$svg" --export-pdf="${svg:r}".pdf --export-latex
done
