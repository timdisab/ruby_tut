simple = File.read("simple_file.txt")  #Previously existing file

original = File.new("original_file.txt", "w+")  # Create a new file called original_file.txt

File.open(original, "a") do |file|              # Open the new file and put the contents of simple into it
  file.puts simple
end


puts File.read(original) # Read the new file