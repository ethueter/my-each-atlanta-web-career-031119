def my_each (array) {|name| "Hello, #{name}"}
  x = 0 
  while x < array.length do
    yield(array)
  x +=1 
end 
end