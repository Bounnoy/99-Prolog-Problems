/*
1.04 (*) Find the number of elements of a list.
*/

count_elements(X,L) :-
  L = [] -> write(0),nl;
  (var(X) -> Y is 1; Y is X+1),
  [_|T] = L,
  (T = [_|_] -> count_elements(Y,T); write(Y),nl).
