#User provides a number between 1 and 100,
#if the number stored in the program is the same, "Wow!", else, "Nope!"

puts "Guess a number between 1 and 100"
hidden_number = 57
number = gets.chomp.to_i
if number == hidden_number
    puts "WOW! You guessed the exact number! That's amazing!"
elsif number >= hidden_number - 5 && number < hidden_number || number <= hidden_number + 5 && number > hidden_number
    puts "So Close!"
else
    puts "Not even close."
end

### I also found this solution which feels like a better solution ###

#low_range = number - 5
#high-range = number + 5
#else if number.between?(low_range, high_range)
#   puts ("So close")
