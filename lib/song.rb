class Song
  
  @@count=0
  @@genres = [] # this contains duplicates of song genres
  @@artists = [] # contains dups of artists 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count+=1
    @name = name
    @artist = artist
    @genre = genre
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
    @@genres.each do |genre|
      if genre_count 
    
    
    
    for i in 0..@@genres.length-1
      if genre_count.key?(@@genres[i])
        genre_count[i]+=1
      else 
        genre_count[i] << 1
      end
    end
  end
  
end





