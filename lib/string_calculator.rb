def string_calculator(string)
  input_array = string.split(' ')
  result = 0

  input_array.each_with_index do |val, index |
    if index.even?
      result += val.to_i
    end
  end

  return [string, result]

end
