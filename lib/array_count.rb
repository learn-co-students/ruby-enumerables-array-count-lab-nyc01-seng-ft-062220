def count_strings(array)
  count = 0
  array.count do |item|
    if item.class == String
      count += 1
    end
  end
  return count
end


def count_empty_strings(array)
  count = 0
    array.count do |item|
      if item == ""
        count += 1
      end
    end
    return count
end
