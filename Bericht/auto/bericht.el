(TeX-add-style-hook "bericht"
 (lambda ()
    (LaTeX-add-labels
     "sec:einleitung"
     "sec:beschr-der-prakt"
     "sec:die-fraunh-gesellsch"
     "sec:das-fraunh-inst"
     "sec:das-bewerb"
     "sec:rahm-des-prakt"
     "sec:aufg-und-tatigk"
     "sec:uberbl-und-einord"
     "sec:ziels-des-prakt"
     "sec:tatigk-und-arbe"
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
     "a4paper")))

