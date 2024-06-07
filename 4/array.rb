x = 1..1000
# p x.to_a.shuffle!

z = "a".."z"
# p z.to_a

a = [1,2,3,4,5,6,7,8,9]
a << 10 # add 10 to the end of the array
p a.to_a
a.unshift("reza") # add reza to the beginning of the array
a.append("gol") # add gol to the end of the array
a.append("gol") # add gol to the end of the array
a.uniq! # remove duplicates
a.empty? # check if the array is empty
print a.include?("reza") # check if the array includes reza
print a.push("rezay") # add rezay to the end of the array
print a.pop # remove the last element of the array
print a.join("-") # join the array with a hyphen
print a.join(" ") # join the array with a space
print b = a.join(" ") # join the array with a space and assign it to b
print b.split # split the array
print %w(my name is reza) # create an array with the words
z = %w(my name is reza)
print for i in z
    print 1
end
print z.each { |i| print i } # print each element of the array
 c = (1..100).to_a.shuffle! # create an array with the numbers from 1 to 100 and shuffle it
print c.select { |number| number.odd? } # select the odd numbers from the array