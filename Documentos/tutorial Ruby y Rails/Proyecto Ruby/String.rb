puts "Whats is your first name?"
first_name = gets.chomp
puts "Whats is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"

#puts "enter a number to multiply by 2"
#input = gets.chomp
#puts input.to_i * 2