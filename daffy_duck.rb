puts "Please enter your text"
user_input = gets.chomp

user_input.downcase! #This will allow us to only look for "s" and not "S".

if user_input.include? "s"
    user_input.gsub!(/s/, "th") #This replaces the s in the string for th.
    puts "Daffy Duck: #{user_input}" #This prints the new string
else
    puts user_input
end