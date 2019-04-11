#CLI Controller

class WeatherCli::CLI 
  
  def call 
    puts "Today's forecast:"
    temperature
  end
  
  def temperature
    puts <<-DOC
    1. Wheatley Heights : 44 degrees
    2. New York : 47 degrees
  DOC
end
end 