
def reassign_array_hash_values(hash_array, key, new_value)

  hash_array.each { |hash| hash[key] = new_value}

  return hash_array

end


  my_hash_array = [
    {
      name: "sausage",
      nutritional_content: "meagre",
      deliciousness_rating: 10,
      price: 12
    },
    {
      name: "cockles",
      nutritional_content: "somewhat",
      deliciousness_rating: 3,
      price: 2
    },
    {
      name: "black_pudding",
      nutritional_content: "surprising",
      deliciousness_rating: 12,
      price: 3
    },
  ]

reassign_array_hash_values(my_hash_array, :price, 50)

puts my_hash_array
