require 'pry'

def my_find(collection)
  i = 0 
  found_items = []
  while i < collection.length 
  found_items << yield(collection[i])
  i += 1 
end 
found_items
end