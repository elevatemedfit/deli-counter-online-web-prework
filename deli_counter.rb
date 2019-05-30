katz_deli=[]
other_deli=["Logan", "Avi", "Spencer"]
another_deli=["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  line_size = array.size
  if line_size==0
    puts "The line is currently empty."
  else
    puts "The line is currently:" array.each{|name| "#{name}+ #{counter+=1}."}
  end
end
