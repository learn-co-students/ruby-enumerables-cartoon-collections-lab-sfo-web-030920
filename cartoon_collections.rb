require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
if array.include? ("gouda")
    "gouda"
  elsif array.include? ("cheddar")
    "cheddar"
  elsif array.include? ("camembert")
    "camembert"
  end
end

