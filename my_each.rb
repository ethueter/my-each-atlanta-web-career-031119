def my_each(array) 
  x = 0 
  while x < array.length do
    yield(array, index)
  x +=1 
  end
end 

