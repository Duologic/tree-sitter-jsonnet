"if" @conditional
[
  (local)
  "function"
] @keyword
(comment) @comment

(string) @string
(number) @number
[
  (true)
  (false)
] @boolean

[
  (binaryop_multiplicative)
  (binaryop_additive)
  (binaryop_bitshift)
  (binaryop_comparison)
  (binaryop_equality)
  (binaryop_bitand)
  (binaryop_bitxor)
  (binaryop_bitor)
  (binaryop_and)
  (binaryop_or)
  (unaryop)
] @operator

(id) @variable
(param identifier: (id) @variable.parameter)
(bind function: (id) @function)
(fieldname) @string.special
[
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket
