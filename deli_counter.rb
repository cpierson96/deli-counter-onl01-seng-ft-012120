def line(katz_deli)
  
  if katz_deli.length == 0
  puts "The line is currently empty."
else
  line_string = ""
  katz_deli.each_with_index do |name, index|
  line_string.<<("#{index}. #{name}")
  return line_string
end
 puts "The line is currently #{line_string.join("")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.<<(name)
  if katz_deli == 3
  else 
end
end