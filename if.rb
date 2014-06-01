# Create a new file called if.rb to work on this exercise.
# Create a choose your own adventure app
# Players should be able to choose one of three locations to go to.
# At each location there should be at least three activities to choose from.
# Each location and activity should be unique and have a different message/outcome.
puts "we're on the adventure of finding a potential place to reside and lay thy mind, and body"

def adventures(washington_dc, seattle, san_fran)
  if washington_dc_has_sight_seeing(bird watching)
    puts "yay, I get to hang with old people"
  elsif washington_dc_has_shitty_weather
    puts "I'm staying in and play pinochle"
  elsif seattle_has_danky_nuggests_and_good_beer
    puts "well, I think I just found my new place of residence"
  elsif san_fran_has_real_ladies_and_a_good_startup_community
    puts "perhaps this is where my heart is telling me to go"
  else  virginia_is_for_lovers
    puts "im not the biggest fan."
  end
end
