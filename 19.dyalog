yd←2 12⍴31 28 31 30 31 30 31 31 30 31 30 31 31 29 31 30 31 30 31 31 30 31 30 31
ly←{2|+/0=4 100 400|⍵}
d←⍳¨∊{yd[⍵;]}¨1+ly¨1899+⍳101 ⋄ n←≢∊d ⋄ +/ 365 ↓ +/ 1 7 ⍷ ⍉2 n⍴∊d,n⍴⍳7
