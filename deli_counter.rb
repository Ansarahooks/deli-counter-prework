def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_ndex{|x| puts "The line is currently: #{index+1}#{katz_deli}"}
  end
end
