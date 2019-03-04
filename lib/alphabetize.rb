def alphabetize(arr)
  
  # ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  each_letter = alphabet.split("")
  
counter = 0  

  arr.sort_by do |string| 
    string.split("").collection do |word|
      alphabet.index(word)
      end
    end
end