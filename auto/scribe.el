(TeX-add-style-hook
 "scribe"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm2e" "ruled" "vlined")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsfonts"
    "graphicx"
    "amsthm"
    "amssymb"
    "hyperref"
    "algorithm2e"
    "cancel")
   (TeX-add-symbols
    "endrefs"
    '("fig" 3)
    '("lecture" 4)
    "QEDB"
    "xor"
    "indep"
    "E"
    "argmax"
    "spbigvert"
    "spvert"
    "beginrefs"
    "bibentry")
   (LaTeX-add-labels
    "eq:1"
    "fig:ugm")
   (LaTeX-add-environments
    '("subproof" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-counters
    "lecnum")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "example"
    "lemma"
    "proposition"
    "claim"
    "corollary"
    "note"
    "definition"
    "problem"))
 :latex)

