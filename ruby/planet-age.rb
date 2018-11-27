puts "What's your age?"
age = gets.chomp.to_i
earth = age * 3.154e+7
puts "Your time on earth in seconds is #{earth}."
puts "Now the following shows you how old (in years) you are on each planet:"

## Earth has 365.26 = 1 year
## The vaule is coming to us in years.
## The lowest form in rotation values is days... 
## So we'll determin the value of year in days for all of the plants first

m = 87.97
## var = the total of days for 1 year
v = 224.7
e = 365.26
mars = e * 1.88
## Since the value is coming to us in years we can multiple the value of earth(e) by the rotaion period since mars and beyond has a rotation value greater than that of earths. 
j = e * 11.86
s = e * 29.46
u = e * 84.01
n = e * 164.79
p = e * 248.59
## At this point we've determined how many days are in each year for each planet. So now we can take the users age which is given to us in years and multiply it by the planets new day value, then devide that answer by e. 
puts "Mercury: You are #{"%.2f" % ((age*e)/m)} years old on Mercury."
puts "Venus: You are #{"%.2f" % ((age*e)/v)} years old on Venus."
puts "Mars: You are #{"%.2f" % ((age*e)/mars)} years old on Mars."
puts "Jupiter: You are #{"%.2f" % ((age*e)/j)} years old on Jupiter."
puts "Saturn: You are #{"%.2f" % ((age*e)/s)} years old on Saturn."
puts "Uranus: You are #{"%.2f" % ((age*e)/u)} years old on Uranus."
puts "Neptune: You are #{"%.2f" % ((age*e)/n)} years old on Neptune."
puts "Pluto: You are #{"%.2f" % ((age*e)/p)} years old on Pluto."