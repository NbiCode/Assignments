puts '"Section 3: Assignment 3: Array of string lengths"'

def length_finder(array_values)
	array_values.map { |i| i.length}
end
array_values=['Nasir','Bashir']
puts length_finder(array_values)
