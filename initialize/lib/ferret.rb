class Ferret

  def initialize
    @name = nil
  end

  def name
    if @name
      "a ferret's name is #{@name}"
    else
      "a ferret has no name"
    end
  end

  def give_name(name)
    @name = name
  end
end
