katz_deli = []

def line(line)
  if line.length == 0 
    "The line is currently empty."
  end 
  
  line.map.with_index {|name, index| "The line is currently: #{index+1}. #{name}"}
end