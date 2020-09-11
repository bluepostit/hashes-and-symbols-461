student_ages = {
  'Mary' => 23,
  'Bob' => 24,
  'Sally' => 21,
  'Ryan' => 26
}
p student_ages

# CRUD

# Create
student_ages['Nina'] = 26
p student_ages

# Read
puts "Bob is #{student_ages['Bob']}"

# Update
student_ages['Sally'] = 22
p student_ages

# Delete
student_ages.delete('Bob')
p student_ages

puts "There are #{student_ages.size} students"




# Array
fruits = %w[apple banana lemon apricot mango]
fruits.each do |fruit|
  puts "I like #{fruit}"
end


# Hash
student_ages.each do |name, age|
  puts "#{name} is #{age} years old"
end
