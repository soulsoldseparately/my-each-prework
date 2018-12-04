def my_each (array)
  i = 0
  while i < array.length
    yield array[i]
  end
end

my_each(array) { |i| puts i }