# Paris,2211000,"Tour Eiffel"
# London,8308000,"Big Ben"

require "csv"
CSV.foreach("cities.csv") do |row|
  # row is an array. For first iteration:
  # row[0] is "Paris"
  # row[1] is 2211000, etc.
  puts "#{row[0]} has a population of #{row[1]}"
end
