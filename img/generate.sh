#!/usr/bin/env zsh

for svg in ./*.svg;
  do
    #inkscape -D -z --file="$svg" --export-pdf="${svg:r}".pdf --export-latex --export-text-to-path
    inkscape -D -z --export-pdf="${svg:r}.pdf" --export-pdf-version=1.5 "$svg";
done
