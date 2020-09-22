# methods
# exercise question 1
#

# write a program that prints a greeting message.
#

def greeting(name) 
  puts "Hello, "+name
end

puts "what is your name? "
user_name = gets.chomp

greeting(user_name)
