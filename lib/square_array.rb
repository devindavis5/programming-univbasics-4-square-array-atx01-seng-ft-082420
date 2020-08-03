def square_array(array)
  new_array = []
  i = 0
  
  while new_array.length < array.length do
    new_array.push(array[i]**2)
    i++
end 
new_array
end