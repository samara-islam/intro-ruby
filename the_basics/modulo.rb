# Launch School
# Intro to Programming with Ruby
# The Basics
# Exercise # 2
#
# Use the modulo operator, division, or a combination of both to take a four digit number and find the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

my_num = 1234

print "starting number: "
puts my_num

# thousands place

thousands = my_num / 1000

print "thousands place: "
puts thousands

# hundreds place

hundreds = (my_num % 1000) / 100

print "hundreds place: "
puts hundreds

# tens place

tens = (my_num % 100) / 10

print "tens place: "
puts tens

# ones place

ones = (my_num % 10) 

print "ones place: "
puts ones























