class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def artist_name
    unless @artist
      @artist
    else
      @artist.name
    end
  end


end
