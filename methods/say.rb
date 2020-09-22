# methods
# textbook example

puts "hello"
puts "hi"
puts "how are you?"
puts "I'm fine"

def say(words)
  puts words+"."
end

say("Hello")
say("Hi")
say("How are you?")
say("I'm fine")


# (words) part of method is called parameter
# method invocation == calling a method
# arguments are pieces on information sent to a method invovation to be modified or used to return specific value.


# giving parameter (words) a default setting
# in this example, the default response is "hello"
# so we can invoke the method without adding a parameter


def more_say(more_words="butts")
  puts more_words + "."
end

more_say() #method invoked with no parameter; will print out the default, which is "butts"
more_say("Hi") # will NOT print out the default, instead printing out string "Hi."
more_say("How are you?")
more_say("Fine")

