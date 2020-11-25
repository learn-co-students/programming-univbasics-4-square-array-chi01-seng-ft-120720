numbers = [1, 2, 3]

def square_array(numbers)
  new_numbers = []
  numbers.length.times do |index|
    new_numbers.push(numbers[index] **2)
  end
  new_numbers
end