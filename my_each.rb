def my_each(array) 
  x = 0 
  while x < array.length do
    yield(array)
    array[x]
  x +=1 
  end
end 

