def my_select(collection)
  
  if i.even?
  
  even_collection = []
  
  i = 0 
  
  while i < collection.length 
  
    even_collection << yield(collection[i]) 
  
    i = i + 1 
    
  end 
  
  even_collection
  
end
