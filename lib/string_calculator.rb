def string_calculator(string)
  input_array = string.split(' ')
  result = 0
  operator = ''

  input_array.each_with_index do |val, index |
    if index == 0
      result = val.to_i
    else
      if index.odd?
        operator = val
      else
        result = result.send(operator, val.to_i)
      end
    end
  end

  return [string, result]

end
