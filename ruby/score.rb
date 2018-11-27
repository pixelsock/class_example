#Write a program that asks for a score (an integer), and assigns a letter grade based on the score. 

##using the .between comparison value 
puts "Give me a score and I'll give you a grade."
score = gets.chomp.to_i
if score > 90
    grade = "A"
elsif score.between?(80,89)
    grade = "B"
elsif score.between?(70,79)
    grade = "C"
elsif score.between?(60,69)
    grade = "D"
else
    grade = "F"
end
puts "Your grade is F #{grade}"



