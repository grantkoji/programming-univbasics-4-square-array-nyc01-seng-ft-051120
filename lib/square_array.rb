def square_array(array)
  # your code here
  newarray = []
  length = array.length
  length.times { |index|
    newarray[index] = (array[index])**
  }
  return newarray
end
