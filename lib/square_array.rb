
def square_array(numbers)
  new_numbers= []
  numbers.length.times do |index|
    new_numbers.push(numbers[index]**2)
  end
  new_numbers
end

#square_array([1,2,3,4,5])