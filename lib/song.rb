class Song
    attr_accessor :name, :artist
    
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
        @artist = artist
    end

    def self.all
        @@all
    end

    # def add_song_by_name(name)
    #     song = Song.new(name)
    #     song.artist = self
    # end

    

    def artist_name
        if self.artist
            self.artist.name 
        else
            nil
        end
    end
    

end