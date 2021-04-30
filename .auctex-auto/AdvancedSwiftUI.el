(TeX-add-style-hook
 "AdvancedSwiftUI"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("ulem" "normalem") ("helvet" "scaled") ("geometry" "margin=2cm" "margin=1.0in") ("natbib" "numbers" "sort&compress" "square") ("babel" "english") ("ctex" "UTF8" "heading") ("sourcecodepro" "default") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "hyperref"
    "inputenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "multicol"
    "amssymb"
    "listings"
    "titlesec"
    "helvet"
    "courier"
    "natbib"
    "glossaries"
    "setspace"
    "enumitem"
    "babel"
    "ctex"
    "xltxtra"
    "xeCJK"
    "lmodern"
    "verbatim"
    "tikz"
    "soul"
    "algorithm"
    "algorithmic"
    "fancyhdr"
    "fontspec"
    "xunicode"
    "CJKnumb"
    "amsfonts"
    "sourcecodepro"
    "fontenc"
    "color"
    "fancyvrb"
    "placeins")
   (TeX-add-symbols
    "sectionbreak")
   (LaTeX-add-labels
    "SW-MVVM"
    "sec:orgdee0494"
    "fig: MVVMPNG"
    "sec:org0fa99d4"
    "sec:org242105f"
    "sec:org1c7efd4"
    "sec:orga653343"
    "sec:orgef4b9a5"
    "sec:org585ad1b"
    "sec:orgae1834c"
    "sec:org7ad1a31"
    "sec:org44bee36"
    "sec:orgb5034cf"
    "sec:orgabde78a"
    "sec:org61d1971"
    "SW-Review"
    "sec:orgc259d2c"
    "sec:org10d8b2c"
    "sec:org0f3a882"
    "sec:org959063e"
    "fig:RenameStructName"
    "sec:org1ad7d2c"
    "sec:org78e3b4a"
    "sec:org91adb46"
    "sec:org454c953"
    "sec:org38479bb"
    "sec:org05c86c8"
    "sec:org9759b37"
    "sec:org7a26d83"
    "sec:org1698a7d"
    "sec:orge9e8731"
    "sec:orgd87a94c"
    "sec:orgb178fa2"
    "sec:orgda00a9e"
    "sec:org3150e32"
    "sec:org25c5da1"
    "sec:org6dac5da"
    "sec:org774a89e"
    "sec:orga0c27a2"
    "sec:orgb30b82f"
    "sec:org4ac2368"
    "sec:org037e831"
    "sec:org3e93145"
    "sec:orgd23b982"
    "sec:org83e9fb6"
    "sec:org739282d"
    "sec:org6f5b70b"
    "sec:org09feea3"
    "org4d52cf2"
    "sec:orge41d342"
    "sec:org6b0f4e9"
    "sec:org60f632b"
    "SW-onTapGesture"
    "sec:org9914c9c"
    "sec:orgd11bdc3"
    "sec:org7d4b69c"
    "sec:org54dcd89"
    "sec:org154d9dc"
    "SW-AdvFuncs"
    "sec:orgc8d03f2"
    "sec:orgee3e6c9"
    "sec:orgbd513df"
    "sec:org2c1c747"
    "sec:orgdd80f1d"
    "sec:orgbdaca93"
    "sec:orgd439309"
    "sec:org834b35e"
    "sec:org97604e7"
    "sec:org38bb688"
    "sec:org94632ac"
    "sec:orga5669b8"
    "sec:org0328c8d"
    "fig:JSON-1"
    "sec:orgaceddd1"
    "sec:orgd6c6968"
    "sec:org72d5cec"
    "sec:org0e481c1"
    "sec:org23221ee"
    "sec:orgfb8159b"
    "fig:JSON-2"
    "sec:org303fd58"
    "sec:org1b12cfa"
    "SW-Protocols"
    "orgeca31e4"
    "sec:orgb26859a"
    "sec:orgae4ed44"
    "sec:orgcd269a0"
    "sec:org069cb1c"
    "sec:org95daf92"
    "sec:org9c66597"
    "sec:org8be615d"
    "sec:orgc445a74"
    "sec:org25f2d0b"
    "sec:org5508995"
    "sec:orge42dd0b"
    "sec:org6fe9015"
    "sec:orgdb1e97a"
    "sec:org99a45d3"
    "SW-enum"
    "sec:org786e6b8"
    "sec:org5ee97fc"
    "sec:org48270b1"
    "sec:org5322659"
    "sec:orgd7a9fb4"
    "sec:orgfcc22b5"
    "sec:org4dbee0d"
    "sec:orgb5c2613"
    "sec:orge99f27d"
    "sec:orgf14f346"
    "orged9f2cf"
    "org8e274cf"
    "sec:orgbd211f4"
    "sec:org7573e76"
    "sec:org7fb7720"
    "sec:org8112fca"
    "sec:org7310f90"
    "sec:orgd3b118b"
    "sec:orgf91cf98"
    "sec:org43ef412"
    "sec:org54043e1"
    "sec:org0e127f2"
    "sec:orgb4bcc83"
    "sec:orgcb14dd8"
    "sec:orgfc99d10"
    "orgd5285ef"
    "sec:org357fa48"
    "sec:org2267d06"
    "sec:orge550b6e"
    "sec:orgd61ac1d"
    "sec:orgcbb5aa3"
    "some"
    "sec:org7e90e70"
    "sec:org50377fd"
    "sec:org553ed31"
    "sec:org0150ff9"
    "advanced")
   (LaTeX-add-color-definecolors
    "dkgreen"
    "dred"
    "dblue"
    "lgrey"
    "gray"
    "darkblue"
    "bubbles"
    "foreground"
    "background"
    "preprocess"
    "var"
    "string"
    "type"
    "function"
    "keyword"
    "comment"
    "doc"
    "comdil"
    "constant"))
 :latex)

