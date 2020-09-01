vowels_in_alhabet = ["A", "E", "I", "O", "U", "Y"]
vowels_in_hash_index = {}

for vowel in vowels_in_alhabet
  vowels_in_hash_index[vowel] = vowel.ord - 65 
end

puts vowels_in_hash_index