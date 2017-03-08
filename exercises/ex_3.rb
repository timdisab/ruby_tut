a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_a = a.select {|odd| (odd % 2) != 0 }
puts new_a