# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

#Store a random number in memory for the first die

first_die = rand(1..6)

#Store a random number in memory for the second die

second_die = rand(1..6)

#write the first die to the screen in a user friendly way

puts "You rolled a #{first_die} on your first die"

#write the second die to the screen in a user friendly way

puts "You rolled a #{second_die} on your first die"

#Write the total on the screen in a user friendly way

puts "Your total is #{first_die + second_die}"

puts "Nice Roll"