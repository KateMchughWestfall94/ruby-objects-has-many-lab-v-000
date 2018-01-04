class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = names
    @songs = []
  end

  def add_song(name)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end
end
