require 'pry'

class Song 
  @@count = 0 
  @@artist = []
    attr_accessor :name, :artist, :genre 
  
  
    def initialize(name, artist, genre)
      @name = name 
      @artist = artist
      @genre = genre
      @@count += 1 
      @@artist << artist
    end
    
  
  def self.count
    @@count
  end
  
  def self.artist
    @@artist
  end
  
end
