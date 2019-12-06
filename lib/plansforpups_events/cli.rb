class PlansforpupsEvents::CLI
  
  @@all = []
  
  def start 
    puts "Hello, and welcome to the Plans for Pups Events gem!"
    events.each {|event| @@all << event}
    self.list_events
    self.menu
  end 
  
  def self.all
    @@all 
  end 
  
  def self.list_events
    puts "Below is a list of upcoming dog-related activities and events in the greater NYC area"
    #events = PlansforpupsEvents::Scraper
    all.each_with_index(1) do |event, index|
      puts "#{index}. #{event.name}: #{event.time} - #{event.location}"
    end
  end
  
  def self.menu
    puts "Type in the number that corresponds with the event to get more information"
    input = gets.strip.downcase
  end
  
end