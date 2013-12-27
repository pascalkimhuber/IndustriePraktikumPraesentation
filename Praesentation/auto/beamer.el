(TeX-add-style-hook "beamer"
 (lambda ()
    (TeX-add-symbols
     "mabbackslash"
     "mabocurly"
     "mabccurly")
    (TeX-run-style-hooks
     "url"
     "listings"
     "amsmath"
     ""
     "babel"
     "ngerman"
     "latex2e"
     "beamer10"
     "10pt"
     "fraunhofer/fraunhofer"
     "esk/esk"
     "praktikum/praktikum"
     "mathe/mathe"
     "fazit/fazit")))

