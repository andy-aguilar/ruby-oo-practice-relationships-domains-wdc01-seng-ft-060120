class Character_Show
    @@all = []

    def initialize (character, show)
        @character = character
        @show = show
        @@all << self
    end

    def self.all
        @@all
    end
end