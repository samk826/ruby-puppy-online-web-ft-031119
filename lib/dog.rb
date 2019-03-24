class Tracker
  attr_accessor :name
  @@all = []

end

def initialize (name)
  @name=name
   @@all << self
end

def add_dog(dog)
    dog.Tracker = self
    @dogs << dog 
  end 
  
end
