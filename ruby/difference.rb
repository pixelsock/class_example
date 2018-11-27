# Were going to request multiple numbers and then find out if the first number is divisible by the second. 

puts "Were going to need two numbers from you."
puts "Give me your first number."
first_number = gets.chomp.to_i
puts "Great! Now give me a second number."
second_number = gets.chomp.to_i
remainder = first_number % second_number
if remainder == 0
    puts "You first number is divisible by your second number with no remainder"
else 
    puts "Your first number is not divisible by your second number evenly. The remainder is #{remainder}"
end
