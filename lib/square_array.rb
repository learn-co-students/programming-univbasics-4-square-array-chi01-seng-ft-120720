



def square_array(array)
  new_array = []
  index = 0
 
  while index < array.length do
    new_array << array[index] * array[index]
    index += 1
  end
 
  new_array
end
 
square_array([1,2,3])
end
