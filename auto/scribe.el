(TeX-add-style-hook
 "scribe"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "twoside")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsfonts"
    "graphicx"
    "amsthm"
    "amssymb"
    "hyperref")
   (TeX-add-symbols
    "endrefs"
    '("fig" 3)
    '("lecture" 4)
    "QEDB"
    "xor"
    "E"
    "beginrefs"
    "bibentry")
   (LaTeX-add-labels
    "fig:ugm")
   (LaTeX-add-environments
    "theorem"
    "example"
    "lemma"
    "proposition"
    "claim"
    "corollary"
    "note"
    "definition")
   (LaTeX-add-counters
    "lecnum"))
 :latex)

