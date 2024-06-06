puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name= gets.chomp
full_name = first_name + " " + last_name
puts "your full name is #{full_name}"
puts "your full name reversed is #{first_name.reverse}  #{last_name.reverse}"
puts "your full name has #{full_name.length} character in it"