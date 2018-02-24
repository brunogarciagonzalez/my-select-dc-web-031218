def my_select(collection)
 # your code here!
 counter = 0
 modified_collection = []
 while counter < collection.length
   if (yield collection[counter])
     modified_collection.push(collection[counter])
   end
   counter += 1
 end

 return modified_collection

end
