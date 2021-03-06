(TeX-add-style-hook
 "pres"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt" "T")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
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
    "latex2e"
    "beamer"
    "beamer10"
    "babel"
    "graphicx"
    "amsfonts"
    "amsmath"
    "amssymb"
    "amsthm"
    "enumerate"
    "libertine"
    "fontenc"
    "tikz-cd"
    "listings")
   (TeX-add-symbols
    '("transparent" 1))
   (LaTeX-add-xcolor-definecolors
    "white"
    "blue"
    "red"
    "black"
    "lightgray")
   (LaTeX-add-listings-lstdefinestyles
    "lststyle"))
 :latex)

