require 'pry'

class Song
    # binding.pry
    @@count=  0
    @@artists= []
    @@genres= []

    attr_accessor :name, :artist, :genre

    # binding.pry
  def initialize(name, artist, genre)
    @@count+= 1
    @@artists << artist
    @@genres << genre
    @name= name
    @artist= artist
    @genre= genre
  end

    # binding.pry
  def self.count
      binding.pry
    @@count[] = count.map.each {|count| count.length}
    return @@count
  end
    # binding.pry
  def self.count
    @@artists
  end

end
