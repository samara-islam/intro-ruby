# flow control
# exercise question 3
#
# write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, and above 100.

print "enter a number: "
user_input = gets.chomp.to_i

if (user_input > 0) && (user_input < 51)
  puts "the number is in between 0 and 50"
elsif (user_input > 50) && (user_input<101)
 puts "the number is in between 51 and 100)"
elsif user_input > 100
 puts "the number is greater than 100"
else 
 puts "the number is less than 0"
end 

