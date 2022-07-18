#!/bin/bash
# This creates the interior files for the lulu print option
scriptdir="/home/yochai/github/cairn/scripts"
sourcedir="/home/yochai/github/cairn/resources/monsters"
tmpdir="/home/yochai/Downloads/tmp"
destdir="/home/yochai/Google Drive/Games/OSR/Into The Odd/hacks/Cairn/Monsters"
mkdir -p $tmpdir/monsters
rsync -av $sourcedir/ $tmpdir/monsters/
sed -i -f sources/prep.sed $tmpdir/monsters/*.md
cat $tmpdir/monsters/*.md >> $tmpdir/cairn-bestiary-tmp.md
cp sources/a4.tex $tmpdir/cairn-bestiary.tex
pandoc $tmpdir/cairn-bestiary-tmp.md -f markdown -t latex -o $tmpdir/cairn-bestiary-tmp.tex
cat $tmpdir/cairn-bestiary-tmp.tex >> $tmpdir/cairn-bestiary.tex
sed -i '$a \\\end{document}' $tmpdir/cairn-bestiary.tex
pdflatex -aux-directory=$tmpdir -output-directory=$tmpdir $tmpdir/cairn-bestiary.tex 
pdflatex -aux-directory=$tmpdir -output-directory=$tmpdir $tmpdir/cairn-bestiary.tex
mv $tmpdir/cairn-bestiary.pdf $tmpdir/cairn-bestiary-a4.pdf
pdftk "$scriptdir/covers/a4/cairn-bestiary-a4-front-cover.pdf" $tmpdir/cairn-bestiary-a4.pdf "$scriptdir/covers/a4/cairn-bestiary-a4-back-cover.pdf" cat output "$destdir/cairn-bestiary-a4.pdf"
pdfbook2 --paper=a4 -s $tmpdir/cairn-bestiary-a4.pdf
pdftk "$scriptdir/covers/a4/cairn-bestiary-a4-covers-landscape.pdf" $tmpdir/cairn-bestiary-a4-book.pdf cat output "$destdir/cairn-bestiary-a4-booklet.pdf"
rm -rf $tmpdir