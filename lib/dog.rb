# Add your code here
class Dog
  attr_accessor :name
  
  @@all = []
  
  def self.all
   @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.self.name.each {|a| puts a.to_s}
  end
  
  def self.save
    @@all << self
  end
  
end