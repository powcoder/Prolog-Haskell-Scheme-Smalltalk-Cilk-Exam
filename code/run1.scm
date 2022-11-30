(load "problem1.scm")
(write-line (fun + square (lambda (x) (> x 10)) 0 '(2 6 3 5 -3 -4 1 -2)))
(write-line (make (lambda (z) (cons 0 z)) '((1 2)(3 4 5)(6 7 8 9)(10 11 12 13 14)(15 16 17 18 19 20))))
