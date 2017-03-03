h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }


puts h1.merge(h2) {|k,o,n| n + o} # => {"a"=>100, "b"=>454, "c"=>300}

puts h1.merge!(h2) {|k,o,n| n + o} # => {"a"=>100, "b"=>454, "c"=>300}

puts h1  # hi permanently altered with merge!