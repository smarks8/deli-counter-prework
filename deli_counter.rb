katz_deli = []

def line(line)
  if line.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    
    line.map.with_index {|name, index|  #{index+1}. #{name} "}
end