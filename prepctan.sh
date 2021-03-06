#!/bin/bash
# A little script to help me prepare the bundle for ctan

mkdir latexindent
mkdir latexindent/documentation
mkdir latexindent/success
cp latexindent.pl latexindent
cp latexindent.exe latexindent
cp defaultSettings.yaml latexindent
cp indent.yaml latexindent
cp readme.txt latexindent/README
cp documentation/latexindent.tex latexindent/documentation
cp documentation/latexindent.pdf latexindent/documentation
cp success/*.tex latexindent/success
cp success/*.cls latexindent/success
zip -r latexindent.zip latexindent
mv latexindent.zip ~/Desktop
echo ""
echo "~/Desktop contains latexindent.zip"
echo ""
trash-put latexindent
exit
