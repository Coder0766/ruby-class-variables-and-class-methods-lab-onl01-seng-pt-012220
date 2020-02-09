require 'pry'

class Song
  # binding.pry
    @@count= 0

    attr_accessor :name, :artist, :genre
  # binding.pry

  def initialize(name, artist, genre)
    @@count += 1
    @name= name
    @artist= artist
    @genre= genre
  end

  def self.count
    @@count= count
  end


end
