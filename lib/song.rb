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
  
  def self.artists
   artist_count = []
    @@artists.each do |artist| 
      artist.uniq 
    end
  end
  
end

    #   if artist_count[artist] #if the artist is already in the hash
    #     artist_count[artist] += 1
    #   else
    #     artist_count[artist] = 1
    #   end
    # end
    # artist_count