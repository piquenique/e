 p2←{fib←{s←+/¯2↑⍵ ⋄ s>4000000:⍵ ⋄ ∇ ⍵,s} ⋄ +/(0=2|fib 1)/fib 1}
 ⍝ p2 1 finds the solution
