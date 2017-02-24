def factorial(n=0)
  (1..n).inject(:*)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)