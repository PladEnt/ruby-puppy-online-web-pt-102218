class Dog
  @@all = []
  
  def initialize(name)
    @@all << name
  end
  
  def self.clear_all
    @@all = []
  end
  
  def Dog.all
    puts @@all
  end
  
end