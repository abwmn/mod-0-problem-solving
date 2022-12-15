# Overall goal: take a string of all lowercase letters, and print a version of it with each word capitalized
# Pseudocode: turn the string into an array, then iterate through the array and capitalize each string, then put the array back together as a new string and print it
# Final solution: use .split(/ /, [sentence length as integer]) to make an array with each word, use .map to form a new array based on that array modified by the given code block (here, .capitalize iterated through the array), then put the array back together as a string with .join(" ")

sentence = "lo! the rainy pitter patter"
puts sentence.split(/ /, 5).map{|word| word.capitalize}.join(" ")