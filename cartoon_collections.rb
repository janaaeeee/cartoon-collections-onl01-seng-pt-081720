require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| i == cheese_types[0]}
end
