def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    count = 0 
    result = 'The line is currently: '
    while count < katz_deli.size
      result += count + '. ')
      result += katz_deli[count]
      count += 1 
    end
    result
  end  
end