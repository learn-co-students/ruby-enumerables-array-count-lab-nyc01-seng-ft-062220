#a = [1,2,3,4,'','wdw','wdwdwdw',1,'','','','','']

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i=0 
  newArr =[]
  while i<array.length do
    if array[i].class == String
      newArr.push(array[i])
    end
    i+=1 
  end 
  return newArr.count 
end

#count_strings(a)



def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  i=0 
  count = 0 
  while i<array.length do
    if array[i]=="" 
      count+=1 
    end
    i+=1 
  end 
  return count 
end 

#count_empty_strings(a)