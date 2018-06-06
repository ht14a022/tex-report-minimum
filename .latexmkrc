#!/usr/bin/perl

$pdf_mode = 3;
$latex = 'platex -kanji=utf8 -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode %O %S';
# $latex = 'ptex2pdf -l -ot %O %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';

$biber = 'biber --bblencoding=utf8 -u -U %O %S';
$makeindex = 'mendex %O -o %D %S';

$pvc_view_file_via_temporary = 0;
$pdf_previewer = 'SumatraPDF -reuse-instance'
