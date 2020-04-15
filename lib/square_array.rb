
def square_array(array)
  # your code here
  newarray = []
  array.length.times { |index|
    newarray.push(array[index] ** 2)
  }
  return newarray
end
