#require 'pry'
class Venue
  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
    #binding.pry
    @name      = name
    @capacity  = capacity
    @patrons   =[]
  end

end
