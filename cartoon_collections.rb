def roll_call_dwarves(array)
  array.each_with_index { |name,idx| puts "#{idx+1}.#{name}"}
end

def summon_captain_planet(array)
  result_array = []
  array.map {|word| result_array.push(word.capitalize()+ "!")}
  result_array
end

def long_planeteer_calls(array)
    array.find {|word| 
    if word.length > 4
      return true
    end}
    return false
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
   array.find { |ingredient| cheese_types.include?(ingredient)}
end

