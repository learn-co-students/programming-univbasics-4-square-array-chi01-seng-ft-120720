 def square_array (array)
  new_array = []
  
  length = array.length
  length.times do |index|
    new_array.push(array[index] **2)
  end
  p new_array
end