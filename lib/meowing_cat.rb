## code your solution here. 
require 'pry'
class Cat
attr_accessor :name, :meow
    def initialize()
    @meow = puts "meow!"
    end
end

maru = Cat.new()
# binding.pry