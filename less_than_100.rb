# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input = [99, 101, 88, 4, 2000, 50, -3]
# Output: [99, 88, 4, 50]

input = [99, 101, 88, 4, 2000, 50, -3]

def less_than_one_hundred(numbers)
  numbers_less_than_one_hundred = []
  numbers.each { |num|
    if num < 100
      numbers_less_than_one_hundred << num
    end
  }
  return numbers_less_than_one_hundred
end

puts less_than_one_hundred(input)
