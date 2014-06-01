# Create a new file called greeter.rb to work on this exercise.
# Create a class called Greeter that is initialized with a string that is saved to the @greeting attribute.

# Create a method that displays the string you initialized with to the console.

# Create an instance of the Greeter class and call the display method on it.
class Greeter
  def initialize(greet)
    @greeting = "howdy partner, what's the good word?"
  end

  attr_reader :greeting

  def farwell
    puts "#{greeting}"
  end
end
