FileStream fileIn: 'problem7.st'.

plus := [:a :b | a + b].
square := [:a | a * a].
gt10 := [:a | a > 10].

array := #(2 6 3 5 -3 -4 1 -2).
(array fun1: plus fun2: square fun3: gt10 fun4: 0) printNl.

set := Set new add: 2 ; add: 6 ; add: 3 ; add: 5 ; add: -3 ; add: -4 ; add: 1; add: -2; yourself.
(set fun1: plus fun2: square fun3: gt10 fun4: 0) printNl.

coll := #((1 2) (3 4 5) (6 7 8 9) (10 11 12 13 14) (15 16 17 18 19 20)).
(coll make: [:z | #(0) , z]) printNl.

