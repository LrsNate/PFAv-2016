type ('nums, 'ops) generic_expr =
  | Num of 'nums
  | Var of string
  | Op of 'ops * ('nums, 'ops) generic_expr list

type basic_expr = (int, string) generic_expr