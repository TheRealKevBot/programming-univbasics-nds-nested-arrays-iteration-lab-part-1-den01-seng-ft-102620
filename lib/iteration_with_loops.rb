def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0 
  while row < src.count do 
    ints = 0 
    while ints < src[row].count do 
      p src[row][ints]
      ints += 1 
    end
    row += 1 
end