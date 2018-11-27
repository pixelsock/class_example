# Build-a-Quiz
# Build a quiz program that gets a few inputs from the user including:
# number of questions
# questions
# answers
# Then clear the screen and begin the quiz. Keep score!

def createQuiz
  puts "how many questions?"
  score = 0
  number = gets.chomp.to_i
  quizHash = {}
  number.times do
    puts "Type your question."
    q = gets.chomp
    puts "Type your answer."
    a = gets.chomp
    quizHash[a] = q
  end
  quizHash.each do |answer, question|
    puts question
    response = gets.chomp.downcase
    if response == answer
      score += 1
      puts "correct"
    else puts "incorrect"
    end
  end
  puts "You got #{score} out of #{number}"
end

createQuiz
