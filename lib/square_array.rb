def square_array(array)
  counter = 0 
  while counter < array.length {
    array[counter] *= array[counter]
    counter += 1 
  }
  array
end