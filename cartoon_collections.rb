def roll_call_dwarves(dwarfs)
  dwawrfs.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet# code an argument here
  # Your code here
  veggies.collect do |call| 
    call.capitalize + "!"
end

def long_planeteer_calls# code an argument here
  # Your code here
  answer = false
  long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
