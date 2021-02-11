def string_calculator(string)
  input_array = string.split(' ')
  result = 0
  operator = ''

  input_array.each_with_index do |val, index|
    if index == 0
      result = val.to_f
    else
      if index.odd?
        operator = val
      else
        result = result.send(operator, val.to_f)
      end
    end
  end

  return [string, result]

end
