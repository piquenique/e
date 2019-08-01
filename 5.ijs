NB. 2520 is the smallest number that can be
NB. divided by each of the numbers from 1 to 10
NB. without any remainder.

NB. What is the smallest positive number that is
NB. evenly divisible by all of the numbers from
NB. 1 to 20?

a=: 1+i.20
ok=: 3 : '0=+/a|y'
s=: >:^:(-.&ok)^:_ (20)
