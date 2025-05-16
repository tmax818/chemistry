;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "") ("exsheets" "")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "hyperref"
    "exsheets")
   (LaTeX-add-labels
    "part:first_sem"))
 :latex)

