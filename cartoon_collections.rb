def roll_call_dwarves(arr)
  arr.each_with_index  { |x, i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(elements_arr)
  elements_arr.map { |x| x.capitalize() + "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
