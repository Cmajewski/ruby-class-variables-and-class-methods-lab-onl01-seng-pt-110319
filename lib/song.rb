class Song
  attr_accessor :name,:aritst,:genre
  @@count=0
  def initialize (name, artist, genre)
    @name=name,
    @artist=artist,
    @genre=genre
    @@count=+1
  end
end
