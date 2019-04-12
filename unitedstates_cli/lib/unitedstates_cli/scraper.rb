class States::Scraper

def initalize(url = https://www.history.com/topics/us-states)
@url = url 
end

#scrapes a history website featuring US 50 states and returns an array of States 
def us_states
@doc = Nokogiri::HTML(open(@url))
state_links =
id = 0

state_links.collect do |states|
id += 1
s = States::UnitedStates.new
s.id = id
s.description =
s.date_of_statehood =
s.capital =
s.population =
s.size =
s.interesting_facts =

state_links =
state_name =
description =
date_of_statehood =
capital =
population =
size =
interesting_facts =

#binding.pry

#Returns an updated title of the website
def get_title
title =
end 

#Returns an array with state info from its website
def get_info(state_id)
href =

state_page = Nokogiri::HTML(open(href))

#Scrapes an individual state website and printsa document
end

end