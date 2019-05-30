katz_deli=[]
other_deli=["Logan", "Avi", "Spencer"]
another_deli=["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  line_size = array.size
  if line_size==0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    array.each_with_index do |name,index|
      print " #{index+1}. #{name}"
  end
end
end
def line(array)
  line_size = array.size
  if line_size==0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    array.each_with_index do |name,index|
      print " #{index+1}. #{name}"
  end
end
end
