def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
  puts "#{i+1}. #{array[i]}"
  i += 1 
end
end

def summon_captain_planet(array) 
  array.map {|array| array.capitalize + "!"} 
end

def long_planeteer_calls (array)
  i = 0 
  if array.any? {|word| word.length > 4} 
    return true
  else return false 
    i += 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"] 
  i = 0 
  if array.find {|type| cheese_types.include?(type)}
    return "#{cheese_types[i]}"
  else return nil
  i += 1 
end
end

