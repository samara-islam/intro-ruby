words = ['mode','dome','diet','edit']

result = {}

### iteration 0: ###
 
word = 'mode'
# =>"mode"ls


key = word.split('').sort.join
# =>"demo"

result.has_key?(key)
# =>false

result[key]=[word]

puts "-----"
puts "after iteration 0:"
puts result

# result = {"demo"=>["mode"]}

# ### iteration 1: ###

word = 'dome'
# =>"dome"

key = word.split('').sort.join
# =>"demo"

result.has_key?(key)
# =>true

result[key].push(word)
# =>["mode", "dome"]


puts "-----"
puts "after iteration 1:"
puts result

# result = {"demo"=>["mode", "dome"]}

### iteration 2: ###

word = 'diet'
# =>"diet"

key = word.split('').sort.join
# =>"deit"

result.has_key?(key)
# =>false

result[key] = [word]


puts "-----"
puts "after iteration 2:"
puts result

# result = {"demo"=>["mode", "dome"], "deit"=>["diet"]}

### iteration 3: ###

word = 'edit'
# =>"edit"

key = word.split('').sort.join
# =>"deit"

result.has_key?(key)
# =>true

result[key].push(word)


puts "-----"
puts "after iteration 3:"
puts result

# result = {"demo"=>["mode", "dome"], "deit"=>["diet", "edit"]


# print out all the values as seperate arrays

puts ""
puts ""
puts ""
puts "Anagrams: "
puts "--------- "

result.each_value do |value|
  p value 
end

puts ""






