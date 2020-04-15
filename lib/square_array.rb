def square_array(array)
  # your code here
  newarray = []
  length = array.length
  length.times do |index|
    newarray[index] = (array[index])**
  end
  return newarray
end
