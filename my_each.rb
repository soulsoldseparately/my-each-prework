def my_each(array)
  # code here
  counter = 0
  
  while counter < array.length
    yield
    array do |counter|
      puts array[counter]
    end
 
    counter = counter + 1
  end
  
end