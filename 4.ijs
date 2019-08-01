NB. A palindromic number reads the same both
NB. ways. The largest palindrome made from
NB. the product of two 2-digit numbers is
NB. 9009 = 91 × 99.

NB. Find the largest palindrome made from
NB. the product of two 3-digit numbers.

pal=: 3 : '*/ (": y) = |. ": y'
a=: i.1000
t=: a */ a
s=: >./ ~.(pal"0 ,t) # ,t
