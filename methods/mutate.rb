# textbook example
#
#



a = [1, 2, 3]

# example of a method definition that modifies its arguments permanently

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

# example of a method definition that does not mutate the caller

b = [4, 5, 6]

def no_mutate(array)
  array.last
end

p "Before no_mutate #{b}"
p "After no_mutate #{b}"
