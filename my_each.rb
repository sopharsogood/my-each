def my_each(array)
  originalarray = array
  index = 0
  while index < array.size
    yield(array[index])
    index += 1
  end
  originalarray
end