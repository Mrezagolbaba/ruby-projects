dial_book ={
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
}



def get_city_name (somehash)
    somehash.each { |k, v| puts k }
end

def get_area_code (somehash, key)
    somehash[key]
end

loop do
    puts "Do you want to look up an area code based on a city name? (Y/N)"
    answer = gets.chomp.downcase
    if answer != "y"
        break
    end
    puts "Which city do you want the area code for?"
    get_city_name(dial_book)
    puts "Enter your selection"
    city = gets.chomp
    if dial_book.include?(city)
        puts "The area code for #{city} is #{get_area_code(dial_book, city)}"
    else
        puts "You entered an invalid city name"
    end
end