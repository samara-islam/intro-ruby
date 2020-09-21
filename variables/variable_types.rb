# types of variables

# constants
# - used for storing data that doesn't need to change

MY_CONSTANT = "I am available throughout your app"

 
# global variables
#  - available throughout your entire app, overriding all scope boundaries

$var = "I am also available throughout your app"

# class variables 
# - accessible by instances of your class

@@instances = 0


# instance variables
# - available throughout the current instance of the parent class.

@var = "I am available throughout the current instance of this class."

# local variables
# - most common; obey all scope boundaries

var = "I Must be passed around to cross scope boundaries"
