# Add your code here
class Dog
  attr_accessor :name
  
  @@all = []
  
  def self.all
    @@all.each {|dg| print dg}
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
end