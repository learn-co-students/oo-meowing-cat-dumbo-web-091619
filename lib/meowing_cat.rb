## code your solution here. 

class Cat 
  def name=(cat_name)
    @name = cat_name
  end 
  
  def name 
    @name 
  end 
  
  def meow 
    puts "meow!"
  end 
  
  attr_accessor :name 
  
end 
