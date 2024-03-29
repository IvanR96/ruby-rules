#Ruby Rules

require "pry"

# Naming a file
snake_cased_file.rb


# Assigning a variable
forty_two = 42


#defining a method
def this_method
    #do stuff
end 

#constant declaration

FOUR = 'four'
FIVE = 5

# multi line do end blocks
[1,2,3].each do |i|
    #do stuff
end

#single line do end blocks
[1,2,3].each { |i| do_stuff }

#Class naming 
class MyFirstClass 
end

class SecondClass 
end

a = [1, 2, 3]
a << 4
binding.pry     # execution will pause here, allowing you to inspect all objects
puts a