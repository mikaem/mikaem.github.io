#!/bin/sh
files="index contact spectralDNS teaching plasma multiphase cv research biomedical cmc"
for file in $files; do
doconce format html $file --html_style=solarized --html_template=template_solarized_box_yellow.html
done
#exit
#doconce subst -s '<!--\s+<footer>.+?</footer>\s+-->' '<footer>Web pages generated from <a href="http://hplgit.github.io/doconce/doc/web/index.html">DocOnce</a> text using the <a href="http://ethanschoonover.com/solarized">solarized color style</a>.</footer>' index.html

rm -f .*_collection *~
