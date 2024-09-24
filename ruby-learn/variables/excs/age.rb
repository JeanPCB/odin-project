puts "How old are you?"
age = gets.chomp.to_i

def age_plus_years(age, years)
  age += years
  puts "In #{years} you will be:\n#{age}"
end

age_plus_years(age, 10)
age_plus_years(age, 20)
age_plus_years(age, 30)
age_plus_years(age, 40)
