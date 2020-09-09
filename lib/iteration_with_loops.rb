def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0
  while row < src.count do 
    evens = 0 
    while evens < src[row].count do 
      if src[row][evens].even?
        p src[row][evens]
      end
      evens += 1 
    end
    row += 1 
  end
end