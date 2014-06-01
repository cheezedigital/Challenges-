puts "hello, what's your first and last name?"
name1 = gets.chomp
puts "oh, you forgot your last name"
name2 = gets.chomp
puts "hello there #{name1} #{name2}, pick a number"
num1 = gets.to_i
puts "pick another number"
num2 = gets.to_i
puts num1+num2
