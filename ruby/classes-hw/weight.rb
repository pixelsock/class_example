# Extra practice:
#
# A gym has hired you to solve a problem. Most of their clients are fairly new to
#weightlifting and don’t know what to put on the barbell for a particular weight.
#The weights they have made available are in 45, 35, 25, 15, 10 and 5 lb weights. increments.
#Build them a Ruby application that will tell them, for a given weight, what plates
#to put on each side of the bar. Bear in mind that the bar itself weighs 45 lb weights.
#
# For example, if they want to load 225 lb weights. on the bar, they will need to put two 45 lb weights.
#plates on each side of the bar. 45x4 = 180 lb weights. Plus 45 lb weights. for the barbell itself equals a total of 225 lb weights.
#
# Hint: You don't really need to create Objects for this one, so you get a break from that. But you will need to create methods!

weights = {"45lb weight" => 90, "35lb weight" => 70, "25lb weight" => 50, "15lb weight" => 30, "10lb weight" => 20, "5lb weight" => 10}

barbell = 45
puts "Please enter the weight you want to place on the barbell."
a = gets.chomp.to_i
until a >= barbell
  puts "No can do. The barbell alone weighs #{barbell}.\nPlease enter a weight that is #{barbell} or greater."
  a = gets.chomp.to_i
end
until (a + barbell)%10 === 0
  puts "The barbell alone weights #{barbell} and the lowest weight we have is 5 lbs.\nSo you need to enter a weight in multiples of 10lbs starting at #{barbell}.\nOther wise your barbell will be off balance."
  a = gets.chomp.to_i
end
a -= barbell


#Find out the largest item in the array that will go into the total
#how many times does that largest weight go into the amount?
#then we subtract that largest from the total and rerun the loop from the top.
if a >= barbell
weights.each do |key, value|
  how_many = a / value
  remainder = a % value
  if how_many >= 1
  puts "You need #{how_many} #{key}#{"s" unless how_many == 1} on each side of the barbell."
  else
  end
  a = remainder
end
else
  puts "The barbell already weighs #{barbell}lbs so no weight is needed."
end
