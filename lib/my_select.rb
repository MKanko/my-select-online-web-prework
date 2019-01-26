def my_select(collection) 
  i =0 
  even_collection = [] 
  while i < collection.length 
    if (yield(collection[i]))
      # select.push(array[i])OR 
      even_collection << collection[i] 
    end 
    i += 1 
  end 
  even_collection  
end 
