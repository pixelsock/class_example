#Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of both three (3) and five (5), print "FizzBuzz".

nums = (1..100).to_a
nums.each do |f|
    if f % 5 == 0 && f % 3 == 0
        puts "FizzBuzz"
    elsif f % 3 == 0 
        puts "Fizz"
    elsif f % 5 == 0
        puts "Buzz"
    else
        puts f
    end
end

## The troubles I ran into were:
#### I forgot the end 'end'
#### I didn't have the FizzBuzz first in the progression so it wasn't finding any matches.
#### I didn't know how to do the range and when I did I wasn't converting it to an array using .to_a