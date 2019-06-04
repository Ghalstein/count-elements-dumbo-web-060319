def count_elements(array)
  count_hash = {}
  array.each {|element|
    if count_hash.include?(element)
      count_hash[element] = 1 + count_hash[element]
    else
      count_hash[element] = 1
    end
  }
end
 