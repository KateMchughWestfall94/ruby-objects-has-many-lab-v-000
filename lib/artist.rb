class Artist
  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end
end
class Song
  attr_accessor :artist, :name, :genre

  def initialize(name)
    @name = name
  end
end
