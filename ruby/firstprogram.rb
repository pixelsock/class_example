#Obj = Build a program that asks a user's response and outputs an animal sound

#Ask the user first question
puts "Type the word dog or cat."
answer = gets.chomp
if answer.downcase == "dog"
    puts "Ruff! Ruff!"
else 
    puts "meow"
end
