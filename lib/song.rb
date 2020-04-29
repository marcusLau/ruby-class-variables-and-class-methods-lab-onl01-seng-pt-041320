class Song
  
  @@count=0
  @@genres = [] # this contains duplicates of song genres
  @@artists = [] # contains dups of artists 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count+=1
    @@artists << artist
    @@genres << genre
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
    genre_count = Hash.new
    for i in 0..@@genres.length-1
      if genre_count
  end
  
end





