def square_array(array)
  array = []
  new_numbers = square(array)
  array.inject(new_numbers)
end