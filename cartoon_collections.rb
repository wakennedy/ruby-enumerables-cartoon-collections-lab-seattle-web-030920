def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map {|array| array << "!"}
  array.map {|array| array.capitalize}
    
end

def long_planeteer_calls(array)
  array.reduce {|array| array.length < 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
