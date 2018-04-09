class Song

attr_accessor :artist, :song, :name

def initialize(name = nil)
  @name = name
end

def artist_name
  if self.artist
    self.artist.name
  else
    nil
  end
end

end
