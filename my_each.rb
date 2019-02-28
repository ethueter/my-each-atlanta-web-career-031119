def my_each(array) 
  x = 0 
  while x < array.length do
    yield(array)
  x +=1 
end 
end

my_each(array) {|name| "Hello, #{name}"}