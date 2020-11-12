def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total=0
  array.count do |element|
    total+=1 if |element|.is_a? (String)
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
   total=0
  array.count do |element|
    total+=1 if |element|==""
  end
end