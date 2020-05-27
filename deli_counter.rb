def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    count = 1 
    result = 'The line is currently: '
    while count < katz_deli.size
      result += count.to_s + '. '
      result += katz_deli[count]
      count += 1 
    end
    puts result
  end  
end