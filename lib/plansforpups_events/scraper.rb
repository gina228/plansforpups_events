require 'nokogiri'
require 'open-uri'

class PlansforpupsEvents::Scraper
  
  Nokogiri::HTML(open("https://www.meetup.com/PlansForPups/events/"))
  
end 