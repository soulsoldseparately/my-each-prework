def my_each(arr)
  # code here
  counter = 0
  new_arr =  []
  while counter < arr.length
    new_arr << do |item| array[item]
      yield
    end
    counter = counter + 1
  end
  new_arr
end