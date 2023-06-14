# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

array = [1, 2, 3, 4, 5]

def reverse(array)
  reverse = []
  index = array.length - 1
  while index >= 0
    reverse << array[index]
    index -= 1
  end
  reverse
end

pp reverse(array)
