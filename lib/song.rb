class Song

attr_accessor :artist, :song, :name

def initialize(name = nil)
  @name = name
end

def artist_name
  self.artist.name
end

end
