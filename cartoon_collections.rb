def roll_call_dwarves(array)
  array.each_with_index { |names,index|
    puts "#{index+1}. #{names}"
  }

end

def summon_captain_planet(array)
  elements = []
  i = 0
  array.collect { |elem|
    elements[i] = elem.capitalize << "!"
    i += 1
  }
  return elements
end

def long_planeteer_calls(array)
  array.any? {|elem|
    elem.size > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect{|name|
    if name == "cheddar"
      return name
    end
  }
end
