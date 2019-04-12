require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://www.history.com/topics/us-states")

Nokogiri::HTML(html)

doc = Nokogiri::HTML(html)
#binding.pry
#puts doc
#binding.pry
puts doc