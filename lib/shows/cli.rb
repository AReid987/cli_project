#CLI Controller

# require_relative './scraper.rb'
# require_relative './shows.rb'

class Shows::CLI

    def call
        puts "What would you like to do?"
        puts "Type 'all shows' for a list of all currently playing shows."
        puts "Type 'all musicals' for all broadway musicals."
        puts "Type 'all broadway' for all broadway shows."
        puts "Type 'all off broadway' for all off-broadway shows."
        puts "Type 'exit' if you're done for the day."
        input = gets.strip.downcase
        #user picks show-types and program outputs list of shows
        if input == "all shows"
            list_all_shows
        elsif input == "all musicals"
            list_broadway_musicals
        elsif input == "all broadway"
            list_broadway
        elsif input == "all off broadway"
            list_off_broadway
        elsif input == "exit"
            puts "See you next time!"
        else
            puts "Please enter a valid command"
            call
        end
    end

    def list_broadway
        #list broadway shows
    end

    def list_off_broadway
        #list off-boradway shows
    end

    def list_broadway_musicals
        #list musicals
    end
    
    def list_all_shows
        #list all shows alphabetically
    end
    
end