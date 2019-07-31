NB. If we list all the natural numbers below
NB. 10 that are multiples of 3 or 5, we 
NB. get 3, 5, 6 and 9. The sum of these
NB. multiples is 23.

NB. Find the sum of all the multiples of
NB. 3 or 5 below 1000.
 
f=: (0=3&|) +. 0=5&|
a=: i.1000
m=: f a
s=: +/ m#a

NB. Tacit solution: +/~.(5*i.200),3*i.334
