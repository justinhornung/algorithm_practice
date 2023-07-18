# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

def reverse_string()
  puts "Enter a string:"
  input = gets.chomp
  reverse_input = ""
  index = input.length - 1
  while index >= 0
    reverse_input << input[index]
    index -= 1
  end
  return reverse_input
end

pp reverse_string()
