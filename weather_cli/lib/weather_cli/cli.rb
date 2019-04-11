#CLI Controller

class WeatherCli::CLI 
  
  def call 
    puts "Today's forecast:"
    temperature
    navigation
    goodbye
  end
  
  def temperature
    puts <<-DOC
    1. Wheatley Heights : 44 degrees
    2. New York : 47 degrees
  DOC
end

def navigation
  puts "Enter the city's corresponding number to see forecast information details or type exit:"
  input = nil 
  while input != "exit"
  puts "Enter the city's corresponding number to see forecast information details or type exit:"
    input = gets.strip
    case input 
    when "1"
      puts "Details on city 1..."
    when "2"
      puts "Details on city 2..."
    end
  end
end

def goodbye
  puts "Have a fantastic day!"
  end
end 