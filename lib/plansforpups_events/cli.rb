class PlansforpupsEvents::CLI
  
  
  def start 
    puts "Hello, and welcome to the Plans for Pups Events gem!"
    self.list_events
    self.menu
  end 
  
  def self.list_events
    #events = PlansforpupsEvents::Scraper
    events.each_with_index(1) do |event, index|
      puts "#{index}. #{event.name}: #{event.time} - #{event.location}"
    end
  end
  
  def self.menu
  end
  
end