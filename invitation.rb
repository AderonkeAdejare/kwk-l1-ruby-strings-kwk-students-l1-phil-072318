# Code your prompts here!

# Try starting out with puts'ing a string.

puts "What is the name of your party?"
party_name = gets.chomp

puts "What is its date?"
date = gets.chomp

puts "What time does it start?"
time = gets.chomp

puts "What is the name of the host?"
host = gets.chomp

puts "When is your RVSP date?"
rsvp = gets.chomp

puts "What is your guest's name?"
guest_name = gets.chomp

puts "Your invitation is below:"
puts "Dear #{guest_name}, 

You are cordially invited to #{party_name} on #{date} at #{time}. Please RVSP by no later than #{rsvp}. 

Sincerely, 

#{host}"
