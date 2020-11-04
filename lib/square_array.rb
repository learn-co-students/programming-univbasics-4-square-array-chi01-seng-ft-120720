def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers[count] *= numbers[count]
    count += 1
end
  numbers
end