fibo←{⍵,+/¯2↑⍵}
nfibo←{(fibo⍣⍵)1}
SelectEvenFibo←{(0=2|nfibo ⍵)/nfibo ⍵}
+/SelectEvenFibo 33    ⍝ 33 found through experimentation