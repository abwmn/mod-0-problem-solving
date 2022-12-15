# Overall goal: take an array of words, sort the words alphabetically, and for each word print a sentence including it
# Pseudocode: first, alphabetize the array of strings, then iterate through the alphabetized array and print a sentence for each word
# Final solution: call .sort on the original array, then call .each on the thusly alphabetized array to iterate through it

destinations = ["Rome", "Tokyo", "Madrid", "Berlin", "Seoul"]
destinations.sort.each do |destination| 
puts "I'd looove to visit #{destination}!"
end