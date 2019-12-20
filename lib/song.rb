require 'pry'

class Song 
  @@count = 0 
  @@artists = []
    attr_accessor :name, :artists, :genre 
  
  
    def initialize(name, artist, genre)
      @name = name 
      @artist = artist
      @genre = genre
      @@count += 1 
      @@artists << artist
    end
    
  
  def self.count
    @@count
  end
  
  def self.artist
    @@artists.uniq 
  end
  
end
