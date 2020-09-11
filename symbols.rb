#symbol
p :name
puts :name.class

# string
p 'name'
puts 'name'.class

# Old way
paris = {
  :country => "France",
  :population => 2211000
}

# New way
paris = {
  # 'country' => "France", # won't work!
  country: 'France',
  population: 2211000
}

p paris
puts "Paris' population is #{paris[:population]}"
