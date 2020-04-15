def square_array(array)
  # your code here
  newarray = []
  array.length.times { |index|
    newarray[index] = (array[index])**
  }
  return newarray
end
