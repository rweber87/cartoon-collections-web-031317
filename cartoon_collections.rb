def roll_call_dwarves(dwarfName)
  dwarfName.each_with_index {|name, idx|
    placeInLine = idx + 1
    puts "#{placeInLine}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteerArray = []
  planeteer_calls.map {|element| planeteerArray << element.capitalize + "!"}
  return planeteerArray
end

def long_planeteer_calls(array_calls)

  array_calls.each {|word| return true if word.length > 4}
  return false
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.each { |food| return food if cheese_types.index(food) != nil}
  return nil
end
