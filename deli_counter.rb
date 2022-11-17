def line()
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:" 
    katz_deli.each.with_index(1) do |name, i| 
      current_line << "#{i}. #{name}"
    end
    puts current_line
  end
end