# don't forget to add: require 'pry'

date = generate_star_date

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  return "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
  
end
