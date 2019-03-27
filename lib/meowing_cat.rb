class Cat
  attr_accessor :name 
  end

  def initialize(meow)
    @meow = meow
  end
  
  def Meow
    puts "#{@meow}"
  end

end
