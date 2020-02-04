def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while i < array.length do
    puts "#{ i + 1 }. #{ array[i] }" 
  i += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
    arr = []
    array.map do |i|
        arr << i.capitalize + "!"
    end
    arr
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
      i = 0
    while i < array.length do
       if array[i].length > 4
        return true
       end
    i += 1
    end
    return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
    while i < array.length do
        if cheese_types.include? array[i]
            return array[i]
        end
        i += 1
    end
    return nil
end
