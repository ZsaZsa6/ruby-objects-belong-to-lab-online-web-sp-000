class Artist
  attr_accessor :name

  def initialize(name = "default")
    @name = name
    @songs = []
  end

  def add_song(song)
  @songs << song
  song.artist = self
  end
end
