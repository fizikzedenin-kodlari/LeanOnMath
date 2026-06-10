import Mathlib.Tactic
variable (R : Type*) [Ring R]   
theorem neg_eq_of_add_eq_zero {a b : R} (h : a + b = 0) : -a = b := by
  sorry

namespace LeanOnMath

theorem neg_zero : (-0 : R) = 0 := by
  apply neg_eq_of_add_eq_zero 
  apply add_zero    

end LeanOnMath