def my_each(array)
  i = 0
  new_array = []
  while i < array.length
    yield
    i += 1
  end
  return new_array
end

my_each(Array) { puts array[i] }
