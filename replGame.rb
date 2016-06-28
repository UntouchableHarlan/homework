

# -----------------------------------Game 2



loop do



puts "Do you want to play a game?"
puts "1 if you like food, 2 for Ed's joke, 3 to quit"
user_pick = gets.chomp

case user_pick
when "1"
  fav_message = ""

  my_fav = ["Wendy's,", "Red Lobster", "Popeyes",]
  nasty_place = ["Burger King", "McDonalds", "KFC",]
  low_quality_place = []

  puts "I dont know about you but I love to eat food! I hate to eat either because the food is low quality or it's just flat out nasty"
  puts "Lets check out if we like the eat in the same place."
  puts "I ate out of Burger King, Red Lobster, Wendy's, Popeyes, McDonalds and KFC."
  puts "I know im fat but choose your favorite restaurant out of those"
  user_fav_place = gets.chomp!
  user_fav_place.capitalize

  if my_fav.include? user_fav_place then
    fav_message = "I love eating there"
  elsif nasty_place.include? user_fav_place
    fav_message = "How can you eat there, discusting!"
  else
    fav_message = "Never ate there"
  end

  puts fav_message

when "2"
  message = ""

  dead_people = ["Micheal", "Jackson", "Kimbo", "Slice"]
  alive_people = ["Salomon", "Pluviose", "Claudia", "Kika"]
  impatient_people = alive_people.slice(2, 3) #I guess slice takes the 2nd and 3rd item in the array. Array starts with zero

  #not_friend != dead_people

  puts "whats your name so I can consider you dead"
  dead_name = gets.chomp!
  dead_people << dead_name

  puts "Your one of Salomon friends? Lets see if you're dead, alive or impatient?"
  name = gets.chomp!

  if dead_people.include? name then
    message = "#{name}, how did you die b?"
  elsif impatient_people.include? name
     message = "#{name}, why you have to be so impatient"
   elsif alive_people.include? name
     name.upcase!
    message = "#{name} YOU'RE ALIVEEEEEEEE!"
  else
    name.capitalize!
    message = "#{name},Your not even a friend of miness, uglass boi"
  end

  puts message


when "3"
  puts "Looks like someone's having a bad day!"
  break
else
  puts "You put a wrong key in, you duck!"
  break
end

end

------------------------------------Game by TA
puts "Welcome to the beginningof your batman game"
puts "*" * 10
puts "the biggest battle of your life is coming"
puts "You have to chode between one of your closest friend"
puts "1) Beyonce"
puts "2) Ed"
puts "3) Jesus"
choice = gets.chomp

case choice
when "1"
  puts "Bey and her BeyHive is on your side"
when "2"
  puts "The knowledge and power if ruby are behind you"
when "3"
  puts "Jesus is ready to flood his power with you"
end
