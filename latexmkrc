#!/usr/bin/env perl
@default_files = ('main.tex');

$latex = 'uplatex -synctex=1 %O %S';
$bibtex = 'upbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'upmendex %O -o %D %S';

$pdf_mode = 3;
