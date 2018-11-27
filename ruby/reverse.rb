#Create a method that takes a string and reverses it without using .reverse

puts "Give me a word."
answer = gets.chomp

def reverser(word)
    arr = word.split("")
    new_arr = Array.new
    until arr.length == 0
        new_arr.push(arr.pop)
    
end
    puts new_arr.join
end
reverser(answer)
