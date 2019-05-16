def my_select(collection)
 i = 0 
 result = []
 while i < collection.size 
 if yield(collection[count]) == TRUE
   result.push(collection[count])
  end
  i += 1 
end
result
end
