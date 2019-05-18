def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
  end
  array
end

my_each(array[i]) do |ele|
  puts ele
end
