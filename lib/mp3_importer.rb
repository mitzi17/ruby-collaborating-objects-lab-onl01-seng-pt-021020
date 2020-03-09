class MP3Importer
  
  attr_accessor :path
  
  def initialize
    @path = path
  end

def files
  @files ||= Dir.glob("#{path}/*.mp3")
  
end


def import
  Song.new_by_filename(filename)
end


  
end