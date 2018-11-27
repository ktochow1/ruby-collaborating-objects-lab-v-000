class Song 

  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
 def self.new_by_filename(file_name)
    
    new_song = file_name.split(' - ')[1] #.gsub! '.mp3', ''
    new_song = self.new
    new_song
    
    artist_name = file_name.split(' - ')[0]
    
    puts file_name
  end
  
end

# new_song = Song.new
# new_song.name = "song name"