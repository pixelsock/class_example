# Help match up teams for the first round of a seed-based tournament. In a seeded tournament, and during the first round,
#the top seed is matched with the bottom seed, the 2nd highest team is matched with the second lowest, etc.
#
# Example:
#
# Seeds
# 1. Wisconsin
# 2. Michigan
# 3. Michigan State
# 4. Indiana
#
# Matchups:
# (1) Wisconsin versus (4) Indiana,
# (2) Michigan versus (3) Michigan State
#
# Create the first round matches for a tournament using seeds.
#
# Your program should include a menu, where you can enter teams, and then seed them.
#
# Example:
#
# Welcome to My Tournament Generator. Enter a selection:
# 1. Enter teams
# 2. List teams
# 3. List matchups
# 0. Exit program
#
#
# Your program should check for the following:
#
# 1. If an odd number of teams are entered, the top-seeded team gets a bye (doesn't play)
#
# Example:
#
# Seeds
# 1. Wisconsin
# 2. Michigan
# 3. Michigan State
# 4. Indiana
# 5. Purdue
#
# Matchups:
# (1) Wisconsin has a bye
# (2) Michigan versus (5) Purdue
# (3) Michigan State versus (4) Indiana
#
# Hints:
# You should utilize Classes (probably just one).
# Make sure you can do multiple match-ups (that is, match up once, then come back and match-up again).


class Tournament_gen
  attr_accessor :team, :rank
  def initialize(team, rank)
    @team = team
    @rank = rank
  end
end
all_teams = []
@rank = 0
puts "Welcome to My Tournament Generator. Enter your 5 teams:"
#Generate Teams and assign a rank to each team based on the order of input
until all_teams.length == 5
puts "Enter team ##{@rank+1}:"
@team = gets.chomp
@rank += 1
new_team = Tournament_gen.new(@team,@rank)
all_teams.push(new_team)
end

puts "Here's your list of teams!\n"
all_teams.each do |x|
  puts "Name: #{x.team} - Rank #{x.rank}"
end

puts "\n\nNow let's see how your teams will be matched up for the first round.\n\nMatchups:"
round = 0

until all_teams.length == 1
  round += 1
  puts "Round #{round}: (#{all_teams[0].rank})#{all_teams.shift.team} vs (#{all_teams.last.rank})#{all_teams.pop.team}\n"
end

  if all_teams.length == 1
    puts "Buy Week: (#{all_teams[0].rank})#{all_teams[0].team}"
  end
