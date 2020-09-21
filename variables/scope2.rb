
# textbook example
# exploring scope

arr = [1, 2, 3]
  
for i in arr do
  a = 5 # a is initialized here
end

puts a # is it accessible here?

# answer is yes, a = 5 is accessible here.
# for...do/end code did NOT create a new inner scope, since it is part of the Ruby language.

