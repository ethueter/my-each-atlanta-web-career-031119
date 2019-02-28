def my_each(array) 
  x = 0 
  while x < array.length do
    yield(array)
    array[x].to_s 
  x +=1 
  end
end 

