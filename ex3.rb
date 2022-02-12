def amount_of_occurrences(array)
  hash = {}
  array.each_with_object(hash) do |element, all_hash|
    all_hash[element] = array.count(element)
  end
end
  
arr = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil, :foo, :bar, 25, 45, :apple, "bar", nil] 
puts amount_of_occurrences(arr)