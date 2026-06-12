import Mathlib.Tactic
example {M : Type*} [AddCommMonoid M] (x y: M): x + y = y + x:= by
  exact add_comm x y