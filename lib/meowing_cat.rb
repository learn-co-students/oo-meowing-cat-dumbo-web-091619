## code your solution here. 
require 'pry'
class Cat
    # this is the getter and setter for name so maru.name = "Maru" is read & written
    attr_accessor :name
    # this is the getter that gets the value of the instance variable.
    def meow
        puts "meow!"
    end
end

maru = Cat.new()
# binding.pry