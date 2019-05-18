def my_each(Array)
  i = 0
  new_array = []
  while i < Array.length
    yield
    i += 1
  end
  return new_array
end

my_each(Array) { puts array[i] }
