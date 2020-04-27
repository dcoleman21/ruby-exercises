class Dog
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def get_name
    @name
  end

  def greeting
    p "Woof, I'm #{@name} the #{@breed}!"
  end
end
