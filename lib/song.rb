class Song
  
  attr_accessor :name, :artist
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_by_filename
    
  
end