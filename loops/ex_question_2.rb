# Write a loop that takes input from the user, 
# performs an action, 
# and only stops when user types "STOP."
# Each loop can get info from the user.


loop do
  puts "A sphincter says what?"
  user_input = gets.chomp
  if user_input == "STOP"
    break
  end
end
