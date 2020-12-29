def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  combined_string = ""
  for i in 0...src.length
    for f in 0...src[i].length
      p src.[i][f].class.downcase
    end
  end
end