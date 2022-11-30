https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
parent(andy,cathy).
parent(belle,cathy).
parent(andy,david).
parent(belle,david).
parent(cathy,harry).
parent(david,irene).
parent(emily,irene).
parent(franz,jason).
parent(gina,jason).
parent(irene,kelly).
parent(jason,lois).

married(andy,belle).
married(david,gina).

spouse(X,Y) :- married(X,Y).
spouse(X,Y) :- married(Y,X).

sibling(X,Y) :- parent(Z,X), parent(Z,Y), X\=Y.
