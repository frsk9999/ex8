#!/usr/local/bin/emacs --script 

(princ (car '(hell - o - world)))
(princ (car (cdr '(hell - o - world))))
(princ (car (nthcdr 2 '(hell - o - world))))
(princ (car (nthcdr 3 '(hell - o - world))))
(princ (car (nthcdr 4 '(hell - o - world))))
(terpri)
