class Song
    attr_accessor :name, :artist
    
    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all 
    end

    def artist_name
        self.artist.name 
    end

    def song_count
        self
    end

    def self.song_count
        self
    end

    def artist_name
        artist.name if artist
    end

end
