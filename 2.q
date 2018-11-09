/Find the sum of the even-valued terms in the Fibonacci sequence
/whose values do not exceed four million.
fib:{x,sum -2#x}
terms:-1 _ fib/[{4000000>last x}; 1 1]
even:{0 = x mod 2}
pos:-1+(((1+til 33) * even terms) except 0)
sum terms[pos]