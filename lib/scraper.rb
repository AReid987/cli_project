require 'nokogiri'
require 'open-uri'
require 'pry'

class Scraper

    def scrape_home_page(home_url)
        html = Nokogiri::HTML(open(home_url))
        #more text to get HTML info
    end

    def scrape_show_page
        #get information about each show and save to hash or array
    end


end