### This is a program that asks users their mood and then returns the length of their answer with the word "meow" prepended to it. 

puts "What mood are you in (meow)?"
mood = gets.chomp
puts 'meow' + "#{mood.length}"

## NOTE: ##
# I was getting an error code on the final puts and I couldn't figure it out. It wasn't letting me display an iteger and
#string together. I tried changing gets.chomp to gets.chomp.to_i but that didn't provide the correct length... I finally
#figured out by adding the .to_s to the final puts allowed it to be returned as a string. THEN I got to another excerise and remembered the difference between concatenation vs interpolation so came back to this program and changed the syntax. 