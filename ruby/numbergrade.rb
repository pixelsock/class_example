#Ask the user for their number grade
#if the grade is at least 60, tell them they passed! IF it's lower than 60, tell them they have to take the class again. 

puts "What is your grade?"
grade = gets.chomp
if grade.to_i >= 60
    puts "Congrats you passed!"
else
    puts "Sorry, you have to retake the class."
end
