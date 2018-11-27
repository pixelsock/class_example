require "prime"

p "Give us any number and we'll spit out the amount of prime numbers from 1 to your number."

num = gets.chomp.to_i
arr = []
Prime.each(num) do |prime|
    arr.push(prime)
end
if Prime.prime?(num)
    alt_text = "#{num} is a Prime Number and "
else
    alt_text = "#{num} is NOT a Prime Number but "
end
p "#{alt_text}#{num} has #{arr.length+1} prime numbers from 1 to #{num}." 