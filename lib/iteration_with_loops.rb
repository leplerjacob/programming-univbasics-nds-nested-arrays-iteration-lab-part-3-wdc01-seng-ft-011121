def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings_from_src_arrays = []
  for i in 0...src.length
    for f in 0...src[i].length
      if src[i][f].class.to_s == 'String'
        strings_from_src_arrays.push(src[i][f])
      end
    end
  end
  strings_from_src_arrays.join(' ')
end