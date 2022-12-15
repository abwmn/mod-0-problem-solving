# Overall goal: take an array of words, then print only those words that include "ing"
# Pseudocode: define an array of words, then iterate through the array to check if each word includes "ing", printing it if so
# Final solution: call .each on the array, then call .include? on each string to check if it includes "ing", printing it if so

adjectives = ["loving", "kind", "mean", "endearing", "annoying"]
adjectives.each do |adj|
    puts adj if adj.include?("ing") == true
end
