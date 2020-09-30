# Write your code here.
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    array.each_with_index do |name, index|
      status += " #{index + 1}. {#{name}"
    end
    puts status
  end
end  
    