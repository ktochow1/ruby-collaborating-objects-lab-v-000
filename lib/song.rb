class Song 

  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
 def self.new_by_filename(file_name)
    
    # song_name = file_name.split(' - ')[1] #.gsub! '.mp3', ''
    # new_song = self.new(song_name)
    
 
    
    # artist_name = file_name.split(' - ')[0]
    
    puts song_name
  end
  
end

# new_song = Song.new(name)
# new_song.name = "song name"