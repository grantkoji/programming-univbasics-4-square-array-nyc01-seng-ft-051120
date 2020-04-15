
def square_array(array)
  # your code here
  index = 0
  newarray = []
  length = array.length
  while index < length do
    newarray.push(array[index] ** 2)
    index += 1
  end
  return newarray
end
