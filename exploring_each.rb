require 'pry'

[1,2,3,4,5,6,7].each do |number|
  # binding.pry
  # puts number * 2
  if number.even?
  binding.pry
    puts number
  end
  binding.pry
  ""
end
