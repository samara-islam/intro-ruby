#count = 1

#loop do
#  if count.even? 
#    puts "#{count} is even"
#  elsif count.odd?
#    puts "#{count} is odd"
#  end 
#  count += 1
#  break if count > 5
#end

 
#loop do 
#  number = rand(100)
#  puts number
#  break if number > 0 && number < 11 
#end

#process_the_loop = [true, false].sample
#
#if process_the_loop
#  loop do
#    puts "the loop was processed!"
#    break
#  end
#else
#  puts "the loop was processed. NOT!"
#end

#loop do
#  puts 'what is 2+2? '
#  answer = gets.chomp.to_i
#  unless answer != 4
#    puts "that's correct"
#    break
#  end 
#  puts "nope! try again!"
#end

#numbers = []
#
#while numbers.count < 5  
#  puts 'Enter any number:'
#  input = gets.chomp.to_i
#  numbers.push(input)
#end
# 
#p numbers 

#names = ['Sally', 'Joe', 'Lisa', 'Henry']
#
#loop do
#  p names.pop
#  break if names.length == 0
#end

#number = 0 

#until number == 10
#  number += 1
#  if number.odd?
#    next
#  end
#  puts number
#end


#number_a = 0
#number_b = 0
#
#loop do
#  unless number_a == 15 || number_b == 15
#    number_a += rand(2)
#    number_b += rand(2)
#    puts "number_a is #{number_a} and number_b is #{number_b}"
#  end 
#  puts '5 was reached!'
#  break
#end


number_of_greetings = 2

while number_of_greetings != 0
  puts "Hello!"
  number_of_greetings -= 1
end 




