puts '"Section 3: Assignment 4: Non-duplicate values in a array"'


def non_duplicated_values(numbers)
  numbers.find_all{ |i| numbers.count(i) == 1 }
end
numbers=[1,1,2,2,2,2,3]
puts non_duplicated_values(numbers)