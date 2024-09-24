puts "What's your name?"
name = gets.chomp

def greet(name)
  "Hello, #{name}!!!"
end

puts "And what's your last name?"
last_name = gets.chomp

puts greet(name)

10.times { |i| puts "#{i + 1} - #{name}" }

puts "Full name: " << name << " " << last_name
