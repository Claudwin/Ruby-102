# Local Variables
# Limits itself to the local scope of where ever its declared eg method or loop
10.times do
  x = 10 # x is a local variable
  p x 
end
# Global Variables
10.times do
  $x = 10 # $x is a global variable and can be used anywhere in the application
end

P $x 
# Instance Variables - a variable available to that instance
# You are able to use that variable in different instances of that method in rails applications
@batting_average = 300 

# Constant
# Should only be set once ruby will give a warning but allow changes
TEAM = "Angels"
TEAM = "Yankees"
p TEAM

# Class Variable
# Variable available to that class instance
  class MyClass
    @@teams = [1, 2, 3]
  end