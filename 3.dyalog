 factors←{⎕ML ⎕IO←1          ⍝ Prime factors of ⍵.
     ⍵{                      ⍝ note: ⎕wa>(⍵*÷2)×2*4.
         ⍵,(⍺÷×/⍵)~1         ⍝ append factor > sqrt(⍵).
     }∊⍵{                    ⍝ concatenated,
         (0=(⍵*⍳⌊⍵⍟⍺)|⍺)/⍵   ⍝ powers of each prime factor.
     }¨⍬{                    ⍝ remove multiples:
         nxt←⊃⍵              ⍝ next prime, and
         msk←0≠nxt|⍵         ⍝ ... mask of non-multiples.
         ∧/1↓msk:⍺,⍵         ⍝ all non multiples - finished.
         (⍺,nxt)∇ msk/⍵      ⍝ sieve remainder.
     }⍵{                     ⍝ from,
         (0=⍵|⍺)/⍵           ⍝ divisors of ⍵ in:
     }2,(1+2×⍳⌊0.5×⍵*÷2),⍵   ⍝ 2,3 5 .. sqrt(⍵),⍵
 }
 ⍝ Source: http://dfns.dyalog.com/c_factors.htm
 ⍝ Get the solution by calling ¯1↑ factors 600851475143
