(TeX-add-style-hook
 "new-ll-cat-paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("aastex63" "apj" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("newtxmath" "varg") ("babel" "spanish" "es-minimal" "english") ("inputenc" "utf8")))
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
    "table-sort-01-LV"
    "fig-stamps-01-LV"
    "table-sort-02-southeast"
    "fig-stamps-02-southeast"
    "table-sort-03-north"
    "fig-stamps-03-north"
    "table-sort-04-northwest"
    "fig-stamps-04-northwest"
    "table-sort-06-west"
    "fig-stamps-06-west"
    "fig-stamps-06-west-continued"
    "table-sort-07-south"
    "fig-stamps-07-south"
    "table-sort-00-interproplyd"
    "fig-stamps-00-interproplyd"
    "table-sort-XX-problematic"
    "fig-stamps-XX-problematic"
    "amsmath"
    "aastex63"
    "aastex6310"
    "newtxmath"
    "newtxtext"
    "babel"
    "inputenc"
    "natbib"
    "hyperref"
    "savesym"
    "siunitx")
   (TeX-add-symbols
    '("Wav" 1)
    '("raiselabel" 1)
    '("BowshockFig" 1)
    "oiii"
    "nii"
    "sii"
    "heii"
    "ha"
    "hb"
    "hg"
    "elec"
    "Te"
    "Ne"
    "thC"
    "Rc"
    "Ricci"
    "Bally"
    "ODell")
   (LaTeX-add-labels
    "sec:intro"
    "sec:observ"
    "tab:programs"
    "fig:combo-highpass-sw"
    "fig:r0-rc-method"
    "fig:combo-highpass-trap"
    "fig:combo-highpass-nw"
    "fig:combo-highpass-s"
    "fig:combo-highpass-ll7"
    "fig:pos-image"
    "fig:pos-image-zoom"
    "fig:PA-v-distance"
    "sec:catalog"
    "sec:lv-group"
    "sec:se-group"
    "sec:n-group"
    "sec:nw-group"
    "sec:w-group"
    "sec:s-group"
    "sec:interproplyd-group"
    "sec:problematic-objects"
    "sec:problematic-group"
    "sec:notshell"
    "sec:discuss"
    "fig:bow-proplyd-star-ratios"
    "fig:size-v-distance"
    "fig:PA-v-PA"
    "fig:A-v-q"
    "fig:H-v-q"
    "fig:spiral-bars"
    "fig:3d-twin")
   (LaTeX-add-bibliographies
    "ll-refs")
   (LaTeX-add-lengths
    "figwidth"
    "figstampcolsep"))
 :latex)

