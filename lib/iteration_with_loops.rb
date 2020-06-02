def join_nested_strings(src)
  new_string = ""
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      #if element is a string, shovel into new_string array
      if src[row_index][element_index].is_a? String
#     if src[row_index][element_index].class == String
        new_string += src[row_index][element_index] += " "
      end
      element_index += 1 
    end
    row_index +=1 
  end
 new_string
end
