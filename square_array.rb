def square_array(array)
  squared_array = []
  array.each do |number|
    array = number**2
  new_array << array 
  end
  return new_array
end