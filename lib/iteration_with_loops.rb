def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []

  x = 0
  while x < src.length do
    new_array = src[x].min
  end
  x += 1
end
