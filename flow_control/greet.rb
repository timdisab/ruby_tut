def hello(greet)
  if greet.length > 10
    greet.upcase
  else
    greet
  end
end

puts hello ("Hello World!")