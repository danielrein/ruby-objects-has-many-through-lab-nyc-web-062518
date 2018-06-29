class Artist

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def new_song(name, genre)
    Song.new(name, genre)
  end

end
