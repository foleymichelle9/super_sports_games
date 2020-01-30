ages = [24.0, 30.0, 18.0, 20.0, 41.0]


puts ages.sum
puts ages.count
puts average = (ages.sum / ages.count)

new_array = []
ages.each do |number|
  new_array << (number - average).round(1)
end

print new_array

puts 


# When you find the standard deviation, print it out
