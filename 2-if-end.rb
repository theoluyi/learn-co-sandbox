=begin
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
=end 

=begin
chance_of_rain = 0.6
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else 
  puts "Enjoy the fine day!"
end 
puts "Oh, and always wear sunscreen!"
=end

=begin
chance_of_cheat = 0.25
puts "\nLet's get dinner!"
if chance_of_cheat > 0.5
  puts "You've been going out A LOT recently."
elsif (chance_of_cheat  >0.25 && chance_of_cheat <0.5)
  puts "What's the most fun thing you've done recently?"
else 
  puts "You wanna go dance later?"
end 
=end 

puts "You know what year it is??"
this_year = 2014
puts "Hey, it's a good year!" if this_year == 2014 unless  

