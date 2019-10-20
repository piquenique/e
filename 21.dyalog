pd←{n←⍵ ⋄ (¯1↓0=(⍳n)|n)/(⍳n-1)} ⍝ proper divisor
am←{a←+/pd ⍵ ⋄ (a≠⍵)∧⍵=+/pd a}  ⍝ amicable number
+/{(am¨1+⍳⍵)/(1+⍳⍵)}10000
