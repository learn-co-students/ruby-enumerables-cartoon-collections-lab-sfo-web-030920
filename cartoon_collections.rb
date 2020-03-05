require 'pry'

def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index do |name, idx|
    puts "#{idx + 1} #{name}"
  end
end

def summon_captain_planet(ele_arr)# code an argument here
  fin_arr = []
  ele_arr.map do |eles| 
    fin_arr << (eles.capitalize + '!')
  end
  fin_arr
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  return nil
end




