 p2←{
     fibo←{⍵,+/¯2↑⍵}
     nfibo←{(fibo⍣⍵)1}
     +/(0=2|nfibo 32)/nfibo 32
 }
 ⍝ p2 1 finds the solutions
 ⍝ 32 found through experimentation
