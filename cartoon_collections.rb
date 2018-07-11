def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each do |call|
    puts call
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |planets|
    planets[0] = planets[0].upcase
    planets << "!"
end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |words|
    words.length > 4
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.any? do |cheez|
       cheez.include? cheese_types[0] || cheese_types[1] || cheese_types[2]
     end
end
