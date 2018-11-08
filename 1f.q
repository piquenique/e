/Faster version
divby:{[target;n] p:target div n; (n*p*p+1) div 2}
div999by:divby[999;]
div999by[3]+div999by[5]-div999by[15]
\t:1000 div999by[3]+div999by[5]-div999by[15]