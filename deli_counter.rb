katz_deli=[]
other_deli=["Logan", "Avi", "Spencer"]
another_deli=["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  line_size = array.size
  newarray = []
  if line_size==0
    puts "The line is currently empty."
  else
      array.each_with_index do |name,index|
      newarray.push("#{index+1}. #{name}")
  end
  puts "The line is currently: #{newarray.join(" ")}"
end
end

def take_a_number(array, name)
  if array.size==0
    array<<(name)
  else
    array.push(name)
end
