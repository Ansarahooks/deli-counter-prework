def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_index{|x| puts "The line is currently:#{katz_deli}"}
  end
end
