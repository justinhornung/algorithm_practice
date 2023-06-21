# Write a function that returns the sum of all numbers in a given array.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

numbers = [1, 2, 3, 4]

def sum(array)
  sum = 0
  array.each { |number|
    sum = sum + number
  }
  return sum
end

puts sum(numbers)
