class Song 
  attr_accessor :name, :artist, :genre 
  
    @@song_count = 0 
    @@genres = []
    @@artists = []
 
  def initialize(genre, artist)
    @@song_count += 1
    @@genres << :genre
    @@artists << :artist
  end
 
  def self.count
    @@song_count
  end
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.artist
    @@artists.uniq
  end 
  
  def self.genre_count
  
  end
  
  def self.artist_count
    
  end 
end 