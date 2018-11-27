# The Remainder Challenge!
# In Ruby 6 / 4 == 1.
# But what if we want the remainder also?
# Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.
# If either of the numbers is not an Integer, then don't accept the number and ask again.
# Do not accept zero (0) as a number.

nums = Array.new
until nums.length == 2
  puts "Give me a number to use."
  nums << gets.chomp.to_i
  puts "Great! Give me another number to use."
  nums << gets.chomp.to_i
end
