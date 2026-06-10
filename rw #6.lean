import Mathlib.Tactic
example {M : Type*} [AddCommMonoid M] (x y: M): x + y = y + x:= by
  rw [add_comm x y]