class Tracker
  attr_accessor :name
  @@all = []

end

def initialize (name)
  @name=name
   @@all << self 
end
