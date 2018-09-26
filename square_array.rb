def square_array(array)
  squared_array = []
  numbers.each do |number|
    array = number**2
  new_array << array 
  end
  return new_array
end