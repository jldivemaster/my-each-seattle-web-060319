def my_each(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << array[i]
    i += 1
  end
  return new_array
end

#my_each(array) { new_array << array[i] }
