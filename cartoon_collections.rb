def greet_characters(array)
  dcount = 0
  greet_characters.each do |dwarf|
    puts "Hello #{[dwarf]}!"
    dcount += 1
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
