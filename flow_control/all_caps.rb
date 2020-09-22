# flow control
# exercise question 2
#
# write method that takes a string as argument. 
# Method should return a new, all-caps version of the string, 
# but only if the string is longer than 10 characters

# cute try but not quite:
#
#print "Enter a string: "
#user_input = gets.chomp

# test 1: is string longer than 10 characters?"

#if user_input.length < 10
#  puts "need a longer string, chief."
#else
#  puts user_input.upcase!
#end

#attempt #2, paying closer attention to the directions this time

def allcaps(user_string)
  if user_string.length > 10 
    puts user_string.upcase!
  else puts "less than 10 characters."
  end
end

allcaps("hello world")

allcaps("momomomomomo")

allcaps("lesthan10")

