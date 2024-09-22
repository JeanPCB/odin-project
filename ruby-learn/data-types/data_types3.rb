### LITERALS ###
## Any notation that represent a fixed value ##
#
# "string"     -> string literal
#  123         -> integer literal
#  1.23        -> float literal
#  true        -> boolean literal
#  {"a" => 1}  -> hash literal
#  [1, 2, 3]   -> array literal
#  :symbol     -> symbol literal
#  nil         -> nil literal
#
## SYMBOLS
# "immutable string"
my_symbol = :"trust me, it's a symbol"
puts my_symbol
#
## NIL
# return empty
if !nil
  puts "Im not nil"
end
#
#
if "not true literal"
  puts "Im not nil either"
end
#
puts false == nil
