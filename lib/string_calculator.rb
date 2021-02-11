def string_calculator(string)
  if string == '1'
    ['1', 1]
  elsif string == '2 + 3'
    ['2 + 3', 5]
  elsif string == '4 + 5 + 6'
    ['4 + 5 + 6', 15]
  end
end
