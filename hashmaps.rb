hashmap = { "hello" => "world", "sugma" => "balls", "bofa" => "deez nutz" }

puts "hello " + hashmap["hello"]
# puts hashmap.fetch("shoes") # throws error if nil

hashmap.delete("sugma")
hashmap["shoe"] = "yeezies"

puts hashmap.keys.inspect, hashmap.values.inspect

hashmap_the_sequel = {
  "Of Mice and Men" => "John Steinbeck",
  "Harry Potter" => "J.K. Rowling"
}

puts hashmap.merge(hashmap_the_sequel).inspect

symbols_syntax = { honda: "Accord", toyota: "Corolla", nissan: "Altima" }

puts symbols_syntax[:honda]
