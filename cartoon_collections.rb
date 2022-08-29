require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.each.with_index(1){|element,index|puts "#{index}. #{element}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |element|
    if element.size > 4
      return true
    end
  end
  return false
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |element|
    if array.include? element
      return element
    else
      return nil
    end
  end
end