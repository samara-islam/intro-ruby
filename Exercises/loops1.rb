

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

numbers = []
counter = 0
while counter < 5
  random = rand(1..99)
  numbers.push(random)
  counter = counter + 1
end

p numbers 