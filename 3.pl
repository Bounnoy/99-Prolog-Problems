/*
1.03 (*) Find the K'th element of a list.
  The first element in the list is number 1.
  Example:
  ?- element_at(X,[a,b,c,d,e],3).
  X = c
*/

element_at(X,[H|T],Y) :- Y = 1 -> X = H; Z is Y-1, element_at(X,T,Z).
