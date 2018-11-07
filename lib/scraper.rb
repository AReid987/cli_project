require 'nokogiri'
require 'open_uri_redirections'
require 'pry'
require 'capybara/poltergeist'

class Scraper
        
    def self.scrape_home_page
    home_url = https://broadway.com/shows/tickets/
    session = Capybara::Session.new(:poltergeist)
    session.visit(home_url)
    binding.pry
    shows_hash = []
    element = session('div.card card--hover card--shadow bg-white mtndiv.card__body div.media overflow-visible div.media-body h2')
        show_name = element.text.strip
    end

    def scrape_show_page
        #get information about each show and save to hash or array
    end

    def show_info
        #get attributes for each show
        #hash can be used to initialize/create new show in Show class
    end

end