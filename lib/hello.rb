def hello_t(array)
  i=0 
  while i < array.length 
    yield array[i]
    i= i+1 
  end
end

hello_t([1,2,3,4])

