require 'pry'

class Song
    # binding.pry
    @@count=  0
    @@artists= []
    @@genres= []

    attr_accessor :name, :artist, :genre

    # binding.pry
  def initialize(name, artist, genre)
    @name= name
    @artist= artist
    @genre= genre
    @@count+= 1
    @@artists << artist
    @@genres << genre

  end

    # binding.pry
  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq!
    end

  def self.genre
    @@grenre.uniq!
  end

end
