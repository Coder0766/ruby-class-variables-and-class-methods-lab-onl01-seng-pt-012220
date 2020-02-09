require 'pry'

class Song
    # binding.pry
    @@count=  0
    @@artists= []
    @@genres= []
    @@genre_count= {}

    attr_accessor :name, :artist, :genre

    # binding.pry
  def initialize(name, artist, genre)
    @name= name
    @artist= artist
    @genre= genre
    @@count+= 1
    @@artists << artist
    @@genres << genre
    @@genre_count = {@@genres + @@count}

  end

    # binding.pry
  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq!
    end

  def self.genres
    @@genres.uniq!
  end

  def self.genre_count
    @@genre_count
  end

end
