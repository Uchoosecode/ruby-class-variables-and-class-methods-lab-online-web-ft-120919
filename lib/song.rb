require 'pry'

class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
    attr_accessor :name, :artist, :genre 
  
  
    def initialize(name, artist, genre)
      @name = name 
      @artist = artist
      @genre = genre
      @@count += 1 
      @@artists << artist
      @@genres << genre
    end
    
  
  def self.count
    @@count
  end
  
  def self.artist
    @@artists.uniq 
  end
  
  def self.genre
    @@genres.uniq
  end
  
  def.artists_count(name)
  sorted = {}
    @@artists.each do |artist|
      artist_count[artist] += 1}
    sorted
  end
  
  
end
