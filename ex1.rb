def max_2(arr)
  arr.sort.reverse[0..1]
end
  
def min_2(arr)
  arr.sort[0..1]
end
  
array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893 ] 
  
puts max_2(array)
puts min_2(array)