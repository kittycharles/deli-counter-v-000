

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
  line_status = "The line is currently:"
   array.each_with_index do |name, place|
     line_status += " #{place.to_i+1}. #{name}"
  end
  puts "#{line_status}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line"
end
