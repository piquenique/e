NB. Find the difference between the sum of the
NB. squares of the first one hundred natural
NB. numbers and the square of the sum.

s=: (*:@:(+/) - +/@:*:) 1+i.100
