name = "Crystal"
puts "Hello #{name}"
puts "I say: \"Hello World!\""

# alternative delimiter
puts %(I say: "Hello World!")

# unicode
puts "Hello 🌐"
puts "Hello \u{1F310}"

message = "hello world!"
puts message.upcase
puts message.downcase
puts message.capitalize
puts message.reverse
puts message.titleize

puts message.camelcase
puts message.underscore

empty_string = ""
p! message.size, empty_string.size == 0, empty_string.empty?
p! empty_string.blank?, empty_string.presence
#  like String#empty? but whitespaces don't count
#                       String#presence returns nil if string is empty, else it returns empty

p! message.compare("Hello World", case_insensitive: false)
p! message.includes?("world"), message.starts_with?("hello")
