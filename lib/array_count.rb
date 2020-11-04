def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |num| num > 0 }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end