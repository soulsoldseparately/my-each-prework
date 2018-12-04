def my_each(array)
  # code here
  counter = 0
  
  while counter < array.length
    yield array[counter]
    puts array[counter]
    counter = counter + 1
  end
  
end