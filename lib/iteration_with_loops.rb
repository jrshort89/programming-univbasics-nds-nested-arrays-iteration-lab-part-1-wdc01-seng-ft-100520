def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count1 = 0
  while count1 < src.length do
    count2 = 0
    while count2 < src[count1].length do
      if src[count1][count2] % 2 == 0 
        puts src[count1][count2]
      end
      count2 += 1
    end
    count1 += 1
  end
end