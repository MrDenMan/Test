arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]
all_keys = []
arr.each do |hash|
  hash.keys.each {|key| all_keys << key}
end
#puts all_keys[0].class
puts all_keys

all_values = []
arr.each do |hash|
  hash.values.each {|value| all_values << value}
end
#puts all_values[0].class
puts all_values