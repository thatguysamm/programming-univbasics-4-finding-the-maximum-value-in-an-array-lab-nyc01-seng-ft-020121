def find_max_value(array)
  array.sort
  counter= 0
  while counter< array.length do
    if array[counter]== array.length
      array.length = array
    end
    counter += 1
  end
end
