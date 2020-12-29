def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings_from_src_arrays = []
  for i in 0...src.length
    for f in 0...src[i].length
      if src[i][f].class == 'String'
        strings_from_src_arrays.push(src[i][f])
        puts src[i][f]
      end
    end
  end
  combined_string = strings_from_src_arrays.join(' ')
  combined_string
end