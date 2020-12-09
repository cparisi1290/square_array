def square_array(array)
  # your code here
  new_array = []
  array.each do |number| 
    new_array << number ** 2
  end
  return new_array
end


numbers = [9, 10, 16, 25]               
numbers.collect do |num|
  puts num ** 2
  num ** 2
end