import Mathlib.Tactic
example {M : Type*} [AddCommMonoid M] (x y: M): x + y = y + x:= by
  apply add_comm x y