import Mathlib.Tactic
variable (a : ℕ)
example : 0 ≤ a ^ 2 := by 
  exact sq_nonneg a
