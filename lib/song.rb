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
  
  def genres
    
  end 
  
  def artist
  
  end 
  
  def genre_count
  
  end
end 