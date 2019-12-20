require 'pry'

class Song 
  @@count = 0 
  @@artists = []
    attr_accessor :name, :artists, :genre 
  
  
    def initialize(name, artists, genre)
      @name = name 
      @artists = artists
      @genre = genre
      @@count += 1 
      @@artist << artists
    end
    
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq 
  end
  
end
