def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0
  array.count do |element|
    if element.class == String
      index += 1
    end
  end
  return index
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  index = 0
  array.count do |element|
    if element == ""
      index += 1
    end
  end
  return index
end
