def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []

  count = 0
  while x < src.length do
    new_array << src[count].min
  end
  count += 1
end
