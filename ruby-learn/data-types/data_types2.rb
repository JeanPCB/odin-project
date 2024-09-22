### BASIC DATATYPES ###
## Most used methods
#
## NUMBERS
#
# .to_f / .to_i
puts 2.to_f
puts 5.5.to_i
#
# .even? / .odd?
puts 10.even?
puts 7.odd?
#
## STRINGS
#
# Concatenating
puts "Welcome " + "to " + "Odin!"
puts "Welcome " << "to " << "Odin!"
puts "Welcome ".concat("to ").concat("Odin!")
#
# Substrings
puts "Hello" [0]
puts "Hello" [0..3]
puts "Hello" [-1]
#
# Interpolation
name = "John"
puts "Hello, #{name}!"
## COMMON STRINGS METHODS
#
# .capitalize
puts "im not capital".capitalize
#
# .include?
puts "Include include inc?".include?("inc")
#
# .upcase
puts "I wasn't in uppercase".upcase
#
# .downcase
puts "I WASN'T IN DOWNCASE".downcase
#
# .empty?
puts "Not a empty string".empty?
#
# .reverse
puts "Reversed reverse".reverse
#
# .split
puts "World Splitter".split
#
# .strip
puts " Stripper... of spaces".strip
