# string concatenation

first_name = "John"
last_name = "Doe"
puts first_name + " " + last_name

# string interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

full_name = "my name is"

full_name.sub("my", "frindly name")
puts full_name

puts "what is your name?"
first_name = gets.chomp
puts "Your name is #{first_name}"

puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2