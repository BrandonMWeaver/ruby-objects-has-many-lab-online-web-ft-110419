class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist_name
    @artist == nil ? nil : @artist.name
  end
  
  def self.all
    return @@all
  end
end
