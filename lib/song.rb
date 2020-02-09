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

  def self.artist
    @@artist= self.map.each { |self| self.length }
    end
  end

end
