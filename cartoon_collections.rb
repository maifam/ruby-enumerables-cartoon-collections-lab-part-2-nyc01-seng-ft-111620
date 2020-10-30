def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  
  array.map do |ele|
    ele * ele 
  end 
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
  planeteer_calls.map do |planeteer| 
    planeteer.capitalize + "!"
  end 
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  
  planeteer_calls.each do |calls|
    if calls.length > 4 
      return true 
    else 
      return false 
    end 
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find do |item|
    valid_calls.include?(item)
  end 
end 