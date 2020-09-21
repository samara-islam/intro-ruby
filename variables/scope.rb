# variables
# scope.rb
#
#

a = 5 # variable is initialized

3.times do |n| # method invocation with a block
  a = 3
  b = 5 # b in initialized in inner scope 
end

puts a
puts b # should result in error; variable b is not available outside of the method invocation with a block where is is initializedZZ

