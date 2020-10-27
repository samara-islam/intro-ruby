# 1.
#
#def print_me
#  puts "print something!"
#end
#
#print_me

# 2.
#
#
#
#def print_me
#  return 'print something'
#end

# 3.
#
# 
#
#def hello
#  'hello'
#end
#
#def world
#  'world'
#end
#
#puts hello + " " + world 
#
#

# 4.
#
#
#
#def hello
#  "Hello"
#end
#
#def world
#  "World"
#end 
#
#def greet
#  var = "#{hello} #{world}"
#  var
#end
#
#puts greet


# 5. 
#
#def car(choice1='Toyota', choice2='Corolla')
#  puts "#{choice1} #{choice2}"
#end 
#
#car('Dodge','Viper')

# 6. 
#
#def time_of_day
#  daylight = [true, false].sample
#  if daylight
#    puts "it's daytime!"
#  else
#    puts "it's nighttime!"
#  end
#end
#
#time_of_day

# 7. 
#
#
#def dog(name = "Spot") 
#  return name
#end
#
#def cat(name = "Ginger")
#  return name
#end
#
#puts "cats name is #{cat('Milo')}."
#puts "dogs name is #{dog('Otis')}."

# 8. 
# 
#
#def assign_name(name = "Bob")
#  name
#end
#
#puts assign_name('Kevin')
#puts assign_name()

# 9. 
#
#
#def add(x, y)
#  x + y
#end
#
#def multiply(x, y)
#  x*y
#end
#
#puts add(2, 2)
#puts add(5, 4)
#puts multiply(add(2,2), add(5, 4))

# 10.
#
#
#def name(names)
#  names.sample
#end
#
#def activity(activities)
#  activities.sample
#end
#
#def sent(name, activity)
#  "#{name} went #{activity}."
#end
#
#names = ['Dave', 'Sally', 'George', 'Jessica']
#activities = ['walking', 'running', 'cycling']
#
#puts sent(name(names), activity(activities))
