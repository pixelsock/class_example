#Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. 

puts "Please provide a clever sentence."
sentence = gets.chomp
puts sentence
puts "What is your favorite word in this sentence?"
fav_word = gets.chomp
puts "The index positon of your favorite word is #{sentence.index(fav_word)}"