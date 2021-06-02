require "./animal"
require "./thinkable"

class Human < Animal
  include Thinkable
  
  attr_accessor :hobbies
  def initialize(name, age, hobbies)
    super(name, age)
    #self.name = name
    #self.age = age
    self.hobbies = hobbies
    
  end
  
end