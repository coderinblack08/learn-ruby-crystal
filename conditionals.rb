grade = "F"
did_pass =
  case grade
  when "A"
    "Of course you passed silly!"
  when "D"
    "Uh oh"
  else
    "McDonald's is hiring!"
  end
puts did_pass

age = 18
unless age < 18
  puts "You can drink! I think!"
else
  puts "You really shouldn't drink...unless...nevermind"
end
