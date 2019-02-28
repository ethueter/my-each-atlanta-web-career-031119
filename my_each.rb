def my_each (array) {|name| 
  x = 0 
  while x < array.length do
    yield(name)
  "Hello, #{name}"
  x +=1 
end 
end