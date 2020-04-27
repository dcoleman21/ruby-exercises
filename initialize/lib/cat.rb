class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name
    p "Carlos"
  end

  def sound
    p "meow"
  end   
end
