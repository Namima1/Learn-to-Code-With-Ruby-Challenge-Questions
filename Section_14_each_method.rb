# Define a double_elements method that accepts an array of numbers. 
# The method should return a new array where each element is
# double its value from the original array.
#
# Examples:
# The => indicates the expected return value
# double_elements([1, 2, 3, 4, 5])         => [2, 4, 6, 8, 10]
# double_elements([10, 20, 30])            => [20, 40, 60]

def double_elements(number)
  result = []
  number.each { |number| result.push(number * 2) }
  result
end 

p double_elements([1, 2, 3, 4, 5])
p double_elements([10, 20, 30])

