user = {first_name: "Bob", last_name: "Jones", age: "115", city: "Augusta", state: "GA" }

user.each_key {|key| puts key }   # print the key

user.each_value {|value| puts value }   # print the value

user.each {|key, value| puts "#{key} is #{value}"}  # print the key & value 