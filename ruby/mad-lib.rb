
puts "Wanna play a mad lib game!"
yn = gets.chomp.downcase

if yn === "yes" || yn === "y"
    puts "Wonderful. Let's get started. Give me a verb."
    
    verb = gets.chomp

puts "Ok. Now a plural noun."
pluralNoun = gets.chomp

puts "Moving right along. Adjective please?"
adj = gets.chomp

puts "Now a preposition."
puts "Common Prepositions: about, above, across, after, against, along, among, around, because of, before, behind, below, beneath, beside, between, close to, down, during, except, inside, instead of, into, like, near, off, on top of, onto, out of, outside, over, past, since, through, toward, under, until, up, upon, within, without"
prep = gets.chomp

puts "Another Verb."
verb2 = gets.chomp

puts "Another Noun"
noun2 = gets.chomp

puts "Another adjective"
adj2 = gets.chomp

puts "Give us a geographics feature."
geo = gets.chomp

puts "Two more. Give us an object."
obj = gets.chomp

puts "Lastly, please provide a number"
num = gets.chomp.to_i
if num === 1 
    fight = "fight"
else
    fight = "fights"
end
    


puts "Here's your mad lib."

puts "Now, this is a story all #{prep.upcase} how
My life got #{verb.upcase}ed upside down
And I'd like to take a #{obj.upcase}
Just sit right there
I'll tell you how I became the #{noun2.upcase} of a town called Bel Air
In west Philadelphia born and raised
On the #{geo.upcase} was where I spent most of my days
Chillin' out maxin' #{verb2.upcase}ing' all cool
And all shootin some b-ball outside of the school
When a couple of #{pluralNoun.upcase} who were up to no good
Started making trouble in my neighborhood
I got in #{num.upcase} little #{fight.upcase} and my mom got scared
She said 'You're movin' with your auntie and uncle in Bel Air'
I whistled for a cab and when it came near
The license plate said #{adj.upcase} and it had dice in the mirror
If anything I could say that this cab was #{adj2.upcase}
But I thought 'Nah, #{verb.upcase} it' - 'Yo, homes to Bel Air'
I pulled up to the house about seven or eigth
And I yelled to the cabbie 'Yo homes #{verb2.upcase} ya later'
I looked at my #{geo.upcase}
I was finally there
To sit on my #{obj.upcase} as the Prince of Bel Air"

    
    
elsif yn === "no" || yn === "n"
    puts "Ok. No worries. Come back anytime."
else
    puts "Your answer doesn't make sense. Please try again later."
end

 
