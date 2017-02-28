def check_num(digit)
  case
  when digit <= 50
    puts "The number is between 0 and 50"
  when digit <= 100
    puts "The number is between 51 and 100"
  else
    puts "The number is greater than 100"
  end
end

puts "Enter a number between 1 and 100"
digit = gets.chomp.to_i
puts check_num(digit)