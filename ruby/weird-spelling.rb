#Create a program that takes a name (or any word, really), and spells it out, one letter at a time (horizontally). Then have the name/word spelled out in one line (vertically), but with commas between each letter (but not after the last letter).

puts "Welcome to the world of words placed on the screen in weird ways."
puts "Let's start with any word. Go ahead. Type it in."
word = gets.chomp
puts word.split("")
puts word

