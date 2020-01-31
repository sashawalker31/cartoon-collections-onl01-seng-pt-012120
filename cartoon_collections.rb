def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word| 
     word.length > 4 
   end 
 end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
