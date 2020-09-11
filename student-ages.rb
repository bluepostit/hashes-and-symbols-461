students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

# Display each student name with age

students.each_with_index do |student, index|
  age = student_ages[index]
  puts "#{student} is #{age} years old"
end
puts '---------------'


student_ages_hash = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20,
  'Peter' => 30
}

puts "#{students[0]} is #{student_ages[0]} years old"

puts "Peter is #{student_ages_hash['Peter']} years old."
