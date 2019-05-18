def my_each(array)
  i = 0
  new_array = []
  while i < array.length
    yield(array[i])
    i += 1
  end
  return new_array
end

my_each(array[i]) { new_array << array[i] }
