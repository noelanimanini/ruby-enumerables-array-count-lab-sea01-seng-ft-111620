def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count {|element|
   element.is_a? String }
end

def count_empty_strings(array)
  count = 0
 array.count do |element|
   if element == ""
     count += 1
   end
 end
 return count

  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
