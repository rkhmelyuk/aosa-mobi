#!/bin/sh

./kindlegen/kindlegen ./content/toc.ncx ./content/aosa.opf -c2 -verbose -gif -o aosa.mobi
mv ./content/aosa.mobi .
