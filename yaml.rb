# Create a new file called yaml.rb to work on this exercise.
# Create an array of hashes called dogs with the following information about dogs in each hash:
  # breed
  # name
  # age
  # color
# Export the array to a YAML file.
require 'yaml'

dogs = [{"breed" => "pitty"}, {"name" => "pusicfer"}, {"age" => "4"}, {"color" => "black"}]






challenges(master)$ irb
2.1.2 :001 > require 'yaml'
 => true
2.1.2 :002 > YAML
 => Psych
2.1.2 :003 > YAML.load_file("yaml.rb")
 => "dogs = [{\"breed\" => \"pitty\", \"name\" => \"pusicfer\", \"age\" => \"4\", \"color\" => \"black\"}]"
2.1.2 :004 > yaml = YAML.load_file("yaml.rb")
 => "dogs = [{\"breed\" => \"pitty\", \"name\" => \"pusicfer\", \"age\" => \"4\", \"color\" => \"black\"}]"
2.1.2 :005 >
