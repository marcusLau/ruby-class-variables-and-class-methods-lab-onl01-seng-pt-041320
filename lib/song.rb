class Song
  
  @@count=0
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count+=1
  end
  
  def self.count 
    @@count
  end
  
  def self.genres
    @@genres
  end
end