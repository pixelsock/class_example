#Write a Rock|| Paper, Scissors game where a user can play against the computer.
#
#The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.
#After each turn display the score (user wins vs. computer wins).
#Whichever player reaches five wins first is the winner!

puts "Let's Play Paper, Rock, Scissors"

p "What's your choice?"

user_score = 0
comp_score = 0
until user_score == 5 || comp_score == 5
    puts "Paper, Rock or Scissors?"
    options = %w(paper rock scissors)
    comp_answer = options.sample
    user_answer = gets.chomp.downcase
    
    unless options.include?(user_answer)
        puts "That's not an option.\n\n\nTry Again.\n\n"
    end
    
    #Don't allow a tie. Re-run the computer answer.
    until comp_answer != user_answer
        comp_answer = options.sample
    end
    
    
    if comp_answer == "paper" && user_answer == "rock" || comp_answer == "rock" && user_answer == "scissors" || comp_answer == "scissors" && user_answer == "paper"
        comp_score += 1
            puts "Computer chose #{comp_answer}.\nYou loose.\nThe score is now\nComp: #{comp_score}\nYou: #{user_score}\n"
        
    elsif comp_answer == "paper" && user_answer == "scissors" || comp_answer == "rock" && user_answer == "paper" || comp_answer == "scissors" && user_answer == "rock"
        user_score += 1
            puts "Computer chose #{comp_answer}.\nYou loose.\nThe score is now\nComp: #{comp_score}\nYou: #{user_score}\n"
    end
    if comp_score == 5
        p "Sorry. Computer wins. :("
    elsif user_score == 5
        p "You Win!! Congrats"
    else
    end
end
    
    