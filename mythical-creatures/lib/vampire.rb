class Vampire
  attr_reader :name, :pet

  def initialize(name)
    @name = name
    @pet = pet
  end

  def pet
    if default
      "bat"
    else
      "fox"

  end

end
