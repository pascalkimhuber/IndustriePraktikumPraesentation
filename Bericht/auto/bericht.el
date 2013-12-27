(TeX-add-style-hook "bericht"
 (lambda ()
    (LaTeX-add-labels
     "sec:einleitung"
     "sec:beschr-der-prakt"
     "sec:die-fraunh-gesellsch"
     "sec:quellen")
    (TeX-run-style-hooks
     "todonotes"
     ""
     "inputenc"
     "utf8"
     "babel"
     "ngerman"
     "latex2e"
     "scrartcl10"
     "scrartcl"
     "twoside"
     "a4paper")))

