class Werewolf
  attr_reader :name,
              :location,
              :human,
              :hungry

  def initialize(name, location = "London")
    @name = name
    @location = location
    @human = true
    @hungry = false
  end

  def human?
    @human
  end

  def change!
    @human = !human
    @hungry = !hungry
  end

  def wolf?
    if @human == false
      true
    end
  end

  def hungry?
    @hungry
  end
end

class Victim
  attr_accessor :status

  def initialize
    @status = :alive
  end

  def victim

  end







end
