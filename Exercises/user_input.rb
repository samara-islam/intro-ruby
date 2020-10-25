# user input




# 1. Repeat after me
#    Write a program that asks the user to type something in, 
#    after which your program should simply display what was entered.
#
# puts "Enter your message:"
# input = gets.chomp
# puts "the message is: #{input}"

# 2. Your age in months
#    Write a program that asks the user for their age in years, 
#    and then converts that age to months.

# puts "What's my age again?"
# input = gets.chomp.to_i
# months = input * 12
# puts "I am #{input} years old, or #{months} months old"

# 3. Write a program that asks the user whether they want the program to print "something", 
# then print it if the user enters y. Otherwise, print nothing.
#
# def print_something
#  puts "should I print something? (y for yes)"
#  user_input = gets.chomp
#  if user_input == 'y' 
#    puts "something"
#  end 
#end 
#
#print_something

# 4. Modify your program so it prints an error message 
# for any inputs that aren't y or n, and then asks you to try again. 
# Keep asking for a response until you receive a valid y or n 
# response. In addition, your program should allow both Y and N 
# (uppercase) responses
#
#loop do 
#  puts "should I print something? (y or n)"
#  user_input = gets.chomp.downcase
#  if user_input == "y" || user_input ==   "yes"
#    puts "something!"
#    break
#  elsif user_input == "n" || user_input ==   "no"
#    puts "ok, fine."
#    break
#  else
#    puts "try again with either y or n (yes or no also works!)"
#  end 
#end

# 5. Write a program that prints 'Launch School is the best!' 
#    repeatedly until a certain number of lines have been printed. 
#    The program should obtain the number of lines 
#    from the user, and should insist that at least 
#    3 lines are printed.
#
#loop do 
#  puts "how many lines should I print?"
#  user_input = gets.chomp.to_i
#  if user_input > 2
#    user_input.times {puts "Launch School is the best!"}
#    break
#  else 
#    puts "need to print at least 3 times to make it worth it. Please pick a larger number!" 
#  end
#end

# 6. Write a program that displays a welcome message, 
#    but only after the user enters the correct password, 
#    where the password is a string that is defined as a 
#    constant in your program. Keep asking for the password 
#    until the user enters the correct password.
#
#PASSWORD = 'password'
#
#loop do
#  puts "Enter Password:"
#  input = gets.chomp
#  if input == PASSWORD
#    puts "correct!"
#    break
#  else
#    puts "try again"
#  end 
#end


