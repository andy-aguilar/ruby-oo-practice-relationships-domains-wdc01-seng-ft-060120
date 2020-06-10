class Character_Role
    attr_reader :character, :role
    @@all = []

    def initialize (character, role)
        @character = character
        @role = role
        @@all << self
    end

    def self.all
        @@all
    end
end