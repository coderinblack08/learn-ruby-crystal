i = 0
loop do
  puts "#{i} mississippi"
  i += 1
  break if i == 10
end

i = 0
while i < 10
  puts "#{i} mississippi"
  i += 1
end

i = 0
until i >= 10
  puts "i is #{i}"
  i += 1
end

# or...
for i in 0..5
  puts "#{i} mississippi"
end

# ranges :o
puts (1..5) # inclusive
puts (1...5) # exclusive
puts ("a".."d")

# use * operator to spread
5.times { puts "Hello World!" }
5.times { |number| puts "#{number} brain cells left in my brain" }

5.upto(10) { |num| print "#{num} " }
10.downto(5) { |num| print "#{num} " }
