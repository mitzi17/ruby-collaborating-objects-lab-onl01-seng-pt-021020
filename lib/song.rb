class Song
  
  attr_accessor :name, :artist
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_by_filename(filename)
    artist, song = filename.split(" - ")
    new_song = self.new(name)
    new_song.artist_name = artist
    new_song
  end
  
  def artist_name=(artist)
    self.artist = Artist.find_or_create_by_name(name)
    song.artist = 
    
    
    
  
end