class Jackalope
  attr_reader :name, :etymology

  def initialize(name)
    @name = name
    @etymology = etymology
  end

  def etymology
    ["Jackrabbit", "Antelope"]
  end

end
