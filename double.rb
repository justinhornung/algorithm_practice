# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

numbers = [4, 2, 5, 99, -4]

def double(numbers)
  doubled_numbers = []
  numbers.map { |number|
    doubled_numbers << number * 2
  }
  return doubled_numbers
end

puts double(numbers)
