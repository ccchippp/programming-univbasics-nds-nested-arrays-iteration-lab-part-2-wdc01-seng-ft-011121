def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []

  count = 0
  while count < src.length do
    new_array << src[0].min
    new_array << src[1].min
    new_array << src[2].min
    new_array << src[3].min
    new_array << src[4].min
    new_array << src[5].min
    new_array << src[6].min
  end
end
