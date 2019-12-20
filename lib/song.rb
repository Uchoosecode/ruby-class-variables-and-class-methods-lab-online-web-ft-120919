require 'pry'

class Song 
  @@count = 0 
  
    attr_accessor :name, :artist, :genre 
  
  def self.count
    @@count
  end
  
  
    def initialize(name, artist, genre)
      @name = name 
      @artist = artist
      @genre = genre
      @@count += 1 
    end
    
  
end
