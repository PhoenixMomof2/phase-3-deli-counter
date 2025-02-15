def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:" 
    katz_deli.each.with_index(1) do |name, i| 
      current_line << " #{i}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name_joined_line)
  katz_deli << name_joined_line
  puts "Welcome, #{name_joined_line}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end