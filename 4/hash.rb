sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }
my_details = { 'name' => 'reza', 'favcolor' => 'blue' }
p my_details['name'] 

my_details.each do |key, value|
    puts "The key is #{key} and the value is #{value}"
end

myHash = { a: 1, b: 2, c: 3, d: 4 }
myHash[:c] = "Ruby" # change the value of c
p myHash

myHash.each { |someKey, someValue| puts "The key is #{someKey} and the value is #{someValue}" }

p myHash.each { |k, v| myHash.delete(k) if v.is_a?(String) }