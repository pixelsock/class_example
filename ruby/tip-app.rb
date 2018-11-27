#Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.

puts "What is the total cost of your meal?"
cost = gets.chomp.to_f
tip = (cost * 0.18).round(2)
puts "Your tip @ 18% of your total is $#{"%.2f" % tip}"

### I used sprintf method to make sure we always showed the final tip with 2 decimal places, but I don't understand exactly what it is or what I did. I need to ask about this. ###


