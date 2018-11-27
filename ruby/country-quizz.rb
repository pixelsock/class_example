##9. Create a program with a hash of countries & capitals - don't worry I'll give it to you:
#Ask the user for the capital of each country, and tell them if they are Correct or Wrong. Also, keep score and give their score at the end of the quiz. Maybe have some smart-alecky comments about their score (see example below).

cons_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}
score = 10
correct = 0
incorrect = 0
cons_n_caps.each do |country, capital|
    puts "What is the capital of #{country}?"
    user_answer = gets.chomp
    if user_answer == capital
        score += 5
        correct += 1
    else
        incorrect += 1
    end
    puts "\n\nGreat! Next Question:\n"
end

puts "\n\nYou got #{correct} correct and #{incorrect} incorrect.\nYou scored #{score}% on the quiz."

if score <= 50
    puts "Man... you are one pathetic looser!"
elsif score.between?(51, 75)
    puts "I mean.. it's not wonderful, but could have been worse."
else
    puts "Who are you?? Carmen San Deigo?"
end
