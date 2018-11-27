#Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).
#
#    Now I want a couple things:
#
#Print out the scores in ascending order.
#Find the average of those test scores and print it out.

test_scores = (0..100).to_a.sample(35).sort
puts "\n\n\nTest Scores in Ascending Order:\n#{test_scores}"
puts "\n\n\Average Test Scores:\n#{test_scores.sum / test_scores.length}"