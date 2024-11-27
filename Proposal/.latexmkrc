$pdf_mode = 1;
$pdflatex = "xelatex -file-line-error --shell-escape -src-specials -synctex=1 -interaction=nonstopmode %O %S;cp %D %R.pdf";
$recorder = 1;
$clean_ext = "synctex.gz acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi";
$bibtex_use = 2;
$out_dir = "temp";
$jobname = "BUPTBachelorThesisProposal";
