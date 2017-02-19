def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |word, index|
    puts "#{index + 1} #{word}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    first_element = element[0].upcase
    element << "!"
    first_element + element[1..-1]
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |element|
  cheese_types.include?(element)
  end
  end
