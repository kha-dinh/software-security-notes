# Main file
@default_files = ("main.tex");

# Run bibtex to regenerate .bbl file
$bibtex_use = 2;

# Generate tex->pdf using pdflatex (-pdf option)
$pdf_mode = 1;

$pdflatex = 'pdflatex -f -shell-escape -synctex=1 --interaction=nonstopmode -file-line-error';

# $out_dir = 'build';
# $clean_ext = "_minted-main";
