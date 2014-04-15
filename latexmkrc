# http://tex.stackexchange.com/questions/11710/specify-output-directory-when-using-latexmk
$pdflatex="pdflatex -interaction nonstopmode %O %S";
$out_dir = 'out';
$pdf_mode = 1;

@BIBINPUTS = ( ".", ".." );
@default_files = (
  '*.tex',
  );

$pdf_previewer = 'xdg-open %S';
