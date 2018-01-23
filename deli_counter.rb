katz_deli = []

def line(line)
  if line.length == 0 
    puts "The line is currently empty."
  else 
    line.each.with_index {|name, index| puts "The line is currently: #{index+1}. #{name}"}
  end 
end