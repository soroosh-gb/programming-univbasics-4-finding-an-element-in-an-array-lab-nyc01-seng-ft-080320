def find_element_index(array, value_to_find)
  result = []
  counter = 0 
 while counter < array.length do
   if array[counter] == value_to_find {
     result.push(array[counter])
   } else
   counter += 1 
 end
 end

