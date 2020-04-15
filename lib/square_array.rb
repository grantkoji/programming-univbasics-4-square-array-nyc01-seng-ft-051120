
def square_array(array)
  # your code here
  newarray = []
  length = array.length
  length.times do |index|
    newarray.push(array[index] ** 2)
  end
  return newarray
end
