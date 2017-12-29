(TeX-add-style-hook
 "socialst"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "latin1") ("enumitem" "shortlabels")))
   (TeX-run-style-hooks
    "inputenc"
    "amsmath"
    "amssymb"
    "amsfonts"
    "graphicx"
    "twoopt"
    "tensor"
    "ntheorem"
    "multicol"
    "braket"
    "enumitem"
    "multirow")
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
    "O"
    "eps"
    "IntX"
    "IntP")
   (LaTeX-add-environments
    "code"))
 :latex)

