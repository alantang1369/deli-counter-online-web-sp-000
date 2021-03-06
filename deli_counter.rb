# Write your code here.
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    array.each_with_index do |name, index|
      status += " #{index + 1}. #{name}"
    end
    puts status
  end
end  
    
def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end  

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end 
end  
  