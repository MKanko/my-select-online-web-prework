def my_select(collection)
  
  even_collection = []
  
  i = 0 
   
  while i < collection.length
  
    if yield(collection[i])
  
    even_collection << yield(collection[i]) 
      
    i += 1
    
  end 
  
  even_collection 
  
end 
