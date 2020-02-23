class Owner
  attr_reader :name 
  attr_accessor :species 
  
  def initialize(name)
    @name = name 
    @species = human 
  end 
  
end