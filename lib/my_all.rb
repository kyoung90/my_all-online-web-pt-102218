require 'pry'

def my_all?(collection)
  while i < collection.length 
    yield(collection[i])
    i += 1
  end 
end