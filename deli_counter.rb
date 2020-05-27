def line(katz_deli)
  if katz_deli.size == 0 
    "The line is currently empty."
  else 
    count = 0 
    result = 'The line is currently: '
    while count < katz_deli.size
      result.push(count + '. ')
      result.push(katz_deli[count])
    end
    result
  end  
end