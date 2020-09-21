def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each{ |element|
  puts "Hello #{element.capitalize}!"
  }
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index { |element, index|
  puts "#{index.to_s}. #{element}!"
  }
end