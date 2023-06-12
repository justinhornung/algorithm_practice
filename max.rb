# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

input = [5, 17, -4, 20, 12]

def max(numbers)
  max_num = 0
  numbers.each { |num|
    if num > max_num
      max_num = num
    end
  }
  return max_num
end

puts max(input)
