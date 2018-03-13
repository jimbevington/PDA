def array_add_and_sort(array, new_name)
  array.push(new_name)
  sorted_array = array.sort
  return sorted_array
end

my_array = ["jim", "sam", "oskar"]
new_name = "boris"

p array_add_and_sort(my_array, new_name)
