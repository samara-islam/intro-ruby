# variables
# exercise question 1, 3, 4
#
# write a program that asks the user to type in their name and then prints out a greeting with the name included.

print "Please enter your first name: "
user_name = gets.chomp
puts "Hello, "+user_name

# solution for q3:
#
# prints name of user 10 times

10.times do
  puts user_name
end

# solution for q4:
#
# ask for last name, print out full name.

print "Please enter you last name: "
last_name = gets.chomp
puts "Hello, "+user_name+" "+last_name


