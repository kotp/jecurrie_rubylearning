#Exercise 1 - Write a class called Dog, that has name as an instance variable and the following methods: 
class Dog #(name)

  def initialize(name)	
    #instance variable
    @name = name
  end  

  def bark
  	puts "Bark, bark"
  end 

  def eat
  	puts "Eat, eat."
  end
  def
    chase_cat
  	puts "Chase cat."
  end
end	

d = Dog.new('Leo')

d.bark
d.eat
d.chase_cat
