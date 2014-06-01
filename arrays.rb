# Create a new file called arrays.rb to work on this exercise.

# Create an array with the numbers 1 through 5.
array = [1, 2, 3, 4, 5]
# Display the contents of the array.
puts array
# Ask the user for a number and add it to the array.
puts "please provide a number, any number?"
number = gets.chomp.to_i
array << number
puts array
sum = 0
array.each do |n|
  sum += n
end
puts sum
# Display the contents of the array again as well as the sum of all the elements in the array.
puts array.reverse
puts array.first
puts array.last
# Use at least three different methods on the array and display the results to the user.
