def my_each(array)
  i = 0
  while i < array.length
    ele = array[i]
    yield ele
  end
  array
end

my_each(ele) { puts ele }
end
