def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    array[counter] == value_to_find
    counter += 1
  end
  puts value_to_find
end
