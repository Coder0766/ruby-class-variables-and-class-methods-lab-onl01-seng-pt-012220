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
    genre_count= {}
    genre_count.each { |genre| }
      if genre_count [grenre]
          genre_count [genre] += 1
      else #if the genre doesn't exist in our hash
          genre_count[genre]= 1
      end
    end
  end

end
