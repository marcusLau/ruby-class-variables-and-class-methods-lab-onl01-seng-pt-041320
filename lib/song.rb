class Song
  
  @@count=0
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count+=1
  end
  
end