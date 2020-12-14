def roll_call_dwarves(array)
  array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map{ |x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  array.detect {|i| i.include?("cheddar")}

end
