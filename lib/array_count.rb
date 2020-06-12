def count_strings(array)
  count = 0 
  i = 0 
  while i < array.length do
  if array[i].class == String
    count += 1 
  end
  i += 1 
end
count
end

def count_empty_strings(array)
  count = 0 
  i = 0 
  while i < array.length do 
    if array[i] == ""
      count += 1 
    end
    i += 1 
  end 
  count
end