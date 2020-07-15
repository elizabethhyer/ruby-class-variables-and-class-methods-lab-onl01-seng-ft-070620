class Song 
  attr_accessor :name, :artist, :genre 
  
    @@song_count = 0 
    @@genres = []
 
  def initialize
    @@song_count += 1
  end
 
  def self.count
    @@song_count
  end
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.artist
    
  end 
  
  def self.genre_count
  
  end
end 