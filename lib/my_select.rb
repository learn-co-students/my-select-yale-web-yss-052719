def my_select(collection)
 # your code here!
 i=0
 return_array = Array.new
 while i<collection.length do
   new_value = yield collection[i]
   if new_value == true
     return_array << collection[i]
   end
   i +=1
 end
 return_array
end
