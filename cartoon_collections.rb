def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index = index + 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map  {|elements| elements.capitalize + '!'}
    
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
  
end

def find_the_cheese(cheese_types)
  cheese_types.find do |cheese|
    cheese_types.include? (cheese)
    
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
end
