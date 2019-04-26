def my_each(collection)
  index = 0 
  end_index = collection.size -1 
  while(index<=end_index)
  yield(collection[index])
  index+=1 
end
return collection
end