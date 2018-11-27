class Song 

  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
 def self.new_by_filename(file_name)
    
    # new_song = file_name.split(' - ')[0] #.gsub! '.mp3', ''
    # new_song = self.new(name)
    # new_song
    
    # artist_name = file_name.split(' - ')[0]
  end
  
end