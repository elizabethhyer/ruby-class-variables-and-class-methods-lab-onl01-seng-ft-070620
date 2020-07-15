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
    @@genre.uniq
  end 
  
  def self.artist
    @@artist.uniq
  end 
  
  def self.genre_count
  
  end
end 