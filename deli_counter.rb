require "pry"
def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      binding.pry
      puts "The line is currently: #{index+1}. #{name}"
    end
  end
end
