puts "What is your first name?"

a = gets.chomp + "\s"

puts "What is your middle name?"

b = gets.chomp + "\s"

puts "What is your last name?"

c = gets.chomp

puts "Hi " + a + b + c + ". What's your favorite number?"

number = gets.chomp.to_i

puts "You should switch to " + (number + 1).to_s + 
	 "! It\'s brand new and has a slightly higher value, I think you\'ll love it!"