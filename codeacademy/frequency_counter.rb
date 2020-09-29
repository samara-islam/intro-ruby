# create a histogram exercise
# from codeacademy's learn ruby module

puts "enter a phrase you'd like to analyze:"

text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies [word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

frequencies.each do |name, count|
  puts name + " " + count.to_s
end
