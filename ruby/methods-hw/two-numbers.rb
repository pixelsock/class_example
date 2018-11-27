#Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide. This time you really gotta use methods!

#Create an aray for the answers so we can ask for numbers mulitple times.
nums = Array.new
until nums.length == 2
  puts "Give me a number to use."
  nums << gets.chomp.to_i
  puts "Great! Give me another number to use."
  nums << gets.chomp.to_i
end

puts "\nWonderful! Now choose what type of arithmetic you want to use for these two numbers.\n\nType\n+ for addition\n- for difference\n* for multiply\n/ for division\n\n OR type 'END' to exit the program."

puts "What type of arithmetic do you want to use?"

##This was such a pain in the ass to figure out. Send ended up being the thing that work for me.
def do_the_numbers(x,y,z)
 x.send(y,z)
end

symbol_choice = gets.chomp.upcase
puts "#{do_the_numbers(nums[0],symbol_choice,nums[1])}.\nLet's do it again.\n\n"
