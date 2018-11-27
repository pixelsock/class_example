#This program asks the user for two numbers and then returns the sum, difference, product and quotient of the two numbers

puts "We're going to need 2 numbers from you."
puts "What's your first number?"
first_number = gets.chomp
puts "Awesome " + first_number + " is your first number."
puts "Now please give us a second number to work with. It's going to work better if your second number is less than your first."
second_number = gets.chomp
puts "Wonder! We've used " + first_number + " and " + second_number + " to produce the following:"
x = first_number.to_i
y = second_number.to_i
sum = x + y
dif = x - y
prod = x * y
quot = x / y

p "sum: #{sum}"
p "difference: #{dif}"
p "product: #{prod}"
p "quotient: #{quot}"