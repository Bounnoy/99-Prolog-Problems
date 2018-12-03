/*
1.05 (*) Reverse a list.
*/

my_reverse(L1,L2) :- rev(L1,L2,[]).
rev([H|T],L2,T2) :- T = [_|_] -> rev(T,L2,[H|T2]); L2 = [H|T2].
