def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      "The line is currently: #{name}"
    end
  end
end
