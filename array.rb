num_array = [1, 2, 3, 4, 5]
str_array = %w[Hello World]

# other formats
puts Array.new.inspect # []
puts Array.new(3).inspect # [nil, nil, nil]
puts Array.new(3, 7).inspect # [7, 7, 7]

puts str_array.first.inspect
puts str_array.first(2).inspect
puts str_array.last.inspect

num_array.push(3, 4)
num_array << 5

puts num_array.inspect
puts (num_array + [1, 2, 3]).inspect
puts (num_array - [1, 2, 3]).inspect
