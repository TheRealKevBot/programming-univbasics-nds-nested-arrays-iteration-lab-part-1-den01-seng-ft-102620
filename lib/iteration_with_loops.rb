def find_even_values(array_of_arrays)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0 
  while row < array_of_arrays.count do 
    ints = 0 
    while ints < array_of_arrays[row].count do 
      p array_of_arrays[row][ints]
      ints += 1 
    end
    row += 1 
end