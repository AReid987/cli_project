require 'nokogiri'
require 'open-uri'
require 'pry'

require 'capybara/poltergeist'

puts session.document.title

class Scraper
    
home_url = https://www.broadway.com/shows/tickets/?

    def scrape_home_page(home_url)
        session = Capybara::Session.new(:poltergeist)
        session.visit('https://www.broadway.com/shows/tickets/?')
        shows = session.all('div.card card--hover card--shadow bg--white mtn')
        shows
    end

    def scrape_show_page
        #get information about each show and save to hash or array
    end

    def show_info
        #get attributes for each show
        #hash can be used to initialize/create new show in Show class
    end

end