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

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types do 
    if array.include?(i)
      return i 
    else return nil 
    end
    i+=1 
  end
end
