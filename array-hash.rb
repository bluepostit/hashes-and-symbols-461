fruits = %w[apple banana lemon apricot mango]

# CRUD

# CREATE
fruits << 'orange'
p fruits

# READ
puts "I love #{fruits[-1]}"

# UPDATE
fruits[2] = 'peach'
p fruits

# DELETE
# fruits.delete('mango')
fruits.delete_at(4)
# fruits.delete_at(fruits.index('orange'))
p fruits
