def square_array(array)
  new_array = []
  numbers.each do |number|
    array = number**2
  new_array << array 
  end
  return new_array
end