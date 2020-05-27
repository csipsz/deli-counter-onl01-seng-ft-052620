def line(katz_deli)
  if katz_deli.size == 0 
    "The line is currently empty."
  else 
    count = 0 
    while count < katz_deli.size
    katz_deli.each_with_index do |customer, index| 
      puts "#{index}. #{customer}"
    end
    
  end  
end