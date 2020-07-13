# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Picard", "Spock", "Worf"]
end

def greet_crew (crew)
  crew.each {|crew| "Hello #{crew}."}
end

def engage
  state_log(date)
  date = generate_star_date
  greet_crew(crew)
  
end
