person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("web developer")
  puts "There are web developers in the group"
else
  puts "No web developers here"
end