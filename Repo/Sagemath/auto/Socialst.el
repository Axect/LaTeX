(TeX-add-style-hook
 "Socialst"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "latin1") ("enumitem" "shortlabels")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "amsmath"
    "amssymb"
    "amsfonts"
    "graphicx"
    "twoopt"
    "tensor"
    "ntheorem"
    "braket"
    "enumitem"
    "hyperref"
    "color"
    "listings")
   (TeX-add-symbols
    '("ACommutator" 2)
    '("Exist" 2)
    '("HOT" 1)
    '("Bbk" 1)
    '("Mbk" 1)
    '("Sbk" 1)
    '("PPD" 2)
    '("PD" 2)
    '("OOD" 2)
    '("code" 1)
    "hs"
    "HS"
    "vs"
    "VS"
    "Com"
    "HL"
    "SM"
    "NM"
    "BM"
    "Real"
    "Complex"
    "Rational"
    "Integer"
    "Natural"
    "eps"
    "IntX"
    "IntP")
   (LaTeX-add-color-definecolors
    "dkgreen"
    "gray"
    "mauve"))
 :latex)

