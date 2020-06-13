def count_strings(array)
  array.count do 
    |x| x.class == String
  end
end

def count_empty_strings(array)
  
  array.count { |x| x == "" }
end