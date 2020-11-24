
=begin
def square_array(numbers)
  n =
  number = numbers[n]
  while n < numbers.length do
    sq_number = number * number
    n += 1
    puts sq_number
  end

end
=end

def square_array(numbers)
n = 0
array = numbers
new_array = []

while array[n] do
  sq_number = array[n] * array[n]
 new_array.push(sq_number)
#  puts new_array
  n += 1
end
p new_array
end
numbers = [1, 2, 3]
square_array(numbers)
