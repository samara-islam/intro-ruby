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

# 7. In the previous exercise, you wrote a program to solicit
#    a password. In this exercise, you should modify the program so 
#    it also requires a user name. The program should solicit both 
#    the user name and the password, then validate both, and issue a 
#    generic error message if one or both are incorrect; the error 
#    message should not tell the user which item is incorrect.
#
#USERNAME = "samara"
#PASSWORD = "password"
#
#loop do
#  puts "Enter Username:"
#  user_name = gets.chomp
#  puts "Enter Password:"
#  user_password = gets.chomp
#  if user_name == USERNAME && user_password == PASSWORD
#    puts 'You are the winner of a new washer/dryer combo!'
#    break
#  else
#    puts "Authorization Failed! Try again!"
#  end
#end

# 8. Write a program that obtains two Integers from the user, 
# then prints the results of dividing the first by the second. 
# The second number must not be 0, and both numbers should be 
# validated using this method:
#
#
#loop do 
#  puts "Pick first integer:"
#  int_one = gets.chomp.to_i
#  puts "Pick second integer:"
#  int_two = gets.chomp.to_i
#  if int_two != 0
#    int_div = int_one / int_two 
#    puts "#{int_one} / #{int_two} = " 
#    puts int_div
#    break
#  else
#    puts "Integer 2 cannot be zero. Try again!"
#  end  
#end

# 9. 
#
# 
#
#
#loop do
#  puts "enter number of lines (q to quit)"
#  user_input = gets.chomp.downcase
#  if user_input == 'q' || user_input == 'quit'
#    puts "see ya!"
#    break
#  else
#    user_int = user_input.to_i
#    if user_int < 3
#      puts "not enough lines to make it worth it! try again!"
#    else
#      user_int.times { puts 'launch school is aight.' }
#      puts "want to go again? (y or n)"
#      second_input = gets.chomp.downcase
#      if second_input == 'n' || second_input == 'no'
#        puts "ok, see ya!"
#        break
#      end 
#    end 
#  end
#end

# 10.
#
# request two integers
# add them together, display result
# one integer must be positive
# one integer must be negative

loop do 
  puts "integer 1: "
  int_one = gets.chomp.to_i
  puts "integer 2: "
  int_two = gets.chomp.to_i
  if int_one == 0 || int_two == 0
    puts "sorry, non-zero entries not allowed"
  elsif int_one * int_two > 0
    puts "sorry, one number has to be negative. try again"
  else
    result = int_one + int_two
    puts "(#{int_one}) + (#{int_two}) = #{result}"
    break
  end
end 




