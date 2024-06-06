def multiply (num1,num2)
    num1.to_f * num2.to_f
end

def divide (num1,num2)
    num1.to_f / num2.to_f
end

def subtract (num1,num2)
    num1.to_f - num2.to_f
end

def add (num1,num2)
    num1.to_f + num2.to_f
end

def mod (num1,num2)
    num1.to_f % num2.to_f
end

puts "Simple Calculator"

25.times { print "-" }
puts
puts "Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp

puts "what do you want to do?"
puts "Enter 1 for multiply, 2 for divide, 3 for subtract, 4 for add, 5 for mod"
user_input = gets.chomp

if user_input == "1"
    puts "The first number multiplied by the second number is: #{multiply(num1, num2)}"
elsif user_input == "2"
    puts "The first number divided by the second number is: #{divide(num1 , num2)}"
elsif user_input == "3"
    puts "The first number subtracted by the second number is: #{subtract(num1 , num2)}"
elsif user_input == "4"
    puts "The first number added to the second number is: #{add(num1 , num2)}"
elsif user_input == "5"
    puts "The first number mod  the second number is: #{mod(num1 , num2)}"
else
    puts "Invalid input"
end





