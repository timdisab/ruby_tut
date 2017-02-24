class Array
  def square!
    self.map! {|num| num ** 2}
  end
end

puts [2.0, 3.0, 4.0].square!
  