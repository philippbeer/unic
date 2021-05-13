(TeX-add-style-hook
 "501_lit_rev_presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "tabularx")
   (LaTeX-add-labels
    "sec:org5dcde06"
    "sec:org5b035e5"
    "sec:org4689d8c"
    "sec:org77858f6"
    "sec:org12814ad"
    "sec:org59d6573"
    "sec:org438f867"
    "sec:orgac5424e"
    "sec:orgb0cbac9"
    "sec:org4ee1ec0"
    "sec:org0133cdf"
    "sec:org97cdfd9"
    "sec:org4e5416c"
    "sec:org63e850f"
    "sec:orgd8a8f04"
    "sec:orgd85dcf4"
    "sec:orgcb8b761"
    "sec:orgf1b4e63"
    "sec:org7d06956"
    "sec:orgdcf7c43"
    "sec:org014d234"
    "sec:org1b513c7"
    "tab:org8b6b37d"
    "sec:org3ef80eb"
    "sec:org98664df"
    "sec:orgf88d424"
    "sec:orgbb9e7a4"
    "sec:orgca9d899"
    "sec:orgd7db302"
    "sec:org47325a7"
    "sec:orgeda1bf8"
    "sec:orgf446c72"
    "sec:orgf60ddce"
    "sec:orga26ad2e"
    "sec:org6e33770"
    "sec:org6162d3c"
    "sec:org25ed068"
    "sec:org1c1c1fa"
    "sec:org3297859"
    "sec:orgec34744"
    "sec:orgee54541"
    "sec:org4608330"
    "sec:orgc81e167"
    "sec:org45bc2df"
    "sec:org250c073"
    "sec:org1b15ea2"
    "sec:org830c20d"
    "sec:orgb99882d"))
 :latex)

