def square_array(array)
  # your code here
  arr_new = []
  array.length.times { |index|
    arr_new.push(array[index] ** 2)
  }
  return arr_new
end