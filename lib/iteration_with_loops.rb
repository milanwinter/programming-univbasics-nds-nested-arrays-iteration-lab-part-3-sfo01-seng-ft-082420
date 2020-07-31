def join_nested_strings(src)
  count = 0
  string_array = []
  new_string = nil
  while count < src.length do
    inner = 0
      while inner < src[count].length do
        if src[count][inner].class == String
          string_array.push(src[count][inner])
        end
        inner += 1
      end
      count += 1
  end
  new_string = string_array.join(" ")
end
