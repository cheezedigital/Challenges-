# Create a new file called hashes.rb to work on this exercise.
# Create a hash called aboutme and put in the following information:
  # name
  # birthday
  # hometown
  # favoritefood
  # favoritemovie
  # favoritehobby
# Display each value in terminal using a key-value hash lookup.
# Use at least three different methods on the hash and display the results to the user.
=begin
aboutme = {
  justin veirs => "1",
  jan 5, 1980 => "2",
  darnestown => "3",
  cheese => "4",
  dark knight => "5",
  monome => "6"
}
aboutme.key("1")
=end

aboutme = { "name" => 'justin', "birthday" => 'jan 5 1980', "hometown" => 'darnestown',
  "favoritefood" => 'cheese', "favoritemovie" => 'dark knight', "favoritehobby" => 'hacking monome music'
}

aboutme.each {|key, value| puts "#{key} is #{value}"}
