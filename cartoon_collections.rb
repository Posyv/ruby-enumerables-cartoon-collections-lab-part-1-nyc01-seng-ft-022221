def greet_characters(array)
  dcount = 0
  array.each do |dwarf|
    puts "Hello #{dwarf}!"
    dcount += 1
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  dcount = 0
  array.each do |dwarf|
    array.each do |element|
    puts "#{element} #{dwarf}!"
    dcount += 1
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
