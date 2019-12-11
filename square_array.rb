def square_array(array)
  array = [1, 2, 3]
  new_numbers = square(array)
  array.inject(new_numbers)
end