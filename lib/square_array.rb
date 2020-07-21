def square_array(numbers)
  numbers = [9,10,16,625]
  new_array = []
    numbers.length.times do |index|
    new_array.push(numbers[index]**2)
    end
  new_array
end