class Artist

  @@all = []

  def initialize(name)
    @name = name
  end

  def new_song(name, genre)
    Song.new(name, genre)
  end

end
