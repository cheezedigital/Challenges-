
#Create a new file called case.rb to work on this exercise.
# Take user input between 1 and 100 and save it as score.
# Assign them an A, B, C, D or F grade based on their score.
# If they get a C or lower, tell them they need to work harder.
# If they get an A or B, congratulate them

print "Enter your grade:"
grade = gets.chomp
case grade
when "A"
  puts "grab a bag of chips!"
when "B"
  puts "grab a soda!"
when "C"
  puts "dawg, c'mon. study some more"
when "D"
  puts "you need some help?"
when "F"
  puts "dawg, what the fuck is up?"
else
  puts "fo shizzle"
end
