require_relative './shows/cli.rb'

class Shows

    attr_accessor :name, :location, :duration, :categories, :audience, :story

    @@all = []

    def initialize(shows_hash) #add all attributes from hash for the given show
        @name = shows_hash[:name]
        @location = shows_hash[:location]
        @duration = shows_hash[:duration]
        @categories = shows_hash[:categories]
        @audience = shows_hash[:audience]
        @story = shows_hash[:story]
        @@all << self
    end

    def self.create_new(show_hash) #create a new show based on inputted hash
    end

    def self.all #returns self
        @@all
    end

end