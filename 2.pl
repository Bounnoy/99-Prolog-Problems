/*
1.02 (*) Find the last but one element of a list.
  (de: zweitletztes Element, fr: avant-dernier élément)
*/

second_last(X,[H|T]) :- T = [_,_|_] -> second_last(X,T);X = H.
