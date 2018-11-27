# Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin

puts "Give me a word and I'll translate into Pig Latin"
word = gets.chomp.split('')
verbs = %w(a e i o u)
translate = 
unless verbs.include?(word.first.downcase)
    word = word.push(word.shift).push("ay").join
else
    word = word.push("way").join
    
end
translate
    puts "Your word in Pig Latin is '#{word}'"

    