require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
    @@count = 0 
    @@genres = []
    @@artists = []
 
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
  end
 
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genre_count
    #return a hash 
    #key names are genres 
    #values are numbers of songs
    #check if hash contains key of particular genre
    #increment value by one if so
    #create new key/value pair if not
   genre_hash = {}
   @@genres.each do |names| 
   if genre_hash.include?(names) 
      genre_hash[names] += 1
    else 
      genre_hash[names] = 1 
   end 
   end 
  end
  
  def self.artist_count
    
  end 
end 


shipping_manifest["jar of molasses"] = 10