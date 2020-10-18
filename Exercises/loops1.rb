

#loop do
#  puts 'this is the outer loop'
#  
#  loop do 
#    puts 'this is the inner loop'
#    break 
#  end
#  break 
#end

#puts "this is outside all loops."

#iterations = 1 
#while iterations < 6
#  puts "number of iterations = #{iterations}"
#  iterations = iterations + 1 
#end

#loop do 
#  puts 'should i stop looping?'
#  answer = gets.chomp
#  if answer == 'yes'
#    break
#  end
#end

#say_hello = true

#while say_hello
#  5.times { puts "hello!" }
#  say_hello = false
#end

#numbers = []
#counter = 0
#while counter < 5
#  random = rand(100)
#  numbers.push(random)
#  counter += 1
#end

#puts numbers

#count = 1

#until count == 11
#  puts count
#  count += 1
#end

numbers = [7, 9, 13, 25, 18]

#counter = 0
#until counter == numbers.length
#  puts numbers[counter]
#  counter += 1
#end

#for i in 1..100
#  unless i%2 == 0
#    puts i
#  end 
#end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for f in friends
  puts "Hello, #{f}!"
end
